<div class="content-wrapper-before" style="height: 120px!important;"></div>
<div class="content-header row">
    <div class="content-header-left col-md-4 col-12 mb-2">
        <h3 class="content-header-title mt-2 mb-0">Transfer</h3>
    </div>
</div>
<div class="content-body">

    <div class="row">
        <div class="col-12">
            <div class="card">
                <div class="card-header">
                	<div class="container">
                    <div class="heading-elements-ignore d-flex justify-content-end">
                        <ul class="list-inline mb-0">
                        	<li><a id="modal-delete" class="mr-2"><i class="ft-trash"></i></a></li>
                            <li><a data-action="expand"><i class="ft-maximize"></i></a></li>
                        </ul>
                    </div>
                	</div>
                </div>
                <div class="card-content collapse show">
                    <div class="card-body">                        

                        <div class="container">
							<div class="row m-0 justify-content-center">
								<div class="col-12 col-md-5">
									<form method="GET">
									<div class="input-group mb-2 card-body-search">
										<input type="hidden" name="transfer">
										<input type="text" class="form-control" name="filtro" value="<?php if(isset($_GET['filtro'])): echo trim($_GET['filtro']); endif; ?>" placeholder="Procure aqui...">
										<div class="input-group-append">
											<button type="submit" class="input-group-text pointer"><i class="las la-search"></i></button>
										</div>											
									</div>
									</form>
								</div>
							</div>
							<div class="row justify-content-center">
								<div class="col-12 mt-2 p-0">
		                        	<?php
	                        		//Definindo a paginação
									if(isset($_GET['pg']) && is_numeric(trim($_GET['pg'])) && trim($_GET['pg']) > 0):           
										$pg = trim($_GET['pg']); 
									else: 
										$pg = 1; 
									endif;

									//Quantidade a mostrar
									@$quantidade = 30;
									@$inicio     = ($pg * $quantidade) - $quantidade;
									@$limit      = ' LIMIT :inicio, :quantidade';

									try{

									if (isset($_GET['filtro']) && $_GET['filtro'] !=''):
										$busca  = filter_var(trim(strip_tags($_GET['filtro'])), FILTER_SANITIZE_STRING);
										$select = "SELECT * from transfer WHERE id LIKE '%$busca%' OR data LIKE '%$busca%'";
										$select.= " OR registo LIKE '%$busca%' ORDER BY id DESC";
									else:
										$select = 'SELECT * from transfer ORDER BY id DESC';
									endif;

									$result = $conexao->getCon(1)->prepare($select.$limit);
									$result->bindParam(':inicio', $inicio, PDO::PARAM_INT);
									$result->bindParam(':quantidade', $quantidade, PDO::PARAM_INT);
									$result ->execute();
									$contar = $result->rowCount();
									if($contar > 0){
										$table        = '<div class="table-responsive">';
										$table       .= '<table class="table table-striped table-hover">';
										$table       .= '<thead>';
										$table       .= '<tr>';
										
										$tableCheck   = trim(
										'<div class="custom-control custom-checkbox">
											<input type="checkbox" class="custom-control-input" id="transfer-id">
											<label class="custom-control-label" for="transfer-id"></label>
										</div>'
										);

										$table.= trim('
										    <th scope="col">#</th>
										    <th scope="col">Contacto</th>
                                            <th scope="col">De</th>
                                            <th scope="col">Para</th>
										    <th scope="col">Passageiro(s)</th>
											<th scope="col">Data</th>
											<th scope="col">Hora</th>
										    <th scope="col">Registo</th>
										    <th scope="col">'.$tableCheck.'</th>
										');

										$table       .= '</tr>';
										$table       .= '</thead>';
										$table       .= '<tbody>';
										$tableClose   = '<tbody></table></div>';
										echo $table;
										while($mostra = $result->FETCH(PDO::FETCH_OBJ)){
											@$dias_restantes = strtotime($mostra->data);
											if($dias_restantes != false){
												$dias_restantes = $dias_restantes - (strtotime(date('Y-m-d')));
											}
										?>
										<tr class="<?php
											if(is_numeric($dias_restantes) && $dias_restantes == 0){
												//Marcado para hoje
												eco('table-info'); 
											}else if($dias_restantes != false && $dias_restantes < 0){ 
												//Data ultrapassada
												eco('table-danger'); 
											}else if($dias_restantes != false && $dias_restantes <= (86400 * 2)){
												//No maximo 2 dias restantes
												eco('table-warning');
											}else{
												eco('tr');
											}
										?>">
											<th scope="row"><?= $mostra->id; ?></th>
                                            <td>
											<?= $mostra->email; ?>
                                            </td>
                                            <td><?= $mostra->de;; ?></td>
                                            <td><?= $mostra->para; ?></td>
                                            <td><?= $mostra->passageiros; ?></td>
											<td><?= date('d/m/Y', strtotime($mostra->data)); ?></td>
											<td><?= $mostra->hora; ?></td>
											<td><?= $mostra->registo; ?></td>
											<th>
												<div class="d-flex w-100 align-items-center">
												<div class="custom-control custom-checkbox d-inline-block">

												<input 
												type="checkbox" 
												class="custom-control-input"
												transfer-select="<?= $mostra->id; ?>"
												id="transfer-<?= $mostra->id; ?>">
												
												<label 
												class="custom-control-label" 
												for="transfer-<?= $mostra->id; ?>"></label>

												</div>	                                        		
												</div>
											</th>
										</tr>
										<?php
										}
										
										echo $tableClose;

										//Paginação
										$paginacao = new Paginacao();
										$paginacao->queryString = 'transfer';
										$paginacao->select      = $select;
										$paginacao->quantidade  = $quantidade;
										$paginacao->pg          = $pg;
										$paginacao->getPaginacao();

									}else{
										if (isset($pg) && $pg > 1):
											echo '<script type="text/javascript">location.href = "./?transfer";</script>';
											exit(); 
										endif;
										echo '<p class="text-center lead">Nenhum resultado encontrado!</p>';
									}

									}catch(Exception $error){
										echo '<p class="text-center lead">'.$error.'!</p>';
									}
		                        	?>
								</div>
							</div>
						</div>

                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Anular transfer -->
<div class="modal fade" id="modal-remove-item" tabindex="-1" role="dialog" aria-hidden="true">
	<div class="modal-dialog" role="document">
	  <div class="modal-content">
		<div class="modal-header">
		  <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
			<span aria-hidden="true">&times;</span>
		  </button>
		</div>
  
		<div class="modal-body text-center lead" id="remove-content"></div>
  
		<div class="modal-footer">
		  <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
		  <button type="button" class="btn btn-danger" id="remove-item">Remover</button>
		</div>
	  </div>
	</div>
</div>

<script src="assets/js/turismo/transfer.js"></script>
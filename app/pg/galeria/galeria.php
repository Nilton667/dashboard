<div class="content-wrapper-before" style="height: 120px!important;"></div>
<div class="content-header row">
    <div class="content-header-left col-md-4 col-12 mb-2">
        <h3 class="content-header-title mt-2 mb-0">Galeria</h3>
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
                            <li>
                                <a id="modal-add" data-toggle="modal" data-target="#modal-add-item" class="mr-2">
                                    <i class="ft-plus"></i>
                                </a>
                            </li>
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
										<input type="hidden" name="galeria">
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
										$select = "SELECT * from galeria WHERE pasta LIKE '%$busca%'";
										$select.= " OR registo LIKE '%$busca%' ORDER BY id DESC";
									else:
										$select = 'SELECT * from galeria ORDER BY id DESC';
									endif;

									$result = $conexao->getCon(1)->prepare($select.$limit);
									$result->bindParam(':inicio', $inicio, PDO::PARAM_INT);
									$result->bindParam(':quantidade', $quantidade, PDO::PARAM_INT);
									$result ->execute();
									$contar = $result->rowCount();
									if($contar > 0){
                                        ?><input type="hidden" name="id" id="id-form" value=""><?php
										while($mostra = $result->FETCH(PDO::FETCH_OBJ)){
                      ?>
                      <form id="galeria-add-image-<?= eco($mostra->id); ?>" method="POST" enctype="multipart/form-data">
                          <div>
                              <h2 class="mb-2">
                                  <div class="d-flex w-100 align-items-center pointer mb-1">
                                      <i class="btn btn-outline-primary las la-edit modal-edit-<?php echo $mostra->id; ?>"
                                      id="modal-edit"
                                      data-galeria="<?php echo $mostra->pasta; ?>" 
                                      data-id="<?php echo $mostra->id; ?>"></i>
  
                                      <i class="btn btn-outline-primary ml-1 las la-trash modal-edit-<?php echo $mostra->id; ?>"
                                      id="modal-delete" 
                                      data-id="<?php echo $mostra->id; ?>"></i>

                                  </div>
                                  <?= $mostra->pasta; ?>
                              </h2>
                              <div class="row edit-img">
                                  <div class="col-6 col-sm-3 col-md-2">
                                      <div class="edit-img-add d-flex align-items-center justify-content-center">
                                          <input type="hidden" name="galeria_id" value="<?= $mostra->id; ?>">
                                          <input type="hidden" name="add_image" value="true">
                                          <input multiple id-form="<?= $mostra->id; ?>" type="file" name="img[]" id="add-image">
                                          <i class="las la-plus"></i>
                                      </div>
                                  </div>
                                  <?php
                                      $imagens = new Util();
                                      $imagens = $imagens->getGaleriaImagens($mostra->id);
                                      $imagens = json_decode($imagens, true);
                                      if(is_array($imagens)):
                                          foreach ($imagens as $key => $value){
                                              if(is_file('../publico/img/galeria/'.$value['imagem'])):
                                                  ?>
                                                  <div class="col-6 col-sm-3 col-md-2">
                                                      <div>
                                                      <i class="artigo-remove-image las la-times" data-image="<?= $value['imagem'] ?>"></i>
                                                          <a class="image-link" href="../publico/img/galeria/<?= $value['imagem'] ?>">
                                                              <img src="../publico/img/galeria/<?= $value['imagem'] ?>">
                                                          </a>
                                                      </div>
                                                  </div>									
                                                  <?php
                                              endif;
                                          }
                                      endif;
                                  ?>
                              </div>
                          </div>                                            
                      </form>
                      <br><br>
										<?php
										}

										//Paginação
										$paginacao = new Paginacao();
										$paginacao->queryString = 'galeria';
										$paginacao->select      = $select;
										$paginacao->quantidade  = $quantidade;
										$paginacao->pg          = $pg;
										$paginacao->getPaginacao();

									}else{
										if (isset($pg) && $pg > 1):
											echo '<script type="text/javascript">location.href = "./?galeria";</script>';
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

<!-- Eliminar galeria -->
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

<!-- Editar galeria -->
<div class="modal fade" id="modal-edit-item" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
      	<h5>Editar galeria</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <div class="modal-body">
      	<input type="hidden" id="edit-galeria-id">
        <div class="form-group">
          <label for="edit-galeria-nome">Nome</label>
          <input type="text" class="form-control" id="edit-galeria-nome" placeholder="Ex: Software...">
        </div>
      </div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="button" class="btn btn-primary" id="edit-galeria">Editar</button>
      </div>
    </div>
  </div>
</div>

<!-- Criar galeria -->
<div class="modal fade" id="modal-add-item" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
      	<h5>Nova galeria</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <div class="modal-body">
        <div class="form-group">
          <label for="galeria-nome">Nome</label>
          <input type="text" class="form-control" id="galeria-nome" placeholder="Ex: Album novo">
        </div>
      </div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="button" class="btn btn-danger" id="add-galeria">Registar</button>
      </div>
    </div>
  </div>
</div>

<!-- Add image -->
<div  data-backdrop="static" class="modal fade" id="add-image-modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">

	    <div class="modal-header">
	        <h5 class="modal-title"><i class="las la-image"></i></h5>
	    </div>
		  
		<div class="modal-body">
			<p class="lead">Pretende mesmo adicionar a imagem selecionada!</p>
			<div class="text-right">
				<button class="btn btn-danger" data-dismiss="modal">Não</button>
				<button class="btn btn-primary add-image">Adicionar</button>			
			</div>
		</div>
	
    </div>
  </div>
</div>

<script src="assets/js/galeria/galeria.js"></script>
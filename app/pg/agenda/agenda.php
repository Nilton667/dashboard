<div class="content-wrapper-before" style="height: 120px!important;"></div>
<div class="content-header row">
    <div class="content-header-left col-md-4 col-12 mb-2">
      <h3 class="content-header-title mt-2 mb-0">Agenda</h3>
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
                            <a id="modal-add" data-bs-toggle="modal" data-bs-target="#modal-new-agenda" class="mr-2">
                              <i class="ft-plus"></i>
                            </a>
                          </li>
                        	<li>
                            <a id="modal-delete" class="mr-2"><i class="ft-trash"></i></a>
                          </li>
                          <li>
                            <a data-action="expand"><i class="ft-maximize"></i></a>
                          </li>
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
                              <input type="hidden" name="agenda">
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
                            $select = "SELECT * from agenda WHERE titulo LIKE '%$busca%'";
                            $select.= " OR registo LIKE '%$busca%' ORDER BY id DESC";
                          else:
                            $select = 'SELECT * from agenda ORDER BY id DESC';
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
                              <input type="checkbox" class="custom-control-input" id="agenda-id">
                              <label class="custom-control-label" for="agenda-id"></label>
                            </div>'
                            );

                            $table.= trim('
                                <th scope="col">#</th>
                                <th scope="col">Título</th>
                                <th scope="col">Data</th>
                                <th scope="col">Registo</th>
                                <th scope="col">'.$tableCheck.'</th>
                            ');

                            $table       .= '</tr>';
                            $table       .= '</thead>';
                            $table       .= '<tbody>';
                            $tableClose   = '<tbody></table></div>';
                            echo $table;
                            while($mostra = $result->FETCH(PDO::FETCH_OBJ)){
                            ?>
                            <tr <?= isset($mostra->estado) && $mostra->estado == 0 ? 'class="table-secondary"' : ''; ?>>
                              <th scope="row"><?php echo $mostra->id; ?></th>
                              <td id="agenda-nome-<?php echo $mostra->id; ?>">
                                  <?php echo $mostra->titulo; ?>
                              </td>
                              <td><?php echo date('d/m/Y', strtotime($mostra->data)); ?></td>
                              <td><?php echo $mostra->registo; ?></td>
                              <th>
                                <div class="d-flex w-100 align-items-center">
                                  <div class="custom-control custom-checkbox d-inline-block">
                                    <input 
                                    type="checkbox" 
                                    class="custom-control-input"
                                    agenda-select="<?php echo $mostra->id; ?>"
                                    id="agenda-<?php echo $mostra->id; ?>">
                                    
                                    <label 
                                    class="custom-control-label" 
                                    for="agenda-<?php echo $mostra->id; ?>"></label>
                                  </div>

                                  <i class="las la-edit modal-edit-<?php echo $mostra->id; ?>"
                                  id="modal-edit"
                                  data-titulo="<?php echo $mostra->titulo; ?>"
                                  data-descricao="<?= eco($mostra->descricao); ?>"
                                  data-data="<?php echo $mostra->data; ?>" 
                                  data-id="<?php echo $mostra->id; ?>"></i>
                            
                                  <i class="las la-file-alt"
                                  id="view" 
                                  data-id="<?php echo $mostra->id; ?>"
                                  data-titulo="<?php echo $mostra->titulo; ?>"
                                  data-descricao="<?php echo $mostra->descricao; ?>"></i>	 
                                </div>
                              </th>
                            </tr>
                            <?php
                            }
                            
                            echo $tableClose;

                            //Paginação
                            $paginacao = new Paginacao();
                            $paginacao->queryString = 'agenda';
                            $paginacao->select      = $select;
                            $paginacao->quantidade  = $quantidade;
                            $paginacao->pg          = $pg;
                            $paginacao->getPaginacao();

                          }else{
                            if (isset($pg) && $pg > 1):
                              echo '<script type="text/javascript">location.href = "./?agenda";</script>';
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

<!-- Visualizar evento -->
<div class="modal fade" id="modal-view" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5 id="view-titulo"></h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <div class="modal-body">
          <p class="lead" id="view-descricao"></p>
      </div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
      </div>
    </div>
  </div>
</div>

<!-- Criar agenda -->
<div class="modal fade" id="modal-new-agenda" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5>Nova agenda</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <div class="modal-body">
        <form method="POST" enctype="multipart/form-data" id="agenda-form">
          <input type="hidden" name="add_agenda" value="true">
          <input type="hidden" name="header" value="application/json">

          <div class="row">
            <div class="col-12 col-sm-6">
              <div class="form-group">
                <label for="agenda-titulo">Título</label>
                <input type="text" class="form-control" id="agenda-titulo" name="titulo">
              </div>
            </div>
            <div class="col-12 col-sm-6">
              <div class="form-group">
                <label for="agenda-data">Data</label>
                <input type="date" class="form-control" id="agenda-data" placeholder="Ex: <?= date('d/m/Y'); ?>" name="data">
              </div>
            </div>
          </div>

          <div class="form-group mb-0">
              <label for="agenda-descricao">Descrição</label>
              <textarea id="agenda-descricao" class="form-control" rows="5" name="descricao"></textarea>
          </div>

        </form>
      </div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="button" class="btn btn-danger" id="add-agenda">Registar</button>
      </div>
    </div>
  </div>
</div>

<!-- Editar agenda -->
<div class="modal fade" id="modal-edit-agenda" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <h5>Editar agenda</h5>
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>

      <div class="modal-body">
        <form method="POST" enctype="multipart/form-data" id="agenda-form-update">

          <input type="hidden" id="edit-agenda-id" name="agenda_id"> 
          <input type="hidden" name="edit_agenda">
          <input type="hidden" name="header" value="application/json">

          <div class="row">
            <div class="col-12 col-sm-6">
              <div class="form-group">
                <label for="edit-agenda-titulo">Título</label>
                <input type="text" class="form-control" id="edit-agenda-titulo" name="titulo">
              </div>
            </div>
            <div class="col-12 col-sm-6">
              <div class="form-group">
                <label for="edit-agenda-data">Data</label>
                <input type="date" class="form-control" id="edit-agenda-data" placeholder="Ex: <?= date('d/m/Y'); ?>" name="data">
              </div>
            </div>
          </div>

          <div class="form-group mb-0">
              <label for="edit-agenda-descricao">Descrição</label>
              <textarea id="edit-agenda-descricao" class="form-control" rows="5" name="descricao"></textarea>
          </div>

        </form>
      </div>

      <div class="modal-footer">
        <button type="button" class="btn btn-secondary" data-dismiss="modal">Fechar</button>
        <button type="button" class="btn btn-danger" id="edit-agenda">Editar</button>
      </div>
    </div>
  </div>
</div>

<!-- Eliminar anuncio -->
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

<script src="assets/js/agenda/agenda.js"></script>
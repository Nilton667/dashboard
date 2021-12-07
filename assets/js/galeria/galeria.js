document.addEventListener('DOMContentLoaded', function(){

    var permitir = 0;
  
    //Adicionar galeria
    document.getElementById('add-galeria').addEventListener('click',function(){
  
      if(permitir == 0){
        permitir = 1;
      }else{
        return;
      }
  
      var pasta = document.querySelector('#galeria-nome');
  
      if (pasta.value.trim() == '') {
          $.toast({
          heading: 'Alerta',
          text: 'Insira um nome valido!',
          showHideTransition: 'fade',
          icon: 'error',
          loader: true,
          });
          pasta.focus();
      permitir = 0;
      return;
      }
  
      $.ajax({
      url  : "app/api/galeria/galeria",
      type : 'post',
      data : {
      add_galeria : true,
      header        : 'application/json',
      galeria       : pasta.value.trim(),
      },
      dataType: 'json',
      beforeSend : function(){
      load();
      }})
      .done(function(msg){
      if(msg == 1){
          location.href = './?galeria';
          return;
      }else if(msg == 0){
        $.toast({
        heading: 'Alerta',
        text: 'Não foi possível registar a sua galeria!',
        showHideTransition: 'fade',
        icon: 'error',
        loader: true,
        });
      }else {
        $.toast({
        heading: 'Alerta',
        text: msg,
        showHideTransition: 'fade',
        icon: 'error',
        loader: true,
        });
      }
      permitir = 0;
      onload();
      })
      .fail(function(jqXHR, textStatus, msg){
      $.toast({
          heading: 'Alerta',
          text: msg,
          showHideTransition: 'fade',
          icon: 'error',
          loader: true,
      });
      permitir = 0;
      onload();
      });
    
    });  
  
    //Deletar
    var _seleted = 0;
    if (document.querySelector('#modal-delete')){
      $('body').delegate('#modal-delete', 'click', function(){
  
        _seleted = this.getAttribute('data-id');
        document.querySelector('#remove-content').innerHTML = 'Pretende mesmo remover esta pasta de imagens?';
        document.getElementById('remove-item').hidden       = false;
  
        $('#modal-remove-item').modal('show');
  
      });
    }
  
    //Evento Deletar
    document.getElementById('remove-item').addEventListener('click',function(){
  
      if(permitir == 0){
        permitir = 1;
      }else{
        return;
      }
    
      $.ajax({
        url  : "app/api/galeria/galeria",
        type : 'post',
        data : {
        remove_galeria : true,
        header         : 'application/json',
        galeria_id     : _seleted,
      },
      dataType: 'json',
      beforeSend : function(){
        load();
      }})
      .done(function(msg){
        if(msg == 1){
          location.reload();
          return;
        }else {
          $.toast({
            heading: 'Alerta',
            text: 'Não foi possível efectuar o seu pedido!',
            showHideTransition: 'fade',
            icon: 'error',
            loader: true,
          });
        }
        permitir = 0;
        onload();
      })
      .fail(function(jqXHR, textStatus, msg){
        $.toast({
            heading: 'Alerta',
            text: msg,
            showHideTransition: 'fade',
            icon: 'error',
            loader: true,
        });
        permitir = 0;
        onload();
      });
    
    });
  
    //Editar galeria
    $(document).delegate('#modal-edit', 'click', function(e) {
      document.querySelector('#edit-galeria-id').value   = $(this).attr('data-id');
      document.querySelector('#edit-galeria-nome').value = $(this).attr('data-galeria');
      $('#modal-edit-item').modal('show');
    });
  
    //Evento Editar
    document.getElementById('edit-galeria').addEventListener('click',function(){
  
      if(permitir == 0){
        permitir = 1;
      }else{
        return;
      }
  
      var galeria    = document.querySelector('#edit-galeria-nome');
      var galeria_id = document.querySelector('#edit-galeria-id');
  
      if (galeria.value.trim() == '') {
        $.toast({
          heading: 'Alerta',
          text: 'Insira uma galeria valida!',
          showHideTransition: 'fade',
          icon: 'error',
          loader: true,
        });
        galeria.focus();
        permitir = 0;
        return;
      }
      
      $.ajax({
        url  : "app/api/galeria/galeria",
        type : 'post',
        data : {
        edit_galeria : true,
        header       : 'application/json',
        galeria      : galeria.value.trim(),
        galeria_id   : galeria_id.value.trim(),
      },
      dataType: 'json',
      beforeSend : function(){
        load();
      }})
      .done(function(msg){
        if(msg == 1){
            location.reload();
            return;
        }else if(msg == 0){
          $.toast({
            heading: 'Alerta',
            text: 'Não foi possível editar a sua galeria!',
            showHideTransition: 'fade',
            icon: 'error',
            loader: true,
          });
        } else {
          $.toast({
            heading: 'Alerta',
            text: msg,
            showHideTransition: 'fade',
            icon: 'error',
            loader: true,
          });
        }
        permitir = 0;
        onload();
      })
      .fail(function(jqXHR, textStatus, msg){
        $.toast({
            heading: 'Alerta',
            text: msg,
            showHideTransition: 'fade',
            icon: 'error',
            loader: true,
        });
        permitir = 0;
        onload();
      });
  
    });

    if(document.getElementById('add-image')){
        $('body').delegate('#add-image', 'change', function name(params) {
            if(this.value != ''){
                document.getElementById('id-form').value = this.getAttribute('id-form');
                $('#add-image-modal').modal('show');
            } 
        })
    }

    //Adicionar imagem
    $('.add-image').click(function(){

        var id = document.getElementById('id-form').value;

        if(permitir == 0){
            permitir = 1;
        }else{
            return;
        }

        $('#galeria-add-image-'+id).ajaxForm({
        uploadProgress: function (event, position, total, percentComplete) {
            load();
        },
        success: function(data){
            if (data == 1){
                location.reload();
                return;
            }else if(data == 0){
                $.toast({
                    heading: 'Alerta',
                    text: 'Não foi possível adicionar a imagem!',
                    showHideTransition: 'fade',
                    icon: 'error',
                    loader: true,
                });
            }else{
                $.toast({
                    heading: 'Alerta',
                    text: data,
                    showHideTransition: 'fade',
                    icon: 'error',
                    loader: true,
                });
            }
            onload();
            permitir = 0;
        },
        error: function(err){
            $.toast({
                heading: 'Alerta',
                text: 'Ocorreu um problema de rede tente novamente mais tarde!',
                showHideTransition: 'fade',
                icon: 'error',
                loader: true,
            });
            onload();
            permitir = 0;
        },
        dataType: 'json',
        url : 'app/api/galeria/galeria',
        resetForm: false
        }).submit();
    });

    //Remover imagem
    $('body').delegate('.artigo-remove-image', 'click', function(){

        if(permitir == 0){
            permitir = 1;
        }else{
            return;
        }

        $.ajax({
            url  : "app/api/galeria/galeria",
            type : 'post',
            data : {
            delete_image : this.getAttribute('data-image').trim(),
            header       : 'application/json',
            },
            dataType: 'json',
            beforeSend : function(){
            load();
        }})
        .done(function(msg){
            if(msg == 1){
                location.reload();
                return;
            }else{
                $.toast({
                    heading: 'Alerta',
                    text: msg,//'Não foi possível remover a imagem!',
                    showHideTransition: 'fade',
                    icon: 'error',
                    loader: true,
                });
            }
            permitir = 0;
            onload();
        })
        .fail(function(jqXHR, textStatus, msg){
            $.toast({
                heading: 'Alerta',
                text: msg,
                showHideTransition: 'fade',
                icon: 'error',
                loader: true,
            });
            permitir = 0;
            onload();
        });
    });

	$('.image-link').magnificPopup({
		type: 'image',
		gallery:{
			enabled: true,
		},
		mainClass: 'mfp-with-zoom',
		zoom: {
		    enabled: true,
		    duration: 300,
		    easing: 'ease-in-out',
		    opener: function(openerElement) {
		      return openerElement.is('img') ? openerElement : openerElement.find('img');
		    }
		}
    });

});


		$(document).ready(function(){

      var bus = document.getElementById("buscador"); 
      bus.focus();
      var html = "";


		    $("#buscador").keyup(function(){

		    $("#datos").html("");

        

                let texto = $("#buscador").val();
                console.log(texto);

               

                $.ajax({
                type: "POST",
                dataType: "JSON",
                data: ({ texto_buscado: texto}),
                url: "backend_listar_clientes.php",
                
                success: function(data){

                   $.when(data).done(function(){


                       	 $.each(data.mi_array, function(k,v){


                           html += "<br>&nbsp; ";
                           html += '<div class="col-12 bg-light Cadena"><b>'+k+'</b>';
                           

                                $.each(v, function(nombre_atributo, atributo){

                                     
                                      html += "<br>";
                                      html += atributo;

                                  
 
                       	 	 
                   
                                });

                                     html += "</div>";
                                     $("#datos").append(html);
                                     html = "";
                         
                         });

                  });
                
                        

                }


		         });

	         });
        
        });







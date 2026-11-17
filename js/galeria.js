$(".img-galeria").click(function(a){
  let img = a.target.src;
  let modelo = '<div class="modelo"><img src="' + img + '" alt="" class="img-modelo"><div class="cerrar">X</div></div>';
  $("body").append(modelo);
  
  $(".cerrar").click(function() {
      $(".modelo").remove();
  });
});

$(document).keyup(function(e){
  if(e.which == 27){
    $(".modelo").remove();
  }
});

$(document).on("click",".modelo",function(e){
  if($(e.target).hasClass("modelo")) {
    $(this).remove();
  }
});

let escala = 1;
$(".img-galeria").click(function(){
    escala = 1;
});

$(document).on("wheel", ".modelo", function(e) {
    e.preventDefault();

    if (e.originalEvent.deltaY < 0) {
        escala += 0.1; 
    } 
    else {
        escala -= 0.1; 
        if (escala < 1) escala = 1;
    }

    $(".img-modelo").css("transform", `scale(${escala})`);
});

$(document).ready(function(){
//alert("hg");
$('#ticket_category').live('change',function(){
    
  $('#customer_no').val($(this).val());
     alert($(this).next().next().val());
    $("#slider").attr("max",$("#ticket_count").val()).slider("refresh");
    // alert($("#slider").attr("max"));
 /* var $slide = $("#slider").slider({
        range: true,
        value: 0,
        min: 0,
        max: 100
    })
    $slide.refresh();*/
    
});
$('div:last').bind('ajax:success', function() {  
        alert("Sure?");
    });  
$(document).bind("mobileinit", function(){
        $.mobile.page.prototype.options.addBackBtn= true;
    });  
   });

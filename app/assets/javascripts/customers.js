$(document).ready(function(){
//alert("hg");
$('#ticket_category').live('change',function(){
    
  $('#customer_no').val($(this).val());
  //alert($(this).val());

});

$(document).bind("mobileinit", function(){
        $.mobile.page.prototype.options.addBackBtn= true;
    });  
   });

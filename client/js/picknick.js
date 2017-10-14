$(document).ready(function(){
    $('.btn').attr('disabled',true);
    $('#connect\\:nick').keyup(function(){
        if($(this).val().length !=0){
            $('.btn').attr('disabled', false); $('.picknick').css('display', 'none'); }
        else
            $('.btn').attr('disabled',true);
    })
});

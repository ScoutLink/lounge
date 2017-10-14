$(document).ready(function(){
$('.btn').attr('disabled',true);
$('.picknick2').css('visibility', 'hidden');
	
	$('#connect\\:nick').keyup(function(){

		var nicknumber = new RegExp("^[0-9]");

		if($(this).val().length !=0){
			$('.btn').attr('disabled', false); 
			$('.picknick').css('visibility', 'hidden'); }
		else {
			$('.btn').attr('disabled',true);
			$('.picknick').css('visibility', 'visible');

		}

		if ($("#connect\\:nick").val().match(nicknumber)) {

			$('.picknick2').css('visibility', 'visible');
			$('.btn').attr('disabled',true)

		} else {

			$('.picknick2').css('visibility', 'hidden');

		}

    })

});

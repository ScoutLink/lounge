$(document).ready(function () {
	$('.btn').attr('disabled',true); // TODO: Disabled attribute on form
	$('.picknick2').css('visibility', 'hidden'); // TODO: Move to stylesheet
	$('.picknick3').css('visibility', 'hidden'); // TODO: Move to stylesheet

	$('#connect\\:nick').keyup(function () {
		var nicknumber = new RegExp("^[0-9]");
		var spaces = new RegExp("\\\s|\\:|\\@|\\!|\\/|\\.\\*");

		// TODO: Refactor
		if ($(this).val().length != 0) {
			$('.btn').attr('disabled', false);
			$('.picknick').css('visibility', 'hidden');
		} else {
			$('.btn').attr('disabled', true);
			$('.picknick').css('visibility', 'visible');
		}

		if ($(this).val().match(nicknumber)) {
			$('.picknick2').css('visibility', 'visible');
			$('.btn').attr('disabled', true)
		} else {
			$('.picknick2').css('visibility', 'hidden');
		}

        if ($(this).val().match(spaces)) {
            $('.picknick3').css('visibility', 'visible');
            $('.btn').attr('disabled', true)
        } else {
            $('.picknick3').css('visibility', 'hidden');
        }
    });
});

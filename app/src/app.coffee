$(document).ready ->
	$('.app').hide()
	$('.appH').mouseenter ->
		$('.app').addClass('app-hover').show()
	$('.appH').mouseleave ->
		$('.app').hide()
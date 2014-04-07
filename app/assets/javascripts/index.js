// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
$(document).ready(function(){
	$('#irondragons').click(function(){
		$('.background, .yncn ,.insite').addClass("hidden");
		$('.background, .yncn ,.insite').removeClass("show");
		$('.irondragons').addClass("show").removeClass("hidden");
	});
	$('#yncn').click(function(){
		$('.background, .irondragons ,.insite').addClass("hidden");
		$('.background, .irondragons ,.insite').removeClass("show");
		$('.yncn').removeClass("hidden");
		$('.yncn').addClass("show");
	});
	$('#insite').click(function(){
		$('.background, .irondragons ,.yncn').addClass("hidden");
		$('.background, .irondragons ,.yncn').removeClass("show");
		$('.insite').addClass("show").removeClass("hidden");
	});
});

$(document).ready(function() {
   $('#irondragons, #yncn, #insite').click(function(event) { event.preventDefault(); });
});
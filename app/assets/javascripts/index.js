// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

$(document).ready(function(){
		
	var x = $('.landing-content > h1');
	for (var i =0; i <=5;i++)
	{
		var y = "#" + x[i].id;
		$(y).hide();
	}
	cycleWords();
	var test = setInterval(cycleWords,19500);

	

});

function cycleWords(){
	// var x = $('.landing-content > h1');
	// for (var i =0; i <=5;i++)
	// {
	// 	var y = "#" + x[i].id;
	// 	$(y).fadeIn(2000).delay(2000).fadeOut(2000);
	// }

	$('#welcome').fadeIn(600).delay(2000).fadeOut(600,function(){
		$('#name').fadeIn(600).delay(2000).fadeOut(600,function(){
			$('#engineer').fadeIn(600).delay(2000).fadeOut(600,function(){
				$('#developer').fadeIn(600).delay(2000).fadeOut(600,function(){
					$('#student').fadeIn(600).delay(2000).fadeOut(600,function(){
						$('#oreo').fadeIn(600).delay(2000).fadeOut(600,function(){
						});
					});
				});
			});
		});
	});

	

}

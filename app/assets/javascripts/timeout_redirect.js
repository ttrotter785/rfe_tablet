$(document).ready(function() {
  var timer;
  startTimer();
  
  $(document).bind("click touch", function(e) { 
		startTimer();
	});

  function startTimer(){
		window.clearTimeout(timer);
	  timer = window.setTimeout(function(){
	  	window.location.href = "/reynolds_marketings/new";
	  },150000); 
	}
});


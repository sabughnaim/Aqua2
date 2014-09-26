function playAudio(source,time) {		// function to create audio element after time (ms) delay, HTML5 required, doesn't work on iOS

	// for case MP3
	var t =  setTimeout(function() {	// callback function to create the element and autoplay the source media
		$('body').append("<audio autoplay='autoplay' loop='loop'><source src='"+source+"' type='audio/mpeg' /></audio>");
	}, time);
}



$(function(){
	$('.submit').on('click',function(){
		var projectName = $('input[name=c-name]').val();
		var deliverables = $('input[name=c-deliver]').val();
		var finishDate = $('input[name=c-finish-dt]').val();
		var client = $('input[name=c-client]').val();
		var media = $('input[name=c-media]').val();
		var mediaType = $('input[name=c-media-type]').val();
		var awards = $('input[name=c-awards]').val();
		var awardDate = $('input[name=c-award-date]').val();
	});
});
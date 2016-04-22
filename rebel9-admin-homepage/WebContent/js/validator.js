$(function(){
	$('.submit').on('click',function(){
		var projectName = $('input[name=c-name]');
		var deliverables = $('input[name=c-deliver]');
		var finishDate = $('input[name=c-finish-dt]');
		var client = $('input[name=c-client]');
		var media = $('input[name=c-media]');
		var mediaVal = $('input[name=c-media]:checked');
		var mediaChoice = $('input[name=c-media-type]:checked');
		var awards = $('input[name=c-awards]');
		var awardsVal = $('input[name=c-awards]:checked');
		var awardDate = $('input[name=c-award-date]');
		var awardName = $('input[name=c-award-name]');
		var pageLink = $('input[name=c-page-link]');
		var pageLinkVal = $('input[name=c-page-link]:checked');
		var pageAddress = $('input[name=c-page-address]');
		var mediaLink = $('input[name=c-media-link]');
		var mediaLinkVal = $('input[name=c-media-link]:checked');
		var mediaAddress = $('input[name=c-media-address]');
		var projectSummary = $('textarea[name=c-summary]');
		var reprePhoto = $('input[name=c-repre-photo]');
		var thumbPhoto = $('input[name=c-thumb-photo]');
		var permission = $('input[name=c-permission-conf]');
		
		
//		if(projectName.val() == null || projectName.val() == ''){
//			alert('내용을 입력해 주세요');
//			projectName.focus();
//			$('body').scrollTop(projectName.offset().top-30);
//			return
//		}else if(projectName.val().length > 200) {
//			alert('200자 이내로 작성해 주세요');
//			projectName.focus();
//			$('body').scrollTop(projectName.offset().top-30);
//			return
//		}
//		
//		if(!deliverables.is(':checked')) {
//			alert('Deliverables를 선택해 주세요');
//			$('body').scrollTop(deliverables.offset().top-40);
//			return
//		}
//		
//		if(finishDate.val() == null || finishDate.val() == ''){
//			alert('완료 날짜를 입력해 주세요');
//			finishDate.focus();
//			$('body').scrollTop(finishDate.offset().top-30);
//			return
//		} else if(finishDate.val().length > 4) {
//			alert('날짜 형식이 잘못되었습니다');
//			finishDate.val('');
//			finishDate.focus();
//			$('body').scrollTop(finishDate.offset().top-30);
//			return
//		}
//		
//		if(client.val() == null || client.val() == '') {
//			alert('클라이언트를 입력해 주세요');
//			console.log(client.offset().top);
//			client.focus();
//			$('body').scrollTop(client.offset().top-30);
//			return
//		}
//		
//		if(!media.is(':checked')) {
//			alert('Media 여부를 선택해 주세요');
//			$('body').scrollTop(media.offset().top-40);
//			return
//		}
//		
//		if(mediaVal.val() == 'Y' && mediaChoice.length == 0) {
//			alert('미디어 종류를 선택해 주세요');
//			$('body').scrollTop(media.offset().top-40);
//			return
//		}
//		
//		if(!awards.is(':checked')) {
//			alert('Awards 여부를 선택해 주세요');
//			$('body').scrollTop(awards.offset().top-40);
//			return
//		}
//		if(awardsVal.val() == 'Y' && awardDate.val() == '' || awardDate.val() == null) {
//			
//			alert('년도를 입력해 주세요');
//			awardDate.focus();
//			$('body').scrollTop(awardDate.offset().top-40);
//			return
//			
//		} else if(awardsVal.val() == 'Y' && awardDate.val().length > 4) {
//			
//			alert('날짜 형식이 잘못되었습니다');
//			awardDate.val('');
//			awardDate.focus();
//			$('body').scrollTop(awardDate.offset().top-40);
//			return
//			
//		} else if(awardsVal.val() == 'Y' && awardName.val() == '' || awardName.val() == null){
//			
//			alert('어워드 이름을 입력해 주세요');
//			awardName.focus();
//			$('body').scrollTop(awardName.offset().top-40);
//			return
//			
//		}
//		if(!pageLink.is(':checked')) {
//			
//			alert('Homepage Link 여부를 선택해 주세요');
//			$('body').scrollTop(pageLink.offset().top-40);
//			return
//			
//		}
//		if(pageLinkVal.val() == 'Y' && pageAddress.val() == '' || pageAddress.val() == null) {
//			
//			alert('링크 도메인을 입력해 주세요');
//			pageAddress.focus();
//			$('body').scrollTop(pageAddress.offset().top-40);
//			return
//			
//		}
//		if(!mediaLink.is(':checked')) {
//			
//			alert('Media Link 여부를 선택해 주세요');
//			$('body').scrollTop(mediaLink.offset().top-40);
//			return
//			
//		}
//		if(mediaLinkVal.val() == 'Y' && mediaAddress.val() == '' || mediaAddress.val() == null) {
//			
//			alert('미디어 링크 도메인을 입력해 주세요');
//			mediaAddress.focus();
//			$('body').scrollTop(mediaAddress.offset().top-40);
//			return
//			
//		}
//		
//		if(projectSummary.val() == null || projectSummary.val() == '') {
//			alert('프로젝트 개요를 입력해 주세요');
//			projectSummary.focus();
//			$('body').scrollTop(projectSummary.offset().top-40);
//			return
//		}
		
		if(reprePhoto.val() == null || reprePhoto.val() == '') {
			
			alert('대표사진을 등록해 주세요');
			$('body').scrollTop(reprePhoto.offset().top-40);
			return
			
		}
		// 홈페이지 이동
		alert('성공');
	});
});
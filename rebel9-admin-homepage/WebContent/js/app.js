$(function () {
	/* create.js
	 * ---------------------------- */
	// Reset Btn
	$('.reset-btn').on('click',function(){
		$('.search-option').find('input').prop('checked', false).val('');
	});
	
	
	// 일괄 삭제
	$('.btn-danger').on('click',function(){
		var count = 0;
		$('.delete-enter-btn')
		if($('td').find('input').is(':checked') == false) {
			$('.delete-enter-btn').css('display','none');
			$('#deleteModal').find('.modal-body').text('Please select the project you want to delete .');
		} else {
    		$('td').each(function(){
    			if($(this).find('input').is(':checked')){
    				count++;
    			}
    		});
    		$('.delete-enter-btn').css('display','inline-block');
    		$('#deleteModal').find('.modal-body').text('Are you sure you want to remove the '+count+' projects?');
		}
	});
	$('.delete-enter-btn').on('click',function(){
		alert('테스트');
	});
	
	// 개별 삭제
	$('.delete-one-btn').on('click',function(){
		var titleText = $(this).parents().prevAll('.title').text();
	});
	$('.one-delete-enter-btn').on('click',function(){
		alert('테스트');
	});
	
	// Lock
	$('.lock').on('click',function(){
		var hc = $(this).children('i').hasClass('fa-unlock');
		if(hc) {
			$(this).children('i').removeClass('fa-unlock');
			$(this).children('i').addClass('fa-lock');
		} else {
			$(this).children('i').removeClass('fa-lock');
            $(this).children('i').addClass('fa-unlock');
		}
	});
	
	// Project Add
	$('.go-create-jsp').on('click',function(){
		location.href = "create.jsp";
	});
	
	/* list.jsp
	 * ----------------------- */
	// Date Form
    $("[data-mask]").inputmask();
    
    // All Select
    $('.all-check').on('click',function(){
    	var inputCheck = $(this).is(':checked');
    	if(inputCheck) {
    		$('table').find('input[type=checkbox]').prop('checked', true);
    	} else {
    		$('table').find('input[type=checkbox]').prop('checked', false);
    	}
    });
	
	// Show Hide Toggle
	$('input[type=radio]').on('click',function(){
		var status = $(this).is(':checked');
		var valuename = $(this).val();
		var className = $(this).attr('class');
		if(valuename == 'Y') {
    		switch(className) {
	    		case 'm-content' : 
	    			$('.m-hide').removeClass('hide-div').stop(false, true).animate({opacity : 1});
	    			break;
	    		case 'a-content' :
	    			$('.a-hide').removeClass('hide-div').stop(false, true).animate({opacity : 1});
	    			break;
	    		case 'l-content' :
	    			$('.l-hide').removeClass('hide-div').stop(false, true).animate({opacity : 1});
	    			break;
	    		case 'ml-content' :
	    			$('.ml-hide').removeClass('hide-div').stop(false, true).animate({opacity : 1});
	    			break;
	    		default : 
	    			break;
    		}
		} else {
			switch(className) {
            case 'm-content' : 
                $('.m-hide').stop(false, true).animate({opacity : 0},function(){$(this).addClass('hide-div');});
                $('.m-hide').find('input').val('').prop('checked', false);
                break;
            case 'a-content' :
                $('.a-hide').stop(false, true).animate({opacity : 0},function(){$(this).addClass('hide-div');});
                $('.a-hide').find('input').val('').prop('checked', false);
                break;
            case 'l-content' :
                $('.l-hide').stop(false, true).animate({opacity : 0},function(){$(this).addClass('hide-div');});
                $('.l-hide').find('input').val('').prop('checked', false);
                break;
            case 'ml-content' :
                $('.ml-hide').stop(false, true).animate({opacity : 0},function(){$(this).addClass('hide-div');});
                $('.ml-hide').find('input').val('').prop('checked', false);
                break;
            default : 
                break;
            }
		}
	});
	
	// representativer image or video
	$('input[name=c-repre-type]').on('click',function(){
		var inputVal = $(this).val();
		$('.mType, .iType').css({'opacity':'0'}).addClass('hide-div');
		console.log(inputVal);
		if(inputVal == 'video') {
			$('.mType').removeClass('hide-div').animate({opacity : 1});
		} else {
			$('.iType').removeClass('hide-div').animate({opacity : 1});
		}
	});
	
	// Addition Templete
	var tempCount = 1;
	$('.add-templete').on('click',function(){
		var temp = 
            '<div class="form-group col-md-12 copy-temp">'
            +'<div class="col-md-1 label-padding">'
            +'<label>Body</label>'
            +'</div>'
            +'<div class="col-md-1">'
            +'<span class="content_no">Content</span>'
            +'</div>'
            +'<div class="col-md-1">'
            +'<button type="button" class="btn btn-primary margin-minus templete" data-toggle="modal" data-target="#templeteModal">Templete</span>'
            +'</div>'
            +'</div>';
            
		$('.temp-body').append(
    		'<div class="row temp add-temp">'+temp+'</div>'
		);
	});
	
	// Choice Templete
	var hasTemplete;
	$('.box').on('click', 'button.templete',function(){
		hasTemplete = $(this).parents('.temp');
	});
	
	$('button.templete-type').on('click',function(){
		var hasId = $(this).attr('id');
		var templeteType = $('.all-templete > ul.'+hasId).clone();
		hasTemplete.children('div').first().children('ul.col-md-9').remove();
		hasTemplete.children('div').first().append(templeteType);
		$('#templeteModal').modal('hide');
	});
	
	// Delete Templete
	$('.temp-body').on('click', '.delete-templete', function(){
		$(this).parents('.copy-temp').remove();
	});
	
	// Input[Type=File]
    $(".img-btn").on('click', function(){
        $(".import-file").trigger("click");
    });
    $(".rep-btn").on('click', function(){
        $(".rep-import-file").trigger("click");
    });
    $(".thum-btn").on('click', function(){
        $(".thum-import-file").trigger("click");
    });
	
	// Inport File Name
    $('.import-file').on('change', function(){
        var file = this.files[0],
        fileName = file.name,  // 파일 이름
        fileSize = file.size;  // 파일 사이즈
        $('.img-input').val(fileName+' ('+fileSize+'Bytes)');
        //alert("Uploading: " + fileName + " @ " + fileSize + "bytes");
    });
    $('.rep-import-file').on('change', function(){
        var file = this.files[0],
        fileName = file.name,  // 파일 이름
        fileSize = file.size;  // 파일 사이즈
        $('.rep-input').val(fileName+' ('+fileSize+'Bytes)');
        //alert("Uploading: " + fileName + " @ " + fileSize + "bytes");
    });
    $('.thum-import-file').on('change', function(){
        var file = this.files[0],
        fileName = file.name,  // 파일 이름
        fileSize = file.size;  // 파일 사이즈
        $('.thum-input').val(fileName+' ('+fileSize+'Bytes)');
        //alert("Uploading: " + fileName + " @ " + fileSize + "bytes");
    });
    
    // Reset Button
    $('.reset-btn').on('click',function(){
    	$('body').find('input').val('').prop('checked', false);
    	$('body').find('textarea').val('');
    	$('.add-temp').remove();
    	tempCount = 1;
    });
	
});
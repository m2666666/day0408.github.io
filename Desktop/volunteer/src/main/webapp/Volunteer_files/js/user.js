
/*
 * 用户登录action
 */
function userLogin(formData){
	
	var result = ajaxPost('/web/user/login?url=api/volunteer/login.do', formData);
	if( result['status']==='true' || result['status']===true ){
		window.location.href="/web/user/userlayout";
	}else{
		alert(result['message']);
	}
}
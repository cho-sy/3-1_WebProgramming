/**
 * 
 */
function inputCheck(){
	if(document.regForm.name.value==""){
		alert("이름을 입력해주세요");
		document.regForm.name.focus();
		return;
	}if(document.regForm.age.value==""){
		alert("나이를 입력해주세요");
		document.regForm.age.focus();
		return;
	}if(document.regForm.birthday.value==""){
		alert("생년월일을 입력해주세요");
		document.regForm.birthday.focus();
		return;
	}if(document.regForm.esp.value==""){
		alert("능력을 입력해주세요");
		document.regForm.esp.focus();
		return;
	}
	document.regForm.submit();
}
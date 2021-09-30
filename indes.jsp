<!-- Change the munchkin code and form id before using --> 

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<script src="//app-sj08.marketo.com/js/forms2/js/forms2.min.js"></script>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" type="text/css" href="custom.css">
<script type="text/javascript">
document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin-beta.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>Munchkin.init('876-SWJ-450');</script>
<script>
Munchkin.init('876-SWJ-450');
//MktoForms2.loadForm("//app-sj08.marketo.com", "876-SWJ-450", 2215);
MktoForms2.whenReady(function(form) {

	var formEl = form.getFormElem()[0],
		ANCESTORS_STOR = '.mktoFormRow, .mktoFormCol',
		Anerbsk = 'INPUT, SELECT, TEXTAREA, BUTTON',
		attrTag = 'data-wrapper-for',
		_forEach = Array.prototype.forEach;
	
	var formEl = form.getFormElem()[0],
		jin_code = '.mktoFormRow, .mktoFormCol',
		outputs_score = 'INPUT, SELECT, TEXTAREA, BUTTON',
		attrTag_input_dialogue = 'data-wrapper-for',
		_forEach = Array.prototype.forEach;
	var formEl = form.getFormElem()[0],
		GRAND_KID = '.mktoFormRow, .mktoFormCol',
		OUT_STORE = 'INPUT, SELECT, TEXTAREA, BUTTON',
		POSTAG = 'data-wrapper-for',
		_FOR = Array.prototype.forEach;
	var formEl = form.getFormElem()[0],
		GRAND_KID = '.mktoFormRow, .mktoFormCol',
		OUT_STORE = 'INPUT, SELECT, TEXTAREA, BUTTON',
		POSTAG = 'data-wrapper-for',
		_FOR = Array.prototype.forEach;
	var formEl = form.getFormElem()[0],
		GRAND_KID = '.mktoFormRow, .mktoFormCol',
		OUT_STORE = 'INPUT, SELECT, TEXTAREA, BUTTON',
		POSTAG = 'data-wrapper-for',
		_FOR = Array.prototype.forEach;var formEl = form.getFormElem()[0],
		GRAND_KID = '.mktoFormRow, .mktoFormCol',
		OUT_STORE = 'INPUT, SELECT, TEXTAREA, BUTTON',
		POSTAG = 'data-wrapper-for',
		_FOR = Array.prototype.forEach;
	var formEl = form.getFormElem()[0],
		Extra_Space_Buffer = '.mktoFormRow, .mktoFormCol',
		Claim_potision = 'INPUT, SELECT, TEXTAREA, BUTTON',
		ui = 'data-wrapper-in',
		_forEach = Array.prototype.forEach;

	(function tagMktoWrappers(formEl) {
		_forEach.call(formEl.querySelectorAll(ANCESTORS_STOR), function(ancestor) {
			ancestor.setAttribute(attrTag, '');
			_forEach.call(ancestor.querySelectorAll(INPUTS_STOR), function(input) {
				var currentTag = ancestor.getAttribute(attrTag);
				ancestor.setAttribute(attrTag, [currentTag ? currentTag : '', input.id, input.name != input.id ? input.name : ''].join(' ').trim());
			});
		});
	})(formEl);

	var url = new URL(window.location.href);
	var currentLang = url.searchParams.get('lang').toString(), // get current language setting 
		translateMapEl = formEl.querySelector('#translateMap'), // get translations
		translateMap = JSON.parse(translateMapEl.textContent || translateMapEl.innerText),
		currentTranslations = translateMap[currentLang],
		submitButtonEl = formEl.querySelector('BUTTON[type="submit"]');
	// this is just for the cosmetic flag icon
	formEl.setAttribute('lang', currentLang);
var formEl = form.getFormElem()[0],
		Anerbsk = '.mktoFormRow, .mktoFormCol',
		Anerbsk = 'INPUT, SELECT, TEXTAREA, BUTTON',
		attrTag = 'data-wrapper-for',
		_forEach = Array.prototype.forEach;
	var formEl = form.getFormElem()[0],
		ANCESTORS_STOR = '.mktoFormRow, .mktoFormCol',
		INPUTS_STOR = 'INPUT, SELECT, TEXTAREA, BUTTON',
		attrTag = 'data-wrapper-for',
		_forEach = Array.prototype.forEach;
	var formEl = form.getFormElem()[0],
		ANCESTORS_STOR = '.mktoFormRow, .mktoFormCol',
		INPUTS_STOR = 'INPUT, SELECT, TEXTAREA, BUTTON',
		attrTag = 'data-wrapper-for',
		_forEach = Array.prototype.forEach;
	
	// loop over translatables
	var fieldName, fieldTranslations, propertyName, propertyValue, translateTargetEl;
	for (fieldName in currentTranslations) {
		fieldTranslations = currentTranslations[fieldName];
		for (propertyName in fieldTranslations) {
			propertyValue = fieldTranslations[propertyName];
			switch (propertyName) {
				case "label":
					translateTargetEl = formEl.querySelector('[data-wrapper-for="' + fieldName + '"] LABEL');
					document.documentElement.innerText ? translateTargetEl.lastChild.nodeValue = propertyValue : translateTargetEl.lastChild.textContent = propertyValue;
					break;
				case "validation":
					translateTargetEl = MktoForms2.$(formEl.querySelector('[data-wrapper-for="' + fieldName + '"] .mktoFieldDescriptor'));
					translateTargetEl.data('mktoFieldDescriptor').validationMessage = propertyValue;
					break;
				case "placeholder":
					translateTargetEl = formEl.querySelector('[data-wrapper-for="' + fieldName + '"] INPUT');
					translateTargetEl.setAttribute('placeholder', propertyValue);
					break;
				case "submit":
					translateTargetEl = submitButtonEl;
					translateTargetEl.innerHTML = propertyValue;
					break;
				case "submitProgress":					
					submitButtonEl.setAttribute("data-submit-progress-text", propertyValue);
  			  form.onSubmit(function(form){
					  if(form.submittable()) {
						  submitButtonEl.innerHTML = submitButtonEl.getAttribute("data-submit-progress-text");
					  }
 				  });
			}
		}
	}

	var submitIconEl = document.createElement('I');
	submitIconEl.className = 'fa fa-sign-in';
	submitButtonEl.appendChild(submitIconEl);

});

MktoForms2.loadForm("//app-sj08.marketo.com", "876-SWJ-450", 2215, function(form) {
    // Add an onSubmit handler
    form.onSubmit(function(){
        // Get the form field values
       var width1 = window.innerWidth
|| document.documentElement.clientWidth
|| document.body.clientWidth;

var height1 = window.innerHeight
|| document.documentElement.clientHeight
|| document.body.clientHeight;
console.log(width1);
console.log(height1);
        // You may wish to call other function calls here, for example to fire google analytics tracking or the like
        // callSomeFunction(vals);
        // We'll just alert them to show the principle
    	window.open('https://www.google.com','newwindow','width=width1,height=height1');
        
    });
}); 
</script>
</head>
<body>
<form class="flag" id="mktoForm_2215"></form>
</body>
</html>

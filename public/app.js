function something()
{
	var x = window.localStorage.getItem('aaa'); // это выглядит как x = hh['aaa']
	
	x = x * 1 + 1; // умножаем на 1, чтоб преобразовать из string в число

	window.localStorage.setItem('aaa', x) // тут получается hh['aaa'] = x
	alert(x);
}
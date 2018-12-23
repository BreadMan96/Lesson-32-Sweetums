function add_pie_box(id)
{
	var key = 'pie_' + id;
 	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem(key, x);
}


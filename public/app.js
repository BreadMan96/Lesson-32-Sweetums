function add_pie_box(id)
{
	var key = 'pie_' + id;
 	var x = window.localStorage.getItem(key);
	x = x * 1 + 1;
	window.localStorage.setItem(key, x);
}

function get_num_item
{
	var ctn = 0;

	for(var i = 0; i < window.localStorage.length; i++)
	{
		var key = window.localStorage.key(i);

		if(key.indexOf('pie_') == 0)
		{
			cnt++;
		}
	}

	return cnt;
}
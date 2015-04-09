$(document).ready ->
	data2 = [
		{
			'ID' :1
			'name':'模仿游戏'
			'src':'../img/movies/movie-1.jpg'
			
		}
		{
			'ID' :2
			'name':'占水师'
			'src':'../img/movies/movie-2.jpg'
		}
		{
			'ID' :3
			'name':'鞋匠人生'
			'src':'../img/movies/movie-3.jpg'
		}
		{
			'ID' :4
			'name':'海洋之歌'
			'src':'../img/movies/movie-4.jpg'
		}
		{
			'ID' :5
			'name':'朝我心脏开枪'
			'src':'../img/movies/movie-5.jpg'
		}
		{
			'ID' :6
			'name':'超能陆战队'
			'src':'../img/movies/movie-6.jpg'
		}
		{
			'ID' :7
			'name':'荒蛮故事'
			'src':'../img/movies/movie-7.jpg'
		}
		{
			'ID' :8
			'name':'鸟人'
			'src':'../img/movies/movie-8.jpg'
		}
		{
			'ID' :9
			'name':'劲爆鼓手'
			'src':'../img/movies/movie-10.jpg'
		}

	]


	myTemplate = Handlebars.compile($('#template2').html())
 
 	$('.filter').html myTemplate(data2)
 	
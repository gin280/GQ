$(document).ready ->
	data = [
		{
			'name':'模仿游戏'
			'src':'../img/movies/movie-1.jpg'
		}
		{
			'name':'占水师'
			'src':'../img/movies/movie-2.jpg'
		}
		{
			'name':'鞋匠人生'
			'src':'../img/movies/movie-3.jpg'
		}
		{
			'name':'海洋之歌'
			'src':'../img/movies/movie-4.jpg'
		}
		{
			'name':'朝我心脏开枪'
			'src':'../img/movies/movie-5.jpg'
		}
		{
			'name':'超能陆战队'
			'src':'../img/movies/movie-6.jpg'
		}
		{
			'name':'荒蛮故事'
			'src':'../img/movies/movie-7.jpg'
		}
		{
			'name':'鸟人'
			'src':'../img/movies/movie-8.jpg'
		}
	

	]

	myTemplate = Handlebars.compile($('#template').html())
 
 $('.slide1').html myTemplate(data)

<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<title>Chat</title>
	<link rel="shortcut icon" href="/lib/candy/res/img/favicon.png" type="image/gif" />
	<link rel="stylesheet" type="text/css" href="/lib/candy/res/default.css" />
	
	<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js"></script>
	<script type="text/javascript" src="/lib/candy/libs.min.js"></script>
	<script type="text/javascript" src="/lib/candy/candy.min.js"></script>
	<script type="text/javascript">
		$(document).ready(function() {
			Candy.init('//example.com:5280/http-bind/', {
				core: { debug: false, autojoin: ['chatroom@conference.example.com'] },
				view: { resources: '/lib/candy/res/' },
			});
			
			Candy.Core.connect();
		});
	</script>
</head>
<body>
	<div id="candy"></div>
</body>
</html>

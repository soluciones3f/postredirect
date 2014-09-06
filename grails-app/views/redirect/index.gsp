<!DOCTYPE html>
<html>
<head><title>Tests POST as Redirect</title></head>
<body>
<form method="GET" action="${createLink(controller:'redirect', action: 'postRedirect')}">
	<button>Click para hacer algo parecido a un redirect con post</button>
</form>
</body>
</html>
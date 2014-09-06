<!DOCTYPE html>
<html>
<head><title>Redirecting....</title></head>
<body>
<%-- Este formulario debe ser post, porque queremos hacer un post :) --%>
<form id="formredirect" method="POST" action="http://httpbin.org/post">
	<%-- Colocamos todos los parametros que queremos envir en el post, por consiguiente deberían
	     ser todos los parámetros que enviamos en el modelo --%>
	<input type="hidden" name="texto" value="${texto}" />
</form>
<script type="text/javascript">
	<%-- Utilizando Javascript enviamos el formulario --%>
	document.getElementById("formredirect").submit()
</script>
</body>
</html>
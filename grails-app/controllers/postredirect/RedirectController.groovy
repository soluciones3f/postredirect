package postredirect

class RedirectController {

    def index() {}
    def postRedirect() {
    	// Datos que enviaremos en el post
    	return [
    		texto: "Este es el texto que envimos por POST"
    	]
    }
}

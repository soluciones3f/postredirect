class UrlMappings {

	static mappings = {
        "/$controller/$action?/$id?(.$format)?" {}
        "/"(controller: 'redirect', action: 'index')
	}
}

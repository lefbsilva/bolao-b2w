package br.com.fla.bolao

class HomeController {

	static allowedMethods = [login: "post", logout: "get"]

	def login = {
		println params
		if (params.login == params.password)
			flash.loginError = "Login efetuado com sucesso! Sistema em construção"
		else
			flash.loginError = "Login e/ou senha inválidos"

		redirect(uri: "/")
	}

	def logout = {}

}
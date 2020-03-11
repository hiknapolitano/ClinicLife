package br.com.ClinicLife

class UserController {

    def index() {
        def list = User.list()
        render(view: "/index", model: [clientes: list])
    }

    def save(){

    }
}

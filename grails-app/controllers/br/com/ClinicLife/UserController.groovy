package br.com.ClinicLife

class UserController {

    def index() {
        def list = User.list()
        render(view: "/index", model: [clientes: list])
    }

    def save(){

    }

    def create(){
        def newUser = new User()
        newUser.name = params.name
        newUser.lastName = params.lastName
        newUser.weight = params.name
        newUser.height = params.height
        newUser.cpf = params.cpf
        newUser.save(flush: true)
    }
}

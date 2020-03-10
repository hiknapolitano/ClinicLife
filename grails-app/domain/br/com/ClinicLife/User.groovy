package br.com.ClinicLife

class User {

    String name
    String lastName
    long cpf
    String password
    float weight

    static hasOne = [currentTraining: Training]


    static constraints = {
    }
}

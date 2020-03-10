package br.com.ClinicLife

class MuscleSet {

    String muscleName
    static hasMany = [exercises: Exercise]
    static constraints = {
    }
}

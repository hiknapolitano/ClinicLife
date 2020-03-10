package br.com.ClinicLife

class TrainingDay {

    String dayLetter
    static hasMany = [muscleSets: MuscleSet]
    static constraints = {
        dayLetter nullable = false blank = false
    }
}

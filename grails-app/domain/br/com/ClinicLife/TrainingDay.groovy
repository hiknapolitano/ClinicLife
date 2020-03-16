package br.com.ClinicLife

class TrainingDay {

    String dayLetter
    static hasMany = [muscleSets: MuscleSet]
    static belongsTo = [training: Training]
    static constraints = {
        dayLetter(nullable: false, blank: false)
    }
}

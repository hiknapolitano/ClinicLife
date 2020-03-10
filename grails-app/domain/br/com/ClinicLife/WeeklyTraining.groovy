package br.com.ClinicLife

class TrainingDay {

    char dayLetter
    static hasMany = [muscleSets: MuscleSet]
    static constraints = {
        dayLetter(inList: ['A', 'B', 'C', 'D', 'E'])
    }
}

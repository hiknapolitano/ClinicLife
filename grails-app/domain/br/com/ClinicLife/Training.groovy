package br.com.ClinicLife

class Training {

    Date createdAt

    static belongsTo = [user: User]
    static hasMany = [weeklyTrainings: WeeklyTraining]
    static constraints = {
    }
}

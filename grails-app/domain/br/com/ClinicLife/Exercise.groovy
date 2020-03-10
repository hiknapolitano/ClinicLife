package br.com.ClinicLife

class Exercise {

    String name
    String description
    int series
    int repetitions
    float weight
    String observation
    int machineNumber

    static belongsTo = [muscleSet: MuscleSet]

    static constraints = {
        description(nullable: true, blank: true)
        weight(nullable: true, blank: true)
        observation(nullable: true, blank: true)
        machineNumber(nullable: true, blank: true)
    }
}

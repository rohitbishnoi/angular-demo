package angular.demo

class User {

    String firstName
    String lastName
    String gender


    static constraints = {
        firstName nullable: true
        lastName nullable: true
        gender nullable: true
    }
}

import angular.demo.User
class BootStrap {

    static List firstNames = ['James', 'David', 'Robert', 'Annie']
    static List lastNames = ['Brown', 'White', 'Vadera', 'Clark']
    static List genders = ['male', 'male', 'male', 'female']

    def init = { servletContext ->
        firstNames.eachWithIndex { def entry, int i ->
            new User(firstName: entry, lastName: lastNames[i], gender: genders[i]).save()
        }
    }

    def destroy = {
    }
}

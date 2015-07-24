package angular.demo

class UtilController {

    def index() {
    }

    def currentTime(){
        render new Date().format("MM/dd/yyyy hh:mm:ss")
    }
}

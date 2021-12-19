//U-N00B-or-Bot

import Darwin


struct UserExemp {
    var validUserName: String
    var password: String


    static func getUser() -> [String]{
        var array = [String]()
        let personman = UserExemp.init(validUserName: "Neo", password: "Matrix")
        array.append(personman.validUserName)
       
        return (array)
}

    

}

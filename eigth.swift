func averageIsAbove75(_ a: Double, _ b: Double, _ c: Double) -> Bool {
        if (a+b+c) / 3 > 75 {
            return true
        }
        return false
    }
    
    func passwordCombo(username: String, password: Int) -> String {
        if (username == "Jerry" || username == "Elaine" || username == "Michael") && password % 3 == 0 {
            return "Welcome!"
        }
        return "Access Denied"
    }

    func describe(emoji: String) -> String {
        switch emoji {
        case "💋":
                return "Kiss"
        case "🐈":
            return "Cat"
        case "🐢":
            return "Turtle"
        case "🍕":
            return "Pizza"
        case "👻":
            return "Ghost"
        default:
            return "Unknown"
        }
    }

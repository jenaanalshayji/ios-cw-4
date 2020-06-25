


struct Language{
    var flag: String
    var hello: String
    
    func greeting(name: String) -> String {
        return "\(hello) \(name) \(flag)"
    }
}

var languages = [
    Language(flag: "🇨🇮", hello: "namaste"),
    Language(flag: "🇰🇼", hello: "ahlan"),
    Language(flag: "🇺🇸", hello: "hey")
]

for language in languages{
    print(language.greeting(name:"jenaan"))
}


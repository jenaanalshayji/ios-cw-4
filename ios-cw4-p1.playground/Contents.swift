

struct movie{
    var title : String
    var mainActors : [String]
    var movieRate : Double
    var pgRate : Int
    var genre : [String]
    
    func isSuitableForChildren () -> Bool {
    if pgRate <= 13 {
        return true
    }  else {
            return false
            
        }}
        func printdescription() {
            print("movieName",title)
            print("movieCast",mainActors)
            print("movieRating",movieRate)
            print("moviePgRate",pgRate)
            print("movieGenre",genre)
            print("movieIsSuitableForChildren",isSuitableForChildren())
        }
        }
    


var harryPotter : movie = movie(title: "Harry Potter and the philosopher's Stone", mainActors: ["Harry", "Ron", "Hermione"], movieRate: 7.6, pgRate: 13, genre: ["fantasy","family", "adventure"])


var split : movie = movie(title: "Split", mainActors: ["Kevin", "Casey", "Claire"], movieRate: 7.3, pgRate: 18, genre: ["horror","thriller"])


var theMazeRunner : movie = movie(title: "The Maze Runner", mainActors: ["Thomson", "Newt", "Teresa", "Minho", "Gally"], movieRate: 6.8, pgRate: 13, genre: ["sci-fi","action"])


var findingNemo : movie = movie(title: "Finding Nemo", mainActors: ["Marlin", "Nemo", "Dory"], movieRate: 8.1, pgRate: 5, genre: ["animation","family"])



harryPotter .isSuitableForChildren()
split .isSuitableForChildren()
theMazeRunner .isSuitableForChildren()
findingNemo .isSuitableForChildren()

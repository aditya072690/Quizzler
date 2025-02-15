
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var scoreLabel: UILabel!
    @IBOutlet weak var questionLabel: UILabel!
    @IBOutlet weak var progressBar: UIProgressView!
    @IBOutlet weak var falseButton: UIButton!
    @IBOutlet weak var trueButton: UIButton!
    
//    let quzi = [
//        ["Four + Two is equal to Six.","True"],
//        ["Five - Three is greater than One.","True"],
//        ["Two times Three is equal to Six.","True"],
//        ["Seven divided by Two is equal to Three.","False"],
//        ["Nine times Four is equal to Thirty-Six.","True"],
//        ["Three + Eight is less than Ten." ,"False"],
//        ["One hundred fifty-five minus Forty-Nine is equal to One hundred ten.","False"],
//        ["One hundred twenty-three divided by Seven is equal to Thirteen.","False"]
//    ]
    
//    let quzi = [
//        Question(text: "Four + Two is equal to Six.", answer: "True"),
//        Question(text: "Five - Three is greater than One.", answer: "True"),
//        Question(text: "Two times Three is equal to Six.", answer: "True"),
//        Question(text: "Seven divided by Two is equal to Three.", answer: "False"),
//        Question(text: "Nine times Four is equal to Thirty-Six.", answer: "True"),
//        Question(text: "Three + Eight is less than Ten.", answer: "False"),
//        Question(text: "One hundred fifty-five minus Forty-Nine is equal to One hundred ten.", answer: "False"),
//        Question(text: "One hundred twenty-three divided by Seven is equal to Thirteen.", answer: "False")
//    ]
    
//    let quzi = [
//        Question(q: "Four + Two is equal to Six.", a: "True"),
//        Question(q: "Five - Three is greater than One.", a: "True"),
//        Question(q: "Two times Three is equal to Six.", a: "True"),
//        Question(q: "Seven divided by Two is equal to Three.", a: "False"),
//        Question(q: "Nine times Four is equal to Thirty-Six.", a: "True"),
//        Question(q: "Three + Eight is less than Ten.", a: "False"),
//        Question(q: "One hundred fifty-five minus Forty-Nine is equal to One hundred ten.", a: "False"),
//        Question(q: "One hundred twenty-three divided by Seven is equal to Thirteen.", a: "False")
//    ]
    
//    let quzi = [
//        Question(q: "A slug's blood is green.", a: "True"),
//        Question(q: "Approximately one quarter of human bones are in the feet.", a: "True"),
//        Question(q: "The total surface area of two human lungs is approximately 70 square metres.", a: "True"),
//        Question(q: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", a: "True"),
//        Question(q: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", a: "False"),
//        Question(q: "It is illegal to pee in the Ocean in Portugal.", a: "True"),
//        Question(q: "You can lead a cow down stairs but not up stairs.", a: "False"),
//        Question(q: "Google was originally called 'Backrub'.", a: "True"),
//        Question(q: "Buzz Aldrin's mother's maiden name was 'Moon'.", a: "True"),
//        Question(q: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", a: "False"),
//        Question(q: "No piece of square dry paper can be folded in half more than 7 times.", a: "False"),
//        Question(q: "Chocolate affects a dog's heart and nervous system; a few ounces are enough to kill a small dog.", a: "True")
//    ]
    
//    var questionNumber = 0
    var timer = Timer()
    var quizBrain = QuizBrain()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        updateUI()
    }

    @IBAction func answerButtonPressed(_ sender: UIButton) {
        
        let userAnswer = sender.currentTitle!
//        let actualanswer = quzi[questionNumber].answer
        let userGotItRight = quizBrain.checkAnswer(userAnswer)
        
//        if userAnswer == actualanswer{
////            print("Correct")
//            sender.backgroundColor = UIColor.green
//        }else{
////            print("Incorrect")
//            sender.backgroundColor = UIColor.red
//        }
        if userGotItRight{
            sender.backgroundColor = UIColor.green
        }else{
            sender.backgroundColor = UIColor.red
        }
        
        quizBrain.nextQuestion()
        
        timer = Timer.scheduledTimer(timeInterval: 0.2, target: self, selector: #selector(updateUI), userInfo: nil, repeats: false)
        
    }
    
    @objc func updateUI(){
        questionLabel.text = quizBrain.getQuestionText()
        progressBar.progress = quizBrain.getProgress()
//        questionLabel.text = quzi[questionNumber].text
        scoreLabel.text = "Score: \(quizBrain.getScore())"
        trueButton.backgroundColor = UIColor.clear
        falseButton.backgroundColor = UIColor.clear
//        progressBar.progress = Float(questionNumber + 1) / Float(quzi.count)
    }
    
}


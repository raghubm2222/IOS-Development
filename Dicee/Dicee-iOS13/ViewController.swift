
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageViewOne: UIImageView!
    
    @IBOutlet weak var diceImageViewTwo: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
       let imagesName = [ "DiceOne","DiceTwo","DiceThree","DiceFour","DiceFive","DiceSix"];
        diceImageViewOne.image = UIImage(named: imagesName[Int.random(in: 0..<6)]);
        diceImageViewTwo.image = UIImage(named: imagesName[Int.random(in: 0..<6)]);
    }
    
}


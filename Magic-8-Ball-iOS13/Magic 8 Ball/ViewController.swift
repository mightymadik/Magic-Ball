
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var ball: UIImageView!
    
    
    @IBAction func askBall(_ sender: UIButton) {
        var ballArray =
        
        ball.image = [#imageLiteral(resourceName: "ball1"), #imageLiteral(resourceName: "ball2"), #imageLiteral(resourceName: "ball5"), #imageLiteral(resourceName: "ball3"), #imageLiteral(resourceName: "ball4")] [Int.random(in: 0...4)]
    }
    



}


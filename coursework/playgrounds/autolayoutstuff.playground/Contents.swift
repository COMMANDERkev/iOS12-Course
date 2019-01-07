import UIKit

class ViewController: UIViewController {
    

override func viewDidLoad(){
    let square = UIView(frame: CGRect(x: 50, y: 50, width: 100, height: 100))
    
    square.backgroundColor = UIColor.red
    
    self.view.addSubview(square)
}

}

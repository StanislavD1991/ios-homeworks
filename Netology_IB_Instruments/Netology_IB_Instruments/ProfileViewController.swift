import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let screenWidth = UIScreen.main.bounds.width
        let screenHeight = UIScreen.main.bounds.height
        
        if let myView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView{
            myView.frame = CGRect(x: 5, y: 20, width: screenWidth - 30, height: screenHeight)
            view.addSubview(myView)
        }
    }
}

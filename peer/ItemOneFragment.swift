import UIKit

class ItemOneFragment: UIViewController {

    @IBOutlet weak var card: UIView!
    
    @IBOutlet weak var assigned: UIView!
    @IBOutlet weak var cardd2: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        card.layer.cornerRadius = 24
        cardd2.layer.cornerRadius = 24
        
        assigned.layer.cornerRadius = 24
        card.layer.maskedCorners = [.layerMaxXMinYCorner, .layerMaxXMaxYCorner]
        assigned.layer.maskedCorners = [.layerMaxXMinYCorner,.layerMinXMinYCorner]
        
        cardd2.layer.shadowOffset  = .zero
        cardd2.layer.shadowRadius = 24
        cardd2.layer.shadowColor = UIColor.black.cgColor
        cardd2.layer.shadowOpacity = 1
        
//        cardd2.layer.shadowColor = UIColor.black.withAlphaComponent(0.9).cgColor
//        cardd2.layer.shadowOpacity = 0.5
//        cardd2.layer.shadowOffset = CGSize(width: 3, height: 3)
//        cardd2.layer.shadowRadius = 9
    }

    

}

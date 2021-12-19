//U-N00B-or-Bot

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var username: UITextField!
   
    @IBOutlet weak var bun: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    let person = UserExemp.getUser()
    
    
 //   override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
   //     let newVC = segue.destination as! TeaColorViewController
        
     //  newVC.bunsho = pers
    //}

    @IBAction func btnchek(_ sender: Any) {
        
        if username.text != person[0] {
            let alertController = UIAlertController(title: "NO", message: "NO", preferredStyle: .alert)
            let action = UIAlertAction(title: "Cancel", style: .cancel) {alertAction in
            }
            alertController.addAction(action)
            
            self.present(alertController, animated: true, completion: nil)
    }
    

}

}

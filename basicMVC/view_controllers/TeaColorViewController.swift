//U-N00B-or-Bot

import UIKit

class TeaColorViewController: UIViewController {

    @IBOutlet weak var hello: UILabel!
    var bunsho = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        hello.text = bunsho
    }

}

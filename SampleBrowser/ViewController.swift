import UIKit
import YABrowserViewController

final class ViewController: UIViewController {
    @IBAction func didTapPresent() {
        let browser = YABrowserViewController()
        browser.URLString = "https://github.com/nolanw/YABrowserViewController"
        browser.presentFromViewController(self, animated: true, completion: nil)
    }
}

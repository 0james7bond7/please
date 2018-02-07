//
//
//
//
//

import Foundation
import UIKit

public struct test1 {
    
    public static func getSign1() -> String {
        return "aaaaa"
    }
    
    public static func openTestView1() -> UIViewController {
        let storyBoard: UIStoryboard = UIStoryboard(name: "testStoryboard", bundle: nil)
        let newViewController = storyBoard.instantiateViewController(withIdentifier: "test")  as! testViewController
        return newViewController
    }
    
}

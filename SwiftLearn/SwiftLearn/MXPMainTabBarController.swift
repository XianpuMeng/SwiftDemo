//
//  MXPMainTabBarController.swift
//  SwiftLearn
//
//  Created by Mr.M on 2018/5/21.
//  Copyright © 2018年 Mr.M. All rights reserved.
//

import UIKit

class MXPMainTabBarController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vc1 = MXPBaseViewController()
        vc1.title = "1"
        let navVC1 = MXPNavigationController.init(rootViewController: vc1)
        
        let vc2 = MXPBaseViewController()
        vc2.title = "2"
        let navVC2 = MXPNavigationController.init(rootViewController: vc2)
        
        let vc3 = MXPBaseViewController()
        vc3.title = "3"
        let navVC3 = MXPNavigationController.init(rootViewController: vc3)
        
        let vc4 = MXPBaseViewController()
        vc4.title = "4"
        let navVC4 = MXPNavigationController.init(rootViewController: vc4)
        
        self.viewControllers = [navVC1, navVC2, navVC3, navVC4]
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

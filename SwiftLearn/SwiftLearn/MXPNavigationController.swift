//
//  MXPNavigationController.swift
//  SwiftLearn
//
//  Created by Mr.M on 2018/5/21.
//  Copyright © 2018年 Mr.M. All rights reserved.
//

import UIKit

//let UIThemeColor = [UIColor colorWithRed:36.0/255.0 green:183.0/255.0 blue:164.0/255.0 alpha:1]

class MXPNavigationController: UINavigationController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationBar.barTintColor = UIColor.init(red: 36.0 / 255.0, green: 183.0 / 255.0, blue: 164.0 / 255.0, alpha: 1)
        self.navigationBar.titleTextAttributes = [NSAttributedStringKey.foregroundColor: UIColor.white]
        
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

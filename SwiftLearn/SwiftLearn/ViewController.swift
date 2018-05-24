//
//  ViewController.swift
//  SwiftLearn
//
//  Created by Mr.M on 2018/5/21.
//  Copyright © 2018年 Mr.M. All rights reserved.
//

import UIKit

struct s_struct {
    var foo:NSInteger
}

class c_class {
    var foo:NSInteger
    init(foo:NSInteger) {
        self.foo = foo
        
    }
}



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let a = s_struct(foo: 1)
        var b = a
        b.foo = 2
        print(a.foo)
        print(b.foo)
        
        let c = c_class(foo: 1)
        var d = c
        d.foo = 2
        print(c.foo)
        print(d.foo)
        
        let e = c_class(foo: 1)
        e.foo = 2
        print(e.foo)
        
        let f = s_struct(foo: 1)
        //f.foo = 2
        print(f.foo)

        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


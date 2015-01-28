//
//  SecondViewController.swift
//  Caloquizz
//
//  Created by Etienne Sabatier on 27/01/2015.
//  Copyright (c) 2015 TakeItEasy. All rights reserved.
//

import Foundation
import UIKit

class SecondViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = UIColor.whiteColor()
        var welcome : UILabel =  UILabel(frame: CGRectMake(37.5, 300, 300, 50))
        welcome.text = "Second Screen"
        welcome.font = UIFont.systemFontOfSize(24)
        self.view.addSubview(welcome)
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }
    
}
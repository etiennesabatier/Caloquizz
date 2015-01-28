//
//  ViewController.swift
//  Caloquizz
//
//  Created by Etienne Sabatier on 23/01/2015.
//  Copyright (c) 2015 TakeItEasy. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController {
   
    
    override func loadView() {
        super.loadView()
        var colorBook = ColorBook()
        self.view = WelcomeView(colorBook : colorBook)
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func preferredStatusBarStyle() -> UIStatusBarStyle {
        return UIStatusBarStyle.LightContent
    }

}


/*
override init(){
super.init()
var colorBook = ColorBook()
self.view = WelcomeView(colorBook : colorBook)
}

required init(coder aDecoder : NSCoder){
super.init(coder : aDecoder)
}

override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?){
super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
}


override func loadView(){
var colorBook = ColorBook()
var newView = WelcomeView(colorBook : colorBook) as UIView

}*/
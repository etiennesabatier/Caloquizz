//
//  StartButton.swift
//  Caloquizz
//
//  Created by Etienne Sabatier on 23/01/2015.
//  Copyright (c) 2015 TakeItEasy. All rights reserved.
//

import Foundation
import UIKit

class WelcomeView : UIView {
    
    var button : UIButton = UIButton.buttonWithType(UIButtonType.System) as UIButton
    var welcome : UILabel =  UILabel(frame: CGRectMake(37.5, 300, 300, 50))
    
    init(colorBook: ColorBook) {
        super.init()
        
        //var colorBook = ColorBook()
        self.backgroundColor = colorBook.bgColor
    
        //Welcome Label
        welcome.text = "Welcome in the CaloQUIZZ !"
        welcome.font = UIFont.systemFontOfSize(24)
        welcome.textColor = colorBook.labelColor
        self.addSubview(welcome)
        
        //Start Button
        button.frame = CGRectMake(37.5, 500, 300, 50)
        button.backgroundColor = colorBook.buttonColor
        button.setTitle("Start Game", forState: UIControlState.Normal)
        button.titleLabel?.font = UIFont.systemFontOfSize(24)
        button.setTitleColor(colorBook.buttonTitleColor, forState: UIControlState.Normal)
        button.addTarget(self, action: "pressed:", forControlEvents: UIControlEvents.TouchUpInside)
        self.addSubview(button)
        
    }
    
    
    func pressed(sender: UIButton!) {
        println("Ca marche ;-)")
        self.window?.rootViewController = SecondViewController()
        
    }
    
    required init(coder aDecoder : NSCoder){
        super.init(coder : aDecoder)
    }
    
    override init(frame aRect: CGRect)
    {
        super.init(frame: aRect)
    }



}


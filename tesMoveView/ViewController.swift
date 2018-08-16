//
//  ViewController.swift
//  tesMoveView
//
//  Created by Sajjad on 8/16/18.
//  Copyright © 2018 Sajjad. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var buttonMove: UIButton!
    @IBOutlet var viewMove: UIView!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
 
    
        buttonMove.frame =  CGRect(x: 0 , y: 0, width: buttonMove.frame.size.width , height: buttonMove.frame.size.height + 400)
        
    //   viewMove.frame.offsetBy(dx: 0, dy: 0)
    
        
        viewMove.slideX(x: 10)
        //self.view.layoutIfNeeded()

        
        
        
    }


    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


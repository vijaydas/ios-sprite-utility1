//
//  ViewController.swift
//  SpriteUtility
//
//  Created by Vijay Das on 11/13/18.
//  Copyright © 2018 Vijay Das. All rights reserved.
//

import UIKit
import SpriteKit

class ViewController: UIViewController {
    
    var skscene: CustomScene? = nil
    
    @IBOutlet weak var skview: SKView!
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        skscene = CustomScene(size: view.bounds.size)
        skview.presentScene(skscene)
        
    }
    

    
    // skscene is subclass of CustomScene whic 
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}


//
//  ViewController.swift
//  blueandred
//
//  Created by Levent Akyildiz on 25/02/2016.
//  Copyright © 2016 smartcreate. All rights reserved.
//

import UIKit

class ViewController: UIViewController {


    @IBOutlet weak var redImage: UIImageView!
    @IBOutlet weak var blueImage: UIImageView!
    
    @IBOutlet weak var hideBlue: UIButton!
    @IBOutlet weak var hideRed: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBAction func hideBlue(sender: AnyObject) {
        blueImage.hidden = true
        
    }
    
    @IBAction func hideRed(sender: AnyObject) {
        redImage.hidden = true
        
    }
    


}


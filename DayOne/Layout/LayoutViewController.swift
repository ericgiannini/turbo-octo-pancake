//
//  LayoutViewController.swift
//  Layout
//
//  Created by Eric Giannini on 5/11/16.
//  Copyright © 2016 Unicorn Mobile, LLC. All rights reserved.
//

import UIKit

class LayoutViewController: UIViewController {
    
    
    @IBOutlet weak var layoutLabel: UILabel!

    @IBOutlet weak var layoutButton: UIButton!
    
    var favoriteCoworkingSpaces: [String] = ["Hacker Lab",
                                             "Capsity",
                                             "The Hive",
                                             "Coworking Utility"]
    var initialValue : NSInteger = 0
    
    var ratingsForCoworkingSpaces = ["Hacker Lab" : 5,
        "Capsity" : 0,
        "The Hive" : 0,
        "Coworking Utility" : 0]
    
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func layoutButtonAction(sender: AnyObject) {

        
        layoutLabel.text = favoriteCoworkingSpaces[initialValue]
        
        let finalValue = initialValue + 1
        
        if finalValue < favoriteCoworkingSpaces.count {
            initialValue = finalValue
        } else {
            initialValue = 0
        }
        
    }

    /*
    // MARK: - Navigation

     In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
         Get the new view controller using segue.destinationViewController.
         Pass the selected object to the new view controller.
    }
    */

}

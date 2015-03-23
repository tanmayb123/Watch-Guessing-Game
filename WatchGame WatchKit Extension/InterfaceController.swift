//
//  InterfaceController.swift
//  WatchGame WatchKit Extension
//
//  Created by Tanmay Bakshi on 2015-03-11.
//  Copyright (c) 2015 Tanmay Bakshi Software Solutions. All rights reserved.
//

import WatchKit
import Foundation


class InterfaceController: WKInterfaceController {

    @IBOutlet var labelOne: WKInterfaceLabel!
    
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        // Configure interface objects here.
    }
    
    @IBAction func btnClicked(sender: WKInterfaceButton!) {
        
        labelOne.setText("Hello, User!")
        
    }

    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}

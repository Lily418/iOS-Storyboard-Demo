//
//  AppointmentsModel.swift
//  iOS Storyboard Demo
//
//  Created by Lily on 06/10/2016.
//  Copyright © 2016 Memrica. All rights reserved.
//

import UIKit

class AppointmentsModel : NSObject, UITableViewDataSource {
    
    @objc func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    @objc func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("appointmentCell", forIndexPath: indexPath)
        return cell
    }
}
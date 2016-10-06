//
//  ViewController.swift
//  iOS Storyboard Demo
//
//  Created by Lily on 06/10/2016.
//  Copyright © 2016 Memrica. All rights reserved.
//

import UIKit

class AppointmentController: UIViewController, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    
    let appointmentsModel : AppointmentsModel = AppointmentsModel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.dataSource = appointmentsModel
        tableView.reloadData()
    }

    override func viewWillAppear(animated: Bool) {
        
    }
    
    func tableView(tableView: UITableView, heightForRowAtIndexPath indexPath: NSIndexPath) -> CGFloat {
        return 300
    }

}


//
//  AcademicAppDetailsViewController.swift
//  EDGE App
//
//  Created by Devon Coleman on 11/28/15.
//  Copyright © 2015 EDGE IQP Team. All rights reserved.
//

import UIKit

class AcademicAppDetailsViewController: UITableViewController {
    
    //IBOutlets for all the text fields in the add screen
    @IBOutlet weak var AcademicAppName: UITextField!
    @IBOutlet weak var AcademicAppUrl: UITextField!
    @IBOutlet weak var AcademicAppTags: UITextField!
    
    //A variable to keep the new entry
    var newEntry:Entry?

    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    //create a new entry object with the given parameters from the segue
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if segue.identifier == "SaveAcademicApp" {
            newEntry = Entry(soc: false, ac: true, well: false, app: true, label: (AcademicAppName.text!), url: (AcademicAppUrl.text!), tags: (AcademicAppTags.text!))
            //HERE is where we push to the xml file or parse. Maybe not I'm not sure yet.
        }
    }
    
}

//
//  StudentForm_ViewController.swift
//  StudentApp
//
//  Created by Philips on 18/11/17.
//  Copyright © 2017 mushtaque87. All rights reserved.
//

import UIKit
import Foundation
import CoreData

class StudentForm_ViewController: UIViewController {

    @IBOutlet var namefield: UITextField?
    @IBOutlet var rollfield: UITextField?
    @IBOutlet var genderfield: UITextField?
    @IBOutlet var gradefield: UITextField?
    @IBOutlet var insertRecord : UIButton?
     var coredata: CoreDataStack?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        coredata  = CoreDataStack.init(modelName: "FamilyTree")!

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

//    func validateFieldForInteger() -> Bool
//    {
//        
//        return false
//    }

    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

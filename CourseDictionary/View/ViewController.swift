//
//  ViewController.swift
//  CourseDictionary
//
//  Created by Yoli Meydan on 4/11/18.
//  Copyright © 2018 Yoli Meydan. All rights reserved.
//

import UIKit
import Alamofire
import SwiftSoup

class ViewController: UIViewController {

    @IBOutlet weak var schoolField: UITextField!
    @IBOutlet weak var courseField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GTManager.getCourseInfo(course: "MATH233")
        
//        RMPManager.getTeacherInfo(teacherName: "jeannie loeb") { (response) in
//            if(response.success) {
//                print(response.grade!)
//            }
//        }
//
//        GTManager.getGrades(link: "http://gradetoday.com/grades/4946/5120") { (grades) in
//            print(grades)
//        }
        
        
    }
  
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}


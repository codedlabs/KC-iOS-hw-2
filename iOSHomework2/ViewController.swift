//
//  ViewController.swift
//  iOSHomework2
//
//  Created by Bodour Alrashidi on 6/7/20.
//  Copyright © 2020 Bodour Alrashidi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    var membernamearray  : [String] = [""]
    
    var ConvertToletter = true
    @IBOutlet weak var secretsocietynamelabel: UILabel!
    @IBOutlet weak var nametextfield: UITextField!
    @IBAction func Addmember(_ sender: Any) {
        
        let member = nametextfield.text!
        
        // قم بإضافة المتغير member إلى المصفوفة membernamearray هنا
       
         
              // النهايه----------------------
       
        
        nametextfield.text = ""
    }
    

    // اكتب الداله secretnametoletter هنا
        
  
        // النهايه----------------------
        
        
    
    @IBAction func Letterbutton(_ sender: Any) {
      
        
    // قم باستدعاء الداله secretnametoletter داخل المتغير functioncall
        
        var functioncall = ""
                  
                   // النهايه----------------------
            
             secretsocietynamelabel.text =  functioncall
    }
    
    
    
    
    
       // اكتب الداله secretnametoEmoji  هنا
           
           
        
           
         
                  // النهايه----------------------
           
    
    @IBAction func emojibutton(_ sender: Any) {
      
        
        
        
             // قم باستدعاء الداله secretnametoEmoji داخل المتغير functioncall
                
        var functioncall = ""

            // النهايه----------------------
     
        secretsocietynamelabel.text =  functioncall
       
    }
    
  
    
    
}


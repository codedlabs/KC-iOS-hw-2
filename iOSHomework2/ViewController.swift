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
        
// MARK: -   1️⃣ تحت الخط memberNameArray إلي المصفوفه memberقم بإضافة المتغير

        

// MARK: -   النهاية
   
        nametextfield.text = ""
    }
    

        
    
    @IBAction func Letterbutton(_ sender: Any) {
      
// MARK: -  4️⃣ functionCall داخل المتغير  secretNameLetter قم باستدعاء الدالة
        
        var functionCall = ""
        
        
// MARK: -   النهاية

            
             secretsocietynamelabel.text =  functionCall
    }
    
    
    
    
    @IBAction func emojibutton(_ sender: Any) {
      
        
        
// MARK: -  5️⃣ functionCall داخل المتغير  secretNameEmoji قم باستدعاء الدالة
                
                var functionCall = ""
                
// MARK: -   النهاية
       
        secretsocietynamelabel.text =  functionCall
        
       
    }
    
    
    
    
 // MARK: - 2️⃣ تحت هذا الخط secretNameLetter قم بكتابة الداله
    

        // MARK: -   النهاية

    
    
    
    
    // MARK: - 3️⃣ تحت هذا الخط secretNameEmoji قم بكتابة الداله
          
    
          // MARK: -   النهاية

    
    
}


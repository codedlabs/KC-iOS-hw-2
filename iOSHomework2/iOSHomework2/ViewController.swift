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
    var emojiarray : [String: String] = ["a": "😃","b" : "✨", "c" : "📲", "d" : "🤩","e" : "👾","f" : "🦾","g" : "🤖","h" : "🦋","i" : "🤪", "j" : "🥳", "k" : "🤯","l" : "👺","m" : "👽","n" : "👀","o" : "👨🏻‍💻","p" : "👩🏻‍💻","q" : "🌚","r" : "🌟","s" : "☃️","t" : "🌬","u" : "🌻","v" : "🌞","w" : "🥶","x" : "😈","y" : "👑","z" : "🎮","ا": "😃","ب" : "✨", "ت" : "📲", "ث" : "🤩","ج" : "👾","ح" : "🦾","خ" : "🤖","د" : "🦋","ذ" : "🤪", "ر" : "🥳", "ز" : "🤯","س" : "👺","ش" : "👽","ص" : "👀","ض" : "👨🏻‍💻","ط" : "👩🏻‍💻","ظ" : "🌚","ع" : "🌟","غ" : "☃️","ف" : "🌬","ق" : "🌻","ك" : "🌞","ل" : "🥶","ن" : "😈","ه"  : "🎻", "ي":"🎤","و" : "🎻"]
    var ConvertToletter = true
    @IBOutlet weak var secretsocietynamelabel: UILabel!
    @IBOutlet weak var nametextfield: UITextField!
    @IBAction func Addmember(_ sender: Any) {
        
        let member = nametextfield.text!
        
        //نضيف المتغير member  إلى مصفوفة membernamearray
        
        membernamearray.append(member)
       
        // النهايه
       
        nametextfield.text = ""
    }
    
    @IBAction func Letterbutton(_ sender: Any) {
      
        
    // استدعاء الدالهfunctioncall
        
        var functioncall = secretnametoletter(membernamearray: membernamearray)
        
        //النهايه
             secretsocietynamelabel.text =  functioncall
    }
    
    @IBAction func emojibutton(_ sender: Any) {
      
        
        
             
         // استدعاء الداله داخل المتغير functioncall
        

        
        var functioncall = secretnametoEmoji(membernamearray: membernamearray)
        
      ///النهايه
        
        
        secretsocietynamelabel.text =  functioncall
       
    }
// اكتب الداله هنا
    
    
 
    
    
    // النهايه
    
    
    
    
    
    // student sol
    
    func secretnametoletter(membernamearray : [String] )-> String
    {   var secretname = ""
        for member in membernamearray
        {
            secretname.append(String (member.prefix(1)))

        }
       return secretname
    }
    
       func secretnametoEmoji(membernamearray : [String] )-> String
       {   var secretname = ""
            var emojiarray = ["😎","📲","🤩"]
            var letterarray = ["a","b","c"]
        
        for i in 0..<(membernamearray.count)
        {
            for j in 0..<(letterarray.count){
            if membernamearray[i].prefix(1) == letterarray[j]
            {
                secretname.append(emojiarray[j]  )
            }
            }}
    return secretname
    }
  
  
    
    
  // sol 1 using one function with dictonary
    func secretname(membernamearray : [String],ConvertToletter : Bool  )-> String
    {
        var secretname = ""
        
        if ConvertToletter == true
        {
            for member in membernamearray
            {
                secretname.append(String (member.prefix(1)))

            }
            
            
        }
        else if ConvertToletter == false
        {
            for member in membernamearray{
           for (letter,emoji) in emojiarray
           {
            if member.prefix(1) == letter
            {
                secretname.append(emoji)
            }
            
            }
            
            }}
        return secretname
    }
    
    
    
}


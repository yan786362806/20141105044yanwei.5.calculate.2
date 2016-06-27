//
//  ViewController.swift
//  20141105044严伟5
//
//  Created by 20141105044y on 16/6/27.
//  Copyright © 2016年 20141105044y. All rights reserved.
//

import UIKit
var falg=0
var temp=0.0
var pointval:Bool=false
class ViewController: UIViewController {
  

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    @IBOutlet weak var x: UITextField!
    
    var flag=0
    var temp=0.0
    
    @IBAction func calculate(sender: AnyObject) {
        if flag==1
        {
            temp=temp+(Double)(x.text!)!
            x.text="\(temp)"
        
            }
        else
        {
            if flag==2{
            temp=temp-(Double)(x.text!)!
                x.text="\(temp)"
            
        }
            else {
                if flag==3{
                temp=temp*(Double)(x.text!)!
                    x.text="\(temp)"
                
                    }
                else{
                    if flag==4{
                        
                        if(Double)(x.text!)==0{
                        x.text="0不能当除数"
                        }
                        else{
                        temp=temp/(Double)(x.text!)!
                         x.text="\(temp)"
                        }
                    }
                }
            }
        }
        
    }
    
    @IBAction func add(sender: AnyObject) {
        if flag==0 {
            temp=(Double)(x.text!)!
            x.text=""
            flag=1
            pointval=false
            
        }
    }
    
    @IBAction func jian(sender: AnyObject) {
        
        if flag==0 {
            temp=(Double)(x.text!)!
            x.text=""
            flag=2
            pointval=false
        }
    }
    
    @IBAction func cheng(sender: AnyObject) {
        if flag==0 {
            temp=(Double)(x.text!)!
            x.text=""
            flag=3
            pointval=false
        }
    }
    
    @IBAction func chu(sender: AnyObject) {
        if flag==0 {
            temp=(Double)(x.text!)!
            x.text=""
            flag=4
            pointval=false
        }
        
    }
    @IBAction func C(sender: AnyObject) {
        temp = 0
        x.text=""
        flag = 0
        
    }
    @IBAction func dian(sender: AnyObject) {
        if(pointval==false){
            x.text=x.text!+"."
            pointval = true
        }
        else{
            x.text=x.text!+""
        }
    }
    
    @IBAction func xfs(sender: AnyObject) {
        temp=(Double)(x.text!)!
        temp=(-temp)
        x.text="\(temp)"
    }
    
// @IBAction func del(sender: AnyObject) {
        //var str=x.text!
        //if str !=""{
        //str.removeAtIndex(str.endIndex.predecessor())
        //    x.text=str
        //}
        //else{
        //    x.text="0"
        //}
        
    //}
    @IBAction func no0(sender: AnyObject) {
        x.text=x.text!+"0"
    }
    @IBAction func no9(sender: AnyObject) {
        x.text=x.text!+"9"
    }
    @IBAction func no8(sender: AnyObject) {
        x.text=x.text!+"8"
    }
    @IBAction func no7(sender: AnyObject) {
        x.text=x.text!+"7"
    }
    @IBAction func no6(sender: AnyObject) {
        x.text=x.text!+"6"
    }
    @IBAction func no5(sender: AnyObject) {
        x.text=x.text!+"5"
    }
    @IBAction func no4(sender: AnyObject) {
        x.text=x.text!+"4"
    }
    @IBAction func no3(sender: AnyObject) {
        x.text=x.text!+"3"
    }
    @IBAction func no2(sender: AnyObject) {
        x.text=x.text!+"2"
    }
    
    @IBAction func no1(sender: AnyObject) {
        x.text=x.text!+"1"
    }


}


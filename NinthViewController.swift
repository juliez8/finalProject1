//
//  NinthViewController.swift
//  finalProject1
//
//  Created by Julie  on 8/19/22.
//

import UIKit

class NinthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func linkOne(_ sender: Any) {
        if let url = URL(string: "https://www.dayahouston.org") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
        
    @IBAction func linkTwo(_ sender: Any) {
        if let url = URL(string: "https://www.languageshome.com") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
        
    @IBAction func linkThree(_ sender: Any) {
        if let url = URL(string: "https://www.ajc.org/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func linkFour(_ sender: Any) {
        if let url = URL(string: "https://inspirlang.com/course/learn-taishanese-daily-episodes-1-50/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
    @IBAction func linkFive(_ sender: Any) {
        if let url = URL(string: "http://libyanfood.blogspot.com/") {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
    }
    }
    
}
    
        
        
        
        
        
        
    
        
        
        
        
        
        
        
        
        
        
        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}

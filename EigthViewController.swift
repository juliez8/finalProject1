//
//  EigthViewController.swift
//  finalProject1
//
//  Created by Julie  on 8/18/22.
//

import UIKit

class EigthViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    @IBOutlet weak var factGen: UITextView!
    
    @IBAction func factGenButton(_ sender: Any) {
        
        let array = [
        
        "Libyan food is a mix of Arab, Mediterranean, Italian, & African food!",
        "The hottest temperature ever recorded officially on Earth was in 1923 Al-Azizia, Libya, which was 136.4 degrees!",
        "Language: There are 121 languages and 270 mother tongues in India",
        "A famous dish made in Tamil Nadu is idli (savory cakes made from fermented rice) and sambar (lentil soup)",
        "The Taj Mahal is one of the seven wonders of the world, and the king who commissioned it for his wife forced all the workers to cut their hands off so it could never be made again",
        "China has 56 official ethnic groups",
        "Wheat-based dishes such as buns, breads, and wheat-based noodles are the staple food item in Northern China. Rice is the staple food item in Southern China",
        "Israelis favor a direct communication style, conversations are often passionate, loud, and expressive",
        "in Israel, from sundown on Friday to sundown on Saturday, many businesses shut down to observe shabbat (includes restaurants, public transportation, shops)",
        ]
        factGen.text = array.randomElement()
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

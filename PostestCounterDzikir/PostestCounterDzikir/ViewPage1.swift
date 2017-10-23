
//
//  ViewPage1.swift
//  PostestCounterDzikir
//
//  Created by Dora The Explorer on 23/10/17.
//  Copyright © 2017 Naufel. All rights reserved.
//

import UIKit

class ViewPage1: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var stepper: UIStepper!
    @IBAction func stepperValueChanged(_ sender: UIStepper) {label.text = Int(sender.value).description
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let backgroungImamge = UIImageView(frame: UIScreen.main.bounds)
        backgroungImamge.image = UIImage(named: "background.jpg")
        self.view.insertSubview(backgroungImamge, at: 0)
        // Do any additional setup after loading the view.
        stepper.wraps = true
        stepper.autorepeat = true
        stepper.maximumValue = 33
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}

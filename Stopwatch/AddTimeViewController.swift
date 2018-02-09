//
//  AddTimeViewController.swift
//  Stopwatch
//
//  Created by James Fay on 2/8/18.
//  Copyright © 2018 Your School. All rights reserved.
//

import UIKit

class AddTimeViewController: UIViewController {
    
    var timeLabelStr2:String = "BLANK"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func dismissAddTime(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }

    @IBOutlet weak var timeLabel: UILabel!
    
    
    
    @IBAction func fakeSave(_ sender: Any) {
        let alertController = UIAlertController(title: "Time Saved!", message: "You just fake saved the time " + timeLabel.text! + "!", preferredStyle: .alert)
        
        let defaultAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        alertController.addAction(defaultAction)
        
        present(alertController, animated: true, completion: nil)
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

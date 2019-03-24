//
//  LevelOneViewController.swift
//  BeepBeepApplication
//
//  Created by Daniele Mendez on 3/24/19.
//  Copyright © 2019 Daniele Mendez. All rights reserved.
//
import UIKit

class LevelOneViewController: UIViewController{

    @IBOutlet weak var robit: UIImageView!
    @IBOutlet weak var outputText: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //outputText.delegate = self
        // Do any additional setup after loading the view.
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func upAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.y -= 83
        })
    }
    @IBAction func upOutput(_ sender: Any) {
        outputText.text += "MoveUp();" + "\n";
    }
    
    @IBAction func leftAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.x -= 95
        })
    }
    @IBAction func leftOutput(_ sender: Any) {
        outputText.text += "MoveLeft();" + "\n";
    }
    
    
    @IBAction func rightAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.x += 95
        })
    }
    @IBAction func rightOutput(_ sender: Any) {
        outputText.text += "MoveRight();" + "\n";
    }
    
    @IBAction func downAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.y += 83
        })
    }
    
    @IBAction func downOutput(_ sender: Any) {
        outputText.text += "MoveDown();" + "\n";
    }
    
    /*func textFieldEdit(_ textField: UITextField) -> Bool {
        performSegue(withIdentifier: "output", sender: self)
        return false
    }*/
    
    
    /*override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
       //var DestViewController : OutputLevelOneViewController = segue.destinationViewController as OutputLevelOneViewController
        if segue.identifier == "output" {
            let LevelOneViewController = segue.destination as! OutputLevelOneViewController
            //DestViewController.LabelText = outputText.text
            LevelOneViewController.labelText = outputText.text
        }
        
        
    }*/

}

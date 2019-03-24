//
//  TutorialRobotViewController.swift
//  BeepBeepApplication
//
//  Created by Daniele Mendez on 3/24/19.
//  Copyright © 2019 Daniele Mendez. All rights reserved.
//

import UIKit

class TutorialRobotViewController: UIViewController {

    @IBOutlet weak var robit: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func upAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.y -= 83
        })
    }
    
    @IBAction func leftAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.x -= 95
        })
    }
    
    
    @IBAction func rightAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.x += 95
        })
    }
    
    @IBAction func downAction(_ sender: Any) {
        UIView.animate(withDuration: 1, animations: {
            self.robit.frame.origin.y += 83
        })
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
    
    
    /*
     @IBAction func leftAction(_ sender: Any) {
     UIView.animate(withDuration: 1, animations: {
     self.robit.frame.origin.x -= 50
     })
     }
     @IBAction func rightAction(_ sender: Any) {
     UIView.animate(withDuration: 1, animations: {
     self.robit.frame.origin.x += 50
     })
     }
     @IBAction func downAction(_ sender: Any) {
     UIView.animate(withDuration: 1, animations: {
     self.robit.frame.origin.y += 50
     })
 
 
 */

}

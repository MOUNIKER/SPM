//
//  ViewController.swift
//  SPM
//
//  Created by Siva Mouniker  on 17/05/23.
//

import UIKit
import FloatingLabelTextField
import RotatingLabel
import SkyFloatingLabelTextField



class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
       
    }

    
    @IBAction func SignInbtnn(_ sender: Any) {
        
        let vc = self.storyboard?.instantiateViewController(withIdentifier: "SecondViewController") as? SecondViewController
        self.navigationController?.pushViewController(vc!, animated: true)
    }
    

}


//
//  ViewController.swift
//  TrafficSegue
//
//  Created by Salvador Garcia on 9/13/21.
//

import UIKit

class ViewController: UIViewController {

//    @IBOutlet var myTextField: UITextField!
    
    @IBOutlet var mySwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func yellowButtonTapped(_ sender: UIButton) {
        if mySwitch.isOn{
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func greenButtonTapped(_ sender: UIButton) {
        if mySwitch.isOn{
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
    
//    @IBAction func unwindToRed(unwindSegue: UIStoryboardSegue){
//
//    }
//
//    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
//        segue.destination.navigationItem.title = myTextField.text
//    }

}


//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by イイダカオリ on 2021/06/12.
//

import UIKit

class ViewController: UIViewController {
  @IBOutlet weak var textfield: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue .identifier == "toNext"{
            let nextview = segue.destination as! ResultViewController
            nextview.str = textfield.text!
        }
    }
    @IBAction func send(_ sender: Any) {
    }
    @IBAction func unwind(_segue: UIStoryboardSegue){
        
    }
}


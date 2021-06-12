//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by イイダカオリ on 2021/06/12.
//

import UIKit

class ResultViewController: UIViewController {
    @IBOutlet weak var label: UILabel!

    var str = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        label.text = "こんにちは、\(str)さん"
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

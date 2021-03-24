//
//  ViewController.swift
//  Task4App
//
//  Created by 山崎喜代志 on 2021/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        countLabel.text = "0"
    }

    @IBAction func countUpAction(_ sender: Any) {
        var count = Int(countLabel.text ?? "") ?? 0
        count += 1
        countLabel.text = String(count)
    }

    @IBAction func clearAction(_ sender: Any) {
        countLabel.text = "0"
    }
}

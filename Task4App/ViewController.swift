//
//  ViewController.swift
//  Task4App
//
//  Created by 山崎喜代志 on 2021/03/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var countLabel: UILabel!
    private var count = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        upDateCount()
    }

    @IBAction func countUpAction(_ sender: Any) {
        var count = Int(countLabel.text ?? "") ?? 0
        count += 1
        upDateCount()
    }

    @IBAction func clearAction(_ sender: Any) {
        count = 0
        upDateCount()
    }

    private func upDateCount() {
        countLabel.text = String(count)
    }
}

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
        updateCountLabel()
    }

    @IBAction func countUpAction(_ sender: Any) {
        count += 1
        updateCountLabel()
    }

    @IBAction func clearAction(_ sender: Any) {
        count = 0
        updateCountLabel()
    }

    private func updateCountLabel() {
        countLabel.text = String(count)
    }
}

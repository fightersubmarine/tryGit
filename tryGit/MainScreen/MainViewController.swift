//
//  ViewController.swift
//  tryGit
//
//  Created by Алина on 14.08.2024.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .green
        print(firstFunc(num: 2))
    }

    private func firstFunc(num: Int) -> Bool {
         num == 2 ? true : false
    }
}


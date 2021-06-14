//
//  ViewController.swift
//  MyPublicFirstPodLibExample
//
//  Created by Ronny Antony on 14/06/21.
//

import UIKit
import MyPublicFirstPodLib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        add()
        
    }

    func add() {
        print(MyPublicFirstPodLib.shared.addIntegers(a: 20, b: 30))
    }
}


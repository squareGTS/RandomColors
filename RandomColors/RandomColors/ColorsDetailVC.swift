//
//  ColorsDetailVC.swift
//  RandomColors
//
//  Created by Maxim Bekmetov on 06.09.2022.
//

import UIKit

class ColorsDetailVC: UIViewController {

    var color: UIColor?

    override func viewDidLoad() {
        super.viewDidLoad()

        view.backgroundColor = color ?? .blue
    }

}

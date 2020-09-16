//
//  ViewController.swift
//  CocoaPodsApp
//
//  Created by 小林玲衣奈 on 2020/09/16.
//  Copyright © 2020 Reina Kobayashi. All rights reserved.
//

import UIKit
//CocoaPodsで追加したPKHUDライブラリのImport(読み込み)
import PKHUD


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        HUD.flash(.success, delay: 10.0)
    }


}


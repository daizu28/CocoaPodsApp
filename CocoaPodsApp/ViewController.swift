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
       
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        //viewDidAppearのタイミングでHUDの表示
        HUD.flash(.success, delay: 2.0)
    }

}


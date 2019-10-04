//
//  DataViewController.swift
//  ChuckNorrisFacts
//
//  Created by Fernando H M Bastos on 04/10/19.
//  Copyright © 2019 Fernando H M Bastos. All rights reserved.
//

import UIKit

class DataViewController: UIViewController {

    @IBOutlet weak var dataLabel: UILabel!
    var dataObject: String = ""


    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        self.dataLabel!.text = dataObject
    }


}


//
//  YogaResortViewController.swift
//  Yoga
//
//  Created by Jerry Ren on 9/15/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import UIKit

class YogaResortViewController: UIViewController {

    @IBOutlet weak var scroller: UIScrollView!
    @IBOutlet weak var resortImageView: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = true
    }
}

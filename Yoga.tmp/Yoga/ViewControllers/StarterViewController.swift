//
//  StarterViewController.swift
//  Yoga
//
//  Created by Jerry Ren on 9/15/20.
//  Copyright © 2020 Jerry Ren. All rights reserved.
//

import UIKit

class StarterViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.navigationBar.isHidden = true
    }
 
    @IBAction func starterTransitionAction(_ sender: RoButton) {
            crossDissolving()
    }

    fileprivate func crossDissolving() {
        let sBoard = UIStoryboard(name: "Main", bundle: Bundle.main)
        guard let destinationVC = sBoard.instantiateViewController(withIdentifier: GloballyApplied.tabbedStoryboardID) as? UITabBarController
            else { print("destination not clear")
                return }
        navigationController?.crossDissolve(destinationVC)
    }
}

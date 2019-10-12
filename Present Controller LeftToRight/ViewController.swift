//
//  ViewController.swift
//  Present Controller LeftToRight
//
//  Created by Александр Алгашев on 12/10/2019.
//  Copyright © 2019 Александр Алгашев. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBAction func presentController(_ sender: Any) {
        let detailViewController = DetailViewController(nibName: nil, bundle: nil)
        detailViewController.modalPresentationStyle = .fullScreen
        self.presentDetail(detailViewController)
    }
}


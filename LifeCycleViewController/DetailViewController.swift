//
//  DetailViewController.swift
//  LifeCycleViewController
//
//  Created by nguyễn hữu đạt on 4/26/18.
//  Copyright © 2018 nguyễn hữu đạt. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("\(type(of: self)) viewDidLoad")
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        print("\(type(of: self)) viewWillAppear")
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(type(of: self)) viewDidAppear")
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(type(of: self)) viewWillDisappear")
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidAppear(animated)
        print("\(type(of: self)) viewDidDisappear")
    }
    
    deinit {
        print("\(type(of: self)) deinit")
    }
}

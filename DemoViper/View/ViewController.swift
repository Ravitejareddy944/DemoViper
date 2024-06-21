//
//  ViewController.swift
//  DemoViper
//
//  Created by Neo on 20/06/24.
//

import UIKit

class ViewController: UIViewController {
     
    var userPresenter = UserPresenter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        display()
        print(2)
        print(4)
        print(8)
        let x = 5
    }
    
    func display(){
        let result = userPresenter.searchUserDetails()
        print(result)
    }

}


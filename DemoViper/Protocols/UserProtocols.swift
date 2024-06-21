//
//  UserProtocols.swift
//  DemoViper
//
//  Created by Neo on 20/06/24.
//

import Foundation

protocol UserViewProtocol{
    func displayUserDetails()
}

protocol UserPresenterProtocol{
    func searchUserDetails () -> Int
}

protocol UserInteractorProtocol{
    func getUserDetails(a: Int, b: Int) -> Int
}

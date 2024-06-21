//
//  UserPresenter.swift
//  DemoViper
//
//  Created by Neo on 20/06/24.
//

import Foundation

class UserPresenter: UserPresenterProtocol {
     var userInteractor = UserInteractor()
    
     func searchUserDetails() -> Int {
         let result = userInteractor.getUserDetails(a: 3, b: 5)
         return result
    }
    
    
}

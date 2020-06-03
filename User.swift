//
//  User.swift
//  BTbuoi4
//
//  Created by Apple on 4/15/20.
//  Copyright © 2020 NguyenDucLuu. All rights reserved.
//

import Foundation

class User {
    
private var name:String
private var year:Int

    init(name:String,year:Int) {
        self.name = name
        self.year = year
    }
    
    func getName()->String{
        return self.name
    }
    
    func setName(name:String) {
        self.name = name
    }
    
    func getYear() -> Int {
        return self.year
    }
    
    func setYear(year:Int) {
        self.year = year
    }
}


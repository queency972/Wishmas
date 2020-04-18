//
//  Toy.swift
//  Whishmas
//
//  Created by Ambroise COLLON on 07/05/2018.
//  Copyright © 2018 OpenClassrooms. All rights reserved.
//

import Foundation

struct Toy {
    var name = ""
    var brand = ""
}

extension Toy: Present {
    var description: String {
        return name
    }
    var detail: String {
        return brand
    }
    var icon: String {
           return "ToyIcon"
       }
}

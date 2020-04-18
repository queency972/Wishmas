//
//  Trip.swift
//  Whishmas
//
//  Created by Ambroise COLLON on 07/05/2018.
//  Copyright © 2018 OpenClassrooms. All rights reserved.
//

import Foundation

struct Trip {
    var departure = ""
    var destination = ""
    var durationInDays = 0
}

extension Trip: Present {
    var description: String {
        return departure + " " + destination
    }
    var detail: String {
        return "\(durationInDays) Days"
    }
}

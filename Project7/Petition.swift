//
//  Petition.swift
//  Project7
//
//  Created by Karthus Saffron on 2/18/22.
//  Copyright © 2022 Karthus Saffron. All rights reserved.
//

import Foundation

struct Petition: Codable {
    var title: String
    var body: String
    var signatureCount: Int
}

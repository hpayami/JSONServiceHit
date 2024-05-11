//
//  User.swift
//  JSONServiceHit
//
//  Created by PhD Hossein Payami on 08/06/19.
//  Copyright © 2019 PhD Hossein Payami. All rights reserved.
//

import Foundation

// MARK: - UserElement
struct UserElement: Codable {
    let id: Int
    let name, username, email: String
    let address: Address
    let phone, website: String
    let company: Company
}

// MARK: - Address
struct Address: Codable {
    let street, suite, city, zipcode: String
    let geo: Geo
}

// MARK: - Geo
struct Geo: Codable {
    let lat, lng: String
}

// MARK: - Company
struct Company: Codable {
    let name, catchPhrase, bs: String
}

typealias Users = [UserElement]


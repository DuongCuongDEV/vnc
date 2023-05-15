//
//  BookModel.swift
//  VNCERT_CC
//
// Created by Dương Văn Cường on 10/11/2022.
//

import Foundation

struct Friend: Codable {
    let createdAt: String
    let name: String
    let avatar: String
    let id: String
    let content: String


    enum CodingKeys: String, CodingKey {
        case createdAt = "createdAt"
        case name = "name"
        case avatar = "avatar"
        case id = "id"
        case content = "content"
    }
}

typealias Friends = [Friend]



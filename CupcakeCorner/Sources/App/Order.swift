//
//  Order.swift
//  App
//
//  Created by Jay Raval on 4/21/19.
//

import Foundation
import Vapor
import FluentSQLite

struct Order: Content, SQLiteModel, Migration {
    var id: Int?
    var cakeName: String
    var buyerName: String
    var date: Date?
}

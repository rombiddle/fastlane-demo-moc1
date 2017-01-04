//
//  UsersTests.swift
//  UsersTests
//
//  Created by Romain Brunie on 04/01/2017.
//  Copyright © 2017 Romain Brunie. All rights reserved.
//

import XCTest
@testable import FastlaneDemo

class UsersTests: XCTestCase {
    
    func testUserInit(){
        let u = User(login: "Hello", password: "azertyuiop")
        XCTAssertEqual(u.login, "Hello")
        XCTAssertEqual(u.password, "azertyuiop")
    }
    
    func testUserDescription(){
        let u = User(login: "jean", password: "qsdfghjklm")
        XCTAssertEqual(u.description, "[User jean qsdfghjklm]")
    }
    
}

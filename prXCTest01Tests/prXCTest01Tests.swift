//
//  prXCTest01Tests.swift
//  prXCTest01Tests
//
//  Created by Miguel on 3/3/22.
//

import XCTest
@testable import prXCTest01

class prXCTest01Tests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testUserInitWithDic() {
        var dicUser: [String : AnyObject] = [:]
        dicUser["name"] = "Miguel" as AnyObject
        //dicUser["name"] = 32 as AnyObject
        dicUser["age"] = 32 as AnyObject
        
        assert(dicUser["name"] is String, "value for name is not String")
        assert(dicUser["age"] is Int, "value for age is not Int")
        let _ = User(withDic: dicUser)
    }
    
    
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}

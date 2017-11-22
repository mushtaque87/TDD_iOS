//
//  StudentFormUITests.swift
//  StudentApp
//
//  Created by Philips on 18/11/17.
//  Copyright © 2017 mushtaque87. All rights reserved.
//

import XCTest

@testable import StudentApp
class StudentFormUITests: XCTestCase {
    
    var sut : StudentForm_ViewController?
   
    
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
        
        sut  =  StudentForm_ViewController()
    }
    
    func testAllElement_ShouldNotBeNil()
    {
        XCTAssertNil(sut?.namefield)
        XCTAssertNil(sut?.rollfield)
        XCTAssertNil(sut?.gradefield)
        XCTAssertNil(sut?.genderfield)
         XCTAssertNil(sut?.insertRecord)
    }
    
    func testFieldforValue_ShouldOnlyAllowInteger()
    {
        
      
        
    }

    
    
    
   
    
}

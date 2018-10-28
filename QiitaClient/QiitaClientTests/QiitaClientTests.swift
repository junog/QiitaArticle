//
//  QiitaClientTests.swift
//  QiitaClientTests
//
//  Created by junog on 2018/10/28.
//  Copyright © 2018年 JunjiOoe. All rights reserved.
//

import XCTest
@testable import QiitaClient

class QiitaClientTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func test_タイトルが表示されること() {
        let vc = ArticleListViewController()
        let window = UIWindow()
        window.rootViewController = vc
        window.makeKeyAndVisible()
        
        XCTAssertEqual(vc.titleLabel.text, "記事タイトル")
    }
    
}

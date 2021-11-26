//
//  AngelaYu_SwiftBootcamp_2UITestsLaunchTests.swift
//  AngelaYu_SwiftBootcamp_2UITests
//
//  Created by Leone Crespo Daher de Souza on 26/11/21.
//

import XCTest

class AngelaYu_SwiftBootcamp_2UITestsLaunchTests: XCTestCase {

    override class var runsForEachTargetApplicationUIConfiguration: Bool {
        true
    }

    override func setUpWithError() throws {
        continueAfterFailure = false
    }

    func testLaunch() throws {
        let app = XCUIApplication()
        app.launch()

        // Insert steps here to perform after app launch but before taking a screenshot,
        // such as logging into a test account or navigating somewhere in the app

        let attachment = XCTAttachment(screenshot: app.screenshot())
        attachment.name = "Launch Screen"
        attachment.lifetime = .keepAlways
        add(attachment)
    }
}

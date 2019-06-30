import XCTest

import DependencyTests

var tests = [XCTestCaseEntry]()
tests += DependencyTests.allTests()
XCTMain(tests)

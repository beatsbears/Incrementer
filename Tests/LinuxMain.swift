import XCTest

import IncrementerTests

var tests = [XCTestCaseEntry]()
tests += IncrementerTests.allTests()
XCTMain(tests)
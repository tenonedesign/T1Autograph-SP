import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(T1Autograph_SPTests.allTests),
    ]
}
#endif

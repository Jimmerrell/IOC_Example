import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(IOC_ExampleTests.allTests),
    ]
}
#endif

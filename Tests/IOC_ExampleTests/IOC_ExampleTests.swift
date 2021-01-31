import XCTest
@testable import IOC_Example

final class IOC_ExampleTests: XCTestCase
{
    func testInit()
    {
        let example_IOC = IOC_Example();
        XCTAssert(example_IOC.centralFactory.exampleObjectFactory != nil);
    }
    
    func testPopulateObjectContainer()
    {
        let example_IOC = IOC_Example();
        let numberOfObects = 42;
        
        example_IOC.populateObjectContainer(numberOfObjects: numberOfObects);
        
        XCTAssertTrue(example_IOC.exampleObjects.count == numberOfObects);        
    }

}

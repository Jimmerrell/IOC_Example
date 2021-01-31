import XCTest
@testable import IOC_Example

final class ExampleObjectFactoryTests: XCTestCase
{
    var exampleObjectFactory : Example_Object_Factory!;
    
    func testInit()
    {
        exampleObjectFactory = Example_Object_Factory(centralFactory: nil);
        XCTAssertTrue(exampleObjectFactory.m_centralFactory == nil);
    }
    
    func testcreateExampleObject()
    {
        exampleObjectFactory = Example_Object_Factory(centralFactory: nil);
        
        var exampleObject : Example_Object!;
        exampleObject = exampleObjectFactory.createExampleObject();
        
        XCTAssertTrue(exampleObject != nil);
    }
    
}

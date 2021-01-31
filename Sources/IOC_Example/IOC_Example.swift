//
//  IOC_Example.swift
//
//  The "main" file for the IOC_Example project
//
//  Created by James Merrell on 1/30/21.
//

import Foundation;

class IOC_Example
{
    var centralFactory = Central_Factory();
    
    var exampleObjects : Array<Example_Object>;
    
    init()
    {
        centralFactory.buildFactories();
        exampleObjects = Array<Example_Object>();
    }
    
    func populateObjectContainer(numberOfObjects: Int)
    {
        exampleObjects.reserveCapacity(numberOfObjects);
        
        for _ in 1...numberOfObjects
        {
            exampleObjects.append(centralFactory.exampleObjectFactory.createExampleObject());
        }
    }
}

//
//  Central_Factory.swift
//
//  The Central Factory will give access to all other factories through a single reference
//  passed through to new objects as a dependency.
//
//  Created by James Merrell on 1/30/21.
//

import Foundation

class Central_Factory
{
    var exampleObjectFactory : Example_Object_Factory;
    
    init()
    {
        exampleObjectFactory = Example_Object_Factory(centralFactory: nil);
    }
        
    func buildFactories()
    {
        exampleObjectFactory = Example_Object_Factory(centralFactory: self);
    }
    
}

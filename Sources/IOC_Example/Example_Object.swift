//
//  ExampleObject.swift
//
//  A class that requires a dependency to be passed through the initializer
//
//  Created by James Merrell on 1/30/21.
//

import Foundation

class Example_Object
{
    var m_centralFactory : Central_Factory!;
    
    init(centralFactory : Central_Factory!)
    {
        m_centralFactory = centralFactory;
    }
}

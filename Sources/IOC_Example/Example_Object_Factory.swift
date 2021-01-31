//
//  Example_Object_Factory.swift
//
//  A factory class to create an object when it is needed
//
//  Created by James Merrell on 1/30/21.
//

import Foundation

class Example_Object_Factory
{
    var m_centralFactory : Central_Factory!;
    
    init(centralFactory: Central_Factory!)
    {
        m_centralFactory = centralFactory;
    }
    
    func createExampleObject() -> Example_Object
    {
        return Example_Object(centralFactory: m_centralFactory);
    }
}

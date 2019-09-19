//
//  CustomPodClass.swift
//  MyCustomPod
//
//  Created by Josip Marković on 19/09/2019.
//  Copyright © 2019 Josip Marković. All rights reserved.
//

import Foundation


public final class CustomPodClass{
    
    
    let name: String = "Pod class"
    
    func giveMeName() -> String{
        return name
    }
    
    func giveMeLastName() -> String{
        let lastName = "last name"
        return lastName
    }
}

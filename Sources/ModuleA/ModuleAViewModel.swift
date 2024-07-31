//
//  File.swift
//  
//
//  Created by asani on 31/07/24.
//

import Foundation
import UtilitiesLibrary

public class ModuleAViewModel: ObservableObject {
    
    public init() {}
    
    public func submitTapped() {
        let addPathURL = Utilities().baseURL + "blink1 182"
        print("========>", addPathURL)
    }
}

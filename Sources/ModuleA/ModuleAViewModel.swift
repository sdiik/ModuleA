//
//  File.swift
//  
//
//  Created by asani on 31/07/24.
//

import Foundation
import UtilitiesLibrary
import Shared

public class ModuleAViewModel: ObservableObject {
    
    public init() {}
    
    public func submitTapped() {
        let addPathURL = Utilities().baseURL + "blink1 182"
        print("========>", addPathURL)
        
        let error = NetworkError.unauthorized.name
        print("========>", error)
    }
}

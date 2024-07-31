//
//  File.swift
//  
//
//  Created by asani on 31/07/24.
//

import Foundation
import UtilitiesLibrary

class ModuleAViewModel: ObservableObject {
    
    func submitTapped() {
        let addPathURL = Utilities().baseURL + "blink1 182"
        print("========>", addPathURL)
    }
}

// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

public struct ModuleA: View {
    
    public init() {}
    
    @ObservedObject public var viewModel = ModuleAViewModel()
    
    public var body: some View {
        VStack(alignment: .center, content: {
            Text("Test Module A")
            Button {
                viewModel.submitTapped()
            } label: {
                Text("Check URL")
            }

        })
    }
}

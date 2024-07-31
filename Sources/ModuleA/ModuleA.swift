// The Swift Programming Language
// https://docs.swift.org/swift-book

import SwiftUI

struct ModuleA: View {
    
    @ObservedObject var viewModel = ModuleAViewModel()
    
    var body: some View {
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

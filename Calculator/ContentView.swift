//
//  ContentView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 29.11.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            //MARK: - BACKGROUND
            Color.black
                .frame(height: 1300)
            
            //MARK: - BUTTONS VIEW
            Image(systemName: "divide")
                .resizable()
                .foregroundColor(.white)
                .padding(100)
                .background(
                    Color.operationButtonColor
                )
                .scaledToFit()
                .clipShape(Circle())
            
        }
    }
    
}

#Preview {
    ContentView()
}

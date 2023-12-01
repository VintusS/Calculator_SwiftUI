//
//  ContentView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 29.11.2023.
//

import SwiftUI

struct ContentView: View {
    private func buttonName(_ name: String) -> String {
        return "\(name).circle.fill"
    }
    
    var body: some View {
        ZStack {
            //MARK: - BACKGROUND
            Color.black
                .edgesIgnoringSafeArea(.all)
            
            //MARK: - RESULT LABEL
            
            //MARK: - BUTTONS VIEW
            VStack(spacing: 50) {
                //MARK: - ADDITIONAL BUTTONS
                HStack(spacing: 50) {
                    NumButtonView(buttonName: buttonName("c"), buttonColor: .additionalButtonColor)
                    NumButtonView(buttonName: buttonName("plusminus"), buttonColor: .additionalButtonColor)
                    NumButtonView(buttonName: buttonName("percentage"), buttonColor: .additionalButtonColor)
                    OperationButtonView(buttonName: buttonName("divide"), buttonColor: .operationButtonColor)
                }
                //MARK: - NUM BUTTONS
                HStack(spacing: 50) {
                    NumButtonView(buttonName: buttonName("7"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("8"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("9"), buttonColor: .numButtonColor)
                    OperationButtonView(buttonName: buttonName("multiply"), buttonColor: .operationButtonColor)
                }
                HStack(spacing: 50) {
                    NumButtonView(buttonName: buttonName("4"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("5"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("6"), buttonColor: .numButtonColor)
                    OperationButtonView(buttonName: buttonName("minus"), buttonColor: .operationButtonColor)
                }
                HStack(spacing: 50) {
                    NumButtonView(buttonName: buttonName("1"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("2"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("3"), buttonColor: .numButtonColor)
                    OperationButtonView(buttonName: buttonName("plus"), buttonColor: .operationButtonColor)
                }
                HStack(spacing: 50) {
                    NumButtonView(buttonName: buttonName("info"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("0"), buttonColor: .numButtonColor)
                    NumButtonView(buttonName: buttonName("smallcircle.filled"), buttonColor: .numButtonColor)
                    OperationButtonView(buttonName: buttonName("equal"), buttonColor: .operationButtonColor)
                }
            }
            
        }
    }
    
}

#Preview {
    ContentView()
}

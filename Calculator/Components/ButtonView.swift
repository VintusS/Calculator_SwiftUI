//
//  ButtonView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 01.12.2023.
//

import SwiftUI

struct ButtonView: View {
    @State var buttonName: String
    @State var buttonColor: Color
    
    var body: some View {
        Image(systemName: buttonName)
            .resizable()
            .scaledToFit()
            .foregroundColor(buttonColor)
    }
}

#Preview {
    ButtonView(buttonName: "equal.circle.fill", buttonColor: .operationButtonColor)
}

//
//  ButtonView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 01.12.2023.
//

import SwiftUI

struct NumButtonView: View {
    @State var buttonName: String
    @State var buttonColor: Color
    
    var body: some View {
        Image(systemName: buttonName)
            .resizable()
            .scaledToFit()
            .foregroundColor(buttonColor)
            .padding(-5)
            .background(
                Color.white
            )
            .clipShape(Circle())
    }
}

#Preview {
    NumButtonView(buttonName: "1.circle.fill", buttonColor: .operationButtonColor)
}

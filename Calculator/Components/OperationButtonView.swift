//
//  OperationButtonView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 01.12.2023.
//

import SwiftUI

struct OperationButtonView: View {
    @State var buttonName: String
    @State var buttonColor: Color
    
    var body: some View {
        Image(systemName: buttonName)
            .resizable()
            .scaledToFit()
            .foregroundColor(buttonColor)
            .padding(-5)
            .background(
                .white
            )
            .clipShape(Circle())
    }
}

#Preview {
    OperationButtonView(buttonName: "divide.circle.fill", buttonColor: .operationButtonColor)
}

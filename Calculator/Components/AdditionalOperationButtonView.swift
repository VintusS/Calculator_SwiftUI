//
//  AdditionalOperationButtonView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 01.12.2023.
//

import SwiftUI

struct AdditionalOperationButtonView: View {
    @State var buttonName: String
    @State var buttonColor: Color
    
    var body: some View {
        Image(systemName: buttonName)
            .resizable()
            .scaledToFit()
            .foregroundColor(buttonColor)
            .padding(-5)
            .background(
                Color.black
            )
            .clipShape(Circle())
    }
}

#Preview {
    AdditionalOperationButtonView(buttonName: "c.circle.fill", buttonColor: .additionalButtonColor)
}

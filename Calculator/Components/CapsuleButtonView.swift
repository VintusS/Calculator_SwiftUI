//
//  CapsuleButtonView.swift
//  Calculator
//
//  Created by Mindrescu Dragomir on 01.12.2023.
//

import SwiftUI

struct CapsuleButtonView: View {
    @State var buttonColor: Color
    @State var buttonLabel: String
    
    var body: some View {
        
        ZStack {
            Capsule()
                .foregroundColor(buttonColor)
                .frame(width: .infinity, height: 150)
            HStack {
                if buttonColor != .additionalButtonColor {
                    Text(buttonLabel)
                        .foregroundStyle(.white)
                        .font(.system(size: 100))
                } else {
                    Text(buttonLabel)
                        .foregroundStyle(.white)
                        .font(.system(size: 100))
                }
                Spacer()
            }.padding(.horizontal, 50)
        }
    }
}

#Preview {
    CapsuleButtonView(buttonColor: .additionalButtonColor, buttonLabel: "0")
}

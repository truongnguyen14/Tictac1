//
//  Buttonmodifier.swift
//  Tictac
//
//  Created by Truong, Nguyen Tan on 26/08/2023.
//

import SwiftUI

struct Buttonmodifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .padding(10)
            .frame(width: 150)
            .background(LinearGradient(colors: [Color("Red"), Color("Brightpurple")], startPoint: .bottom, endPoint: .top))
            .foregroundColor(.white)
            .cornerRadius(15)
    }
}


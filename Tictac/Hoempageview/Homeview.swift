//
//  Homeview.swift
//  Tictac
//
//  Created by Truong, Nguyen Tan on 26/08/2023.
//

import SwiftUI

struct Homeview: View {
    
    //View change variable for button
    @State private var action: Int? = 0
    
    var body: some View {
        NavigationView {
            ZStack {
                LinearGradient(gradient: Gradient(colors: [Color("Brightpurple"), Color("Yellow"),Color("Red")]), startPoint: .topLeading, endPoint: .bottomTrailing)
                    .edgesIgnoringSafeArea(.all)
                VStack {
                    Spacer()
                    Text("Choose a game mode")
                        .foregroundColor(.white)
                        .font(.system(size: 20,weight: .bold))
                    NavigationLink{
                        Map2()
                    }label: {
                        Text("Map 2")
                            .padding()
                    }
                    .modifier(Buttonmodifier())
                    .padding()
                    NavigationLink{
                        Map2()
                    }label: {
                        Text("Map 2")
                            .padding()
                    }
                    .modifier(Buttonmodifier())
                    .padding()
                    NavigationLink{
                        Map2()
                    }label: {
                        Text("Map 2")
                            .padding()
                    }
                    .modifier(Buttonmodifier())
                    .padding()
                }
            }
        }
    }
}

struct Homeview_Previews: PreviewProvider {
    static var previews: some View {
        Homeview()
    }
}

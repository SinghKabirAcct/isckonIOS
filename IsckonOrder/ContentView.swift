//
//  ContentView.swift
//  IsckonOrder
//
//  Created by Kabir Singh on 3/22/22.
//

import SwiftUI

struct ContentView: View {
    
    @State private var userName = ""
    
    var body: some View {
        VStack{
        Text("Welcome To Iskcon Temple Catering!").font(.title).offset(y:-175)
            TextField("Username", text: $userName).frame(width: 150, height: 30, alignment: .center).offset(x: -5, y: -150).multilineTextAlignment(.center)
        }.textFieldStyle(.roundedBorder)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Text("Test")
    }
}

//
//  ContentView.swift
//  HuliPizza
//
//  Created by Topia Amr on 9/8/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("HuliPizza Company")
                .font(.title)
            Image("Surf Board")
                .resizable()
                .scaledToFit()
            Spacer()
            Text("Order Pizza")
        }
        .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

//
//  ContentView.swift
//  HuliPizza
//
//  Created by Topia Amr on 9/8/21.
//

import SwiftUI

struct ContentView: View {
    var pizzas: Int
    var body: some View {
        Text(pizzas > 5 ? "Wow! You're a pizza geeeeeek!" : "Humm..")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(pizzas: 8)
    }
}

//
//  ContentView.swift
//  Calculator
//
//  Created by Mohammed Jameeluddin on 8/24/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemTeal)
                .ignoresSafeArea()
            Color(.gray)
            VStack{
                HStack {
                    NumButton(num: 3)
                }
            }
        }
        Text("Hello")
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct NumButton: View {
    var num: Int
    var total:Array<Int> = []
    
    var body: some View {
        Button(action: {
        }) {
            Text("1")
        }
    }
}


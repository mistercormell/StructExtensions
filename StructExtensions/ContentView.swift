//
//  ContentView.swift
//  StructExtensions
//
//  Created by David Cormell on 06/12/2021.
//

import SwiftUI

struct ContentView: View {
    @State var number: Int = 5
    
    var body: some View {
        Text("\(number.repeatDigit(n: 3))")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

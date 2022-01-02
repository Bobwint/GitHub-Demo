//
//  ContentView.swift
//  GitHub Demo
//
//  Created by Bob Wint on 1/2/22.
//

import SwiftUI

struct ContentView: View {
    
// Added tester variable
    let tester = false
    
    var body: some View {
        Text("Goodbye, world!")     // changed "Hello" to "Goodbye"
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

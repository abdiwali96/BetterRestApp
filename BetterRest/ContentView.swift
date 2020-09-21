//
//  ContentView.swift
//  BetterRest
//
//  Created by Abdiwali Abdi on 21/09/2020.
//

import SwiftUI

struct ContentView: View {
    
    @State private var sleepAmount  = 9.0
    var body: some View {
        Stepper(value: $sleepAmount, in: 4...12, step: 0.25){
            Text("\(sleepAmount, specifier: "%g")")
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

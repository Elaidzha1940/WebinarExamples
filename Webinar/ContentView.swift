//
//
//  ContentView.swift
//  Webinar
//
//  Created by Elaidzha Shchukin on 15.06.2023.
//

import SwiftUI

enum NumberState {
    case even
    case odd
    case prime
}

struct ContentView: View {
    
    let number: Int
    let numberState: NumberState
    
    var body: some View {
        
        VStack {
            Text("\(number)")
                .font(.largeTitle)
                .foregroundColor(.blue)
            
            switch numberState {
            case .even:
                Text("Even")
                    .font(.title)
                    .foregroundColor(.green)
            case .odd:
                Text("Odd")
                    .font(.title)
                    .foregroundColor(.orange)
            case .prime:
                Text("Prime")
                    .font(.title)
                    .foregroundColor(.purple)
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(number: 7, numberState: .prime)
    }
}

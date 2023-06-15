//
//
//  ContentView.swift
//  Webinar
//
//  Created by Elaidzha Shchukin on 15.06.2023.
//

import SwiftUI

enum Number {
    case one
    case two
    case three
    case four
    case five
}

struct ContentView: View {
    
    let number: Number

    var body: some View {
        
        VStack {
                    switch number {
                    case .one:
                        Text("1")
                            .font(.largeTitle)
                            .foregroundColor(.blue)
                    case .two:
                        Text("2")
                            .font(.largeTitle)
                            .foregroundColor(.green)
                    case .three:
                        Text("3")
                            .font(.largeTitle)
                            .foregroundColor(.orange)
                    case .four:
                        Text("4")
                            .font(.largeTitle)
                            .foregroundColor(.purple)
                    case .five:
                        Text("5")
                            .font(.largeTitle)
                            .foregroundColor(.red)
                    }
                }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(number: .three)
    }
}

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

//let name = person.0
//let age = person.1
//
//let (personName, personAge) = person
//
//print("Name: \(personName), Age: \(personAge)")

// @State private var favoriteColor: String?

struct ContentView: View {

    var favoriteColor: String?
    
    var body: some View {
        
        VStack {
            Text("Your favorite color:")
            
            if favoriteColor != nil {
                Text(favoriteColor!)
                
            } else {
                Text("No favorite color selected")
                
            }
        }
        
        //        VStack {
        //            Text("Your favorite color:")
        //
        //            if let color = favoriteColor {
        //                Text(color)
        //
        //            } else {
        //                Text("No favorite color selected")
        //
        //            }
        //
        //            Button("Set Favorite Color") {
        //                favoriteColor = "Red"
        //            }
        //        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

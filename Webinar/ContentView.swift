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


//array
struct ContentView: View {
    
    let fruits = ["Apple", "Banana", "Orange"]
    
    var body: some View {
        
        List(fruits, id: \.self) { fruit in
            Text(fruit)
        }
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

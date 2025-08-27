//
//  ContentView.swift
//  List and Scroll View
//
//  Created by Aftaab Mulla on 27/08/25.
//

import SwiftUI

struct ContentView: View {
    
    @State private var Fruits : [Shopping_Model] = [
        Shopping_Model(name: "Apple", price: 50),
        Shopping_Model(name: "Orange", price: 40),
        Shopping_Model(name: "Banana", price: 30),
        Shopping_Model(name: "Mango", price: 90)
    ]
    var body: some View {
        VStack {
            
            // List with array
            List(Fruits) { fruit in
                HStack {
                    Text(fruit.name)
                        .fontWeight(.bold)
                    
                    Spacer()
                    
                    Text("\(fruit.price)")
                        .fontWeight(.bold)
                }
                .padding(.horizontal)
                
            }
            
            // List with ForEach Loop
            List {
                ForEach(Fruits) { fruit in
                    HStack {
                        Text(fruit.name)
                            .fontWeight(.bold)
                        
                        Spacer()
                        
                        Text("\(fruit.price)")
                            .fontWeight(.bold)
                    }
                        
                }
            }
            
            // Random List or Unstructured List
            List {
                Text("Hello World")
                Image(systemName: "person.fill")
                Button {
                    
                } label: {
                    Text("Button")
                }

            }
        }
        

    }
}

#Preview {
    ContentView()
}

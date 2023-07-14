//
//  ContentView.swift
//  Lesson 13
//
//  Created by scholar on 7/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        NavigationStack {
            VStack {
                Text("This is the root view🌳")
                //                NavigationLink(destination: Text("You've arrived to the second view!")) {
                //                    Text("Click me!!!")
                
                //}
                
                NavigationLink(destination: SecondView()) {
                    Text("Take me to a new view!")
                }
                
            } //VStack
            
            .toolbar{
                NavigationLink(destination: SecondView()) {
                    Text("About")
                }
                
            }//toolbar
            
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(false)
            
        } //nav stack

        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

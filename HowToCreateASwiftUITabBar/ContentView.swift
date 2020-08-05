//
//  ContentView.swift
//  HowToCreateASwiftUITabBar
//
//  Created by ramil on 05.08.2020.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Text("Home View")
                .tabItem {
                    Image(systemName: "house")
                    Text("Home")
                }
            
            Text("Account View")
                .tabItem {
                    Image(systemName: "person.circle")
                    Text("Account")
                }
            
            Text("Friends View")
                .tabItem {
                    Image(systemName: "person.3")
                    Text("Friends")
                }
            
            Text("Add friend View")
                .tabItem {
                    Image(systemName: "person.crop.circle.fill.badge.plus")
                    Text("Add")
                }
            
            Text("Setting View")
                .tabItem {
                    Image(systemName: "gear")
                    Text("Settings")
                }
            
            Text("History View")
                .tabItem {
                    Image(systemName: "rectangle.stack.fill.badge.person.crop")
                    Text("History")
                }
            
            Text("Cloud View")
                .tabItem {
                    Image(systemName: "person.icloud")
                    Text("Cloud")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

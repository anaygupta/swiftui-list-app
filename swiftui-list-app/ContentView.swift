//
//  ContentView.swift
//  swiftui-list-app
//
//  Created by Anay on 2/17/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            List {
                Text("item 1")
                Text("item 2")
                Text("item 3")
                Text("item 4")
            }.navigationBarTitle(Text("List App"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            
    }
}

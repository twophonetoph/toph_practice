//
//  ContentView.swift
//  toph_practice
//
//  Created by topher jacobus on 12/25/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            DisclosureGroup("SAY HELLO") {
                Text("Hello, world!")
                    .padding()
            }
            .padding(25)
            
            Text("Hello, world NEW! second try!")
                .padding()
            
            LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/)
            }
        
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

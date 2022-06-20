//
//  ContentView.swift
//  Second
//
//  Created by John Wang on 6/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        VStack() {
            
            Spacer()
                        
            Image("logo")
                .resizable()
                .aspectRatio(contentMode:
                        .fit)
            
            Spacer()
            
            HStack() {
                
                Spacer()
                Text("Hello!")
                Spacer()
                Text("World!")
                Spacer()
            }
            
            Spacer()
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

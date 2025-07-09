//
//  ContentView.swift
//  GitPractice
//
//  Created by Indiana Suriel on 7/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            VStack{
                Text("All about Emily")
                HStack{
                    Image("food")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    
                    Text("Placeholder")
                }
                
                HStack{
                    Image("crew")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("Placeholder")
                }
                HStack{
                    Image("swim")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                    Text("Placeholder")
                }
            }
        }
    }
}

#Preview {
    ContentView()
}

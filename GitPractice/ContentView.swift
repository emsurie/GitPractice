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
                    .font(.title)
                    .padding()
                HStack{
                    Image("food")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding(.all)
                    
                    Text("Placeholder")
                        .padding()
                }
                
                .background(Rectangle().foregroundColor(Color(hue: 0.536, saturation: 0.196, brightness: 0.892)))
                .padding()
                
                HStack{
                    Image("crew")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    Text("Placeholder")
                        .padding()
                }
                
                .background(Rectangle().foregroundColor(Color(hue: 0.536, saturation: 0.196, brightness: 0.892)))
                .padding()
                
                HStack{
                    Image("swim")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .padding()
                    Text("Placeholder")
                        .padding()
                }
                
                .background(Rectangle().foregroundColor(Color(hue: 0.536, saturation: 0.196, brightness: 0.892)))
                .padding()
            }
        }
    }
}

#Preview {
    ContentView()
}

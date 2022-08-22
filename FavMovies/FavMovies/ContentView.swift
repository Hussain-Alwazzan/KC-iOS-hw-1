//
//  ContentView.swift
//  FavMovies
//
//  Created by Hussain Alwazzan on 22/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.blue.opacity(0.5)
                .ignoresSafeArea()
            VStack{
            Text("Favorite Movies of All Time")
                    
                    .padding()
                HStack{
                    Image("a")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 225, height: 225)
                        .clipShape(<#T##shape: Shape##Shape#>)
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 13")
    }
}

//
//  ContentView.swift
//  UnsplashImage
//
//  Created by Jayce Sagvold on 11/20/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Top Unsplash Images")
                .padding(.vertical, 23)
                .bold()
                .font(.largeTitle)
            List {
                Image("unsplash-1")
                    .resizable()
                .frame(width: 333, height: 250) // Unviersal width and height for images
                .cornerRadius(12.5)
                Image("unsplash-2")
                    .resizable()
                    .frame(width: 333, height: 250)
                    .cornerRadius(23)
                Image("unsplash-3")
                    .resizable()
                    .frame(width: 333, height: 250)
                    .cornerRadius(23)
                Image("unsplash-4")
                    .resizable()
                    .frame(width: 333, height: 250)
                    .cornerRadius(23)
                Image("unsplash-5")
                    .resizable()
                    .frame(width: 333, height: 250)
                    .cornerRadius(23)
            }
            Spacer()
        }
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}

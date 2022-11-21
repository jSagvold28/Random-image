//
//  WallpaperWorthy.swift
//  UnsplashImage
//
//  Created by Jayce Sagvold on 11/20/22.
//

import SwiftUI

struct WallpaperWorthy: View {
    var body: some View {
        VStack {
            Text("Wallpaper Worthy")
                .padding(.top, 23)
                .bold()
                .font(.largeTitle)
            Text("These are my opinions ;)")
                .padding(.top, 5)
            
            List {
                Image("unsplash-1")
                    .resizable()
                    .frame(width: 333, height: 333)
                    .cornerRadius(23)
                    .padding(.bottom, 25)
                Image("unsplash-2")
                    .resizable()
                    .frame(width: 333, height: 333)
                    .cornerRadius(23)
                    .padding(.bottom, 25)
                Image("unsplash-8")
                    .resizable()
                    .frame(width: 333, height: 333)
                    .cornerRadius(23)
                    .padding(.bottom, 25)
                Image("unsplash-10")
                    .resizable()
                    .frame(width: 333, height: 333)
                Image("unsplash-11")
                    .resizable()
                    .frame(width: 333, height: 333)
                    .cornerRadius(23)
            }
        }
    }
}



struct WallpaperWorthy_Previews: PreviewProvider {
    static var previews: some View {
        WallpaperWorthy()
    }
}

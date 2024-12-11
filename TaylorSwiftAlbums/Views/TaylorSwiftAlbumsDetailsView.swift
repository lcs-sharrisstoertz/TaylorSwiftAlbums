//
//  TaylorSwiftAlbumsDetailsView.swift
//  TaylorSwiftAlbums
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-11.
//


import SwiftUI

struct TaylorSwiftAlbumsDetailsView: View {
    
    // MARK: Stored properties
    let image: String
    let albumName: String
    let description: String
    
    
    // MARK: Computed property
    var body: some View {
        VStack {
            HStack {
                Image(systemName: image)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .tint(.black)
                Text(albumName)
                    .font(.system(size: 30.0, weight: .bold, design: .default))
                Spacer()
            }
            Text(description)
                .font(.system(size: 20.0, weight: .thin, design: .default))
        }
    }
}
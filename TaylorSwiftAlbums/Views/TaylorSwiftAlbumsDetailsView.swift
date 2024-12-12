//
//  TaylorSwiftAlbumsDetailsView.swift
//  TaylorSwiftAlbums
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-11.
//


import SwiftUI

struct TaylorSwiftAlbumsDetailsView: View {
    
    // MARK: Stored properties
    let providedAlbum: Album
    
    
    // MARK: Computed property
    var body: some View {
        VStack {
            HStack {
                Image(systemName: providedAlbum.image)
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .tint(.black)
                Text(providedAlbum.albumName)
                    .font(.system(size: 30.0, weight: .bold, design: .default))
                Spacer()
            }
            Text(providedAlbum.description)
                .font(.system(size: 20.0, weight: .thin, design: .default))
        }
    }
}

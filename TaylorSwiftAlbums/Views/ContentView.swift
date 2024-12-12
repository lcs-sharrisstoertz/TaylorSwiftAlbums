//
//  ContentView.swift
//  TaylorSwiftAlbums
//
//  Created by Skye Willow Harris-Stoertz on 2024-12-10.
//

import SwiftUI


struct TaylorSwiftAlbumsView: View {
    var body: some View {
        NavigationStack {
            List {
                // Debut album
                TaylorSwiftAlbumsDetailsView(providedAlbum: debut)

                
                // Red album
                TaylorSwiftAlbumsDetailsView(providedAlbum: red)
                
                // Reputation album
                TaylorSwiftAlbumsDetailsView(providedAlbum: reputation)
                
                // Folklore album
                TaylorSwiftAlbumsDetailsView(providedAlbum: folklore)
            }
            .listStyle(.plain)
            .navigationTitle("Taylor Swift Albums")
            .toolbar {
                
            }
            
        }
        
    }
    
}

#Preview {
    TaylorSwiftAlbumsView()
}



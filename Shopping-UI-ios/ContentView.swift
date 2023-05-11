//
//  ContentView.swift
//  Shopping-UI-ios
//
//  Created by Adwoa Dadson on 16/04/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView{
            Home()
                
                .tabItem(){
                Image(systemName: "house")
               
            }
            Favorites()
                .badge(5)
                .tabItem(){
                Image(systemName: "heart.fill")
               
            }
            Cart()
                .badge(6)
                .tabItem(){
                Image(systemName: "cart.fill")
               
            }
            Search().tabItem(){
                Image(systemName: "magnifyingglass")
               
            }
            Profile().tabItem(){
                Image(systemName: "person.fill")
               
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

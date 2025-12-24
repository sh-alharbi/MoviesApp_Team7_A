//
//  ContentView.swift
//  MoviesApp
//
//  Created by Shahad Alharbi on 12/23/25.
//

import SwiftUI
import UIKit

struct SignInView: View {
    var body: some View {
        ZStack {
            
            
            VStack {
                
                Image("background")
                    .resizable()
                    .scaledToFill()
                    .overlay(
                        LinearGradient(
                            gradient: Gradient(colors: [
                                Color.black.opacity(1),
                                Color.black.opacity(0)
                            ]),
                            startPoint: .bottom, endPoint: .top)
                        
                    )
                
                    .clipped()
                    .ignoresSafeArea()
            }
            VStack{
                HStack {
                    Text("Sign in")
                        .offset(x:-125)
                        .frame(alignment: .leading)
                        .font(.system(size: 40))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                    
                }
                HStack {
                    Text("You'll find what you're looking for in the ocean of movies")

                }
                
            }
           
                
        }
        
    }
}







#Preview {
    SignInView()
}

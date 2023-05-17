//
//  EatBetterEveryDay.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct EatBetterEveryDay: View {
    var body: some View {
        
        VStack {
            
//            HStack {
//                Image("IMG_2289")
//                Spacer()
//            }
//
            VStack {
                
                Button( "Log in") {
                }
                .bold()
                .padding(.all, 8)
                .frame(width: 100.0)
                .background(.white)
                .cornerRadius (8)
                .cornerRadius (8)
                    .overlay(
                    RoundedRectangle(cornerRadius: 8)
                        .stroke (.green, lineWidth: 1)
                    )
                    .foregroundColor (.green)
                    .padding(.leading, 230.0)

                

                Image("IMG_2274")
                    .padding(.top, 50.0)
                
                Spacer()
            } 
            
                Text("Eat better")
                    .font(.title)
                    .bold()
                    .padding(.trailing, 200)

                 
            Text("every day!")
                .foregroundColor(Color.green)
                .font(.title)
                .bold()
                .padding(.trailing, 193)
                
                
            Text("Get fresh ingredients & easy-to-follow recipe cards delivered to the door.")
                .font(.system(size: 16))
                .padding(.bottom, 20.0)
                
                Spacer()
                
                Button( "Tell me more") {
                }
                .bold()
                .padding(.all, 16)
                .frame(maxWidth: .infinity)
                .background(.green)
                .cornerRadius (8)
                .foregroundColor (.white)
            Spacer()
            

            
            Button( "Pick your plan") {
            }
            .bold()
            .padding(.all, 16)
            .frame(maxWidth: .infinity)
            .background(.white)
            .cornerRadius (8)
                .overlay(
                RoundedRectangle(cornerRadius: 8)
                    .stroke (.green, lineWidth: 1)
                )
                .foregroundColor (.green)
            Spacer()
            
            NavigationLink("Continue") {     WhatAreYouHungry_for()   }
            }
        
            .padding(.horizontal, 32)
        
        
    }
}

struct EatBetterEveryDay_Previews: PreviewProvider {
    static var previews: some View {
        EatBetterEveryDay()
    }
}

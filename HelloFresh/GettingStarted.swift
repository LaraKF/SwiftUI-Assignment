//
//  GettingStarted.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct GettingStarted: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Getting Started")
                    .foregroundColor(Color.green)
                    .font(.title)
                    .bold()
                    .padding(.top)
                
                
                Text("Managing your account")
                    .font(.title)
                    .padding(.top)
                
                Image("pic1")
                    .resizable()
                        .scaledToFit()
                Spacer()
                
                
                    Text("Choose your favorite recipes.")
                        .font(.system(size: 18))
                        .bold()
                        .font(.headline)
                        .padding(.bottom, 2)
                
                Spacer()
                
                Text("You can choose vour meals 6 days or more before your delivery each week. But if you don't, no problem! We'll pick our best ones for you.")
                    .font(.system(size: 16))
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing], 64)
                Spacer()
                
                NavigationLink("Continue") {
                    GettingStarted2()   }
                
                Button( "Select Meals") {
                }
                .bold()
                .padding(.all, 8)
                .frame(maxWidth: 150)
                .background(.green)
                .cornerRadius (8)
                .foregroundColor (.white)
                .padding(.bottom)
                
            }
            
            
            
        }
    }
}

struct GettingStarted_Previews: PreviewProvider {
    static var previews: some View {
        GettingStarted()
    }
}

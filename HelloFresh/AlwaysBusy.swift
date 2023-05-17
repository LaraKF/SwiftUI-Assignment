//
//  AlwaysBusy.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct AlwaysBusy: View {
    var body: some View {
        VStack {
            
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
                    .padding(.top, 64)


                Image("IMG_2287")
                    .padding(.top, 6)
                
                Spacer()
            }
            
            HStack {
                Text("Always busy? We can help")
                .font(.title)
                    .bold()
                    .padding(.bottom)
                Spacer()
            }
                

                
                
            HStack {
                Text("Tell us when, where, and how you want your box, and we'll make it happen.")
        
                    .font(.system(size: 16))
                    .padding([.bottom, .trailing], 64)
                    
                    Spacer()
            }
            
            Image("IMG_2278")
            
            NavigationLink("Continue") {
                GettingStarted()   }

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
                .padding(.bottom, 64)
            Spacer()
            }
        
            .padding(.horizontal, 32)
        
        
    }
}

struct AlwaysBusy_Previews: PreviewProvider {
    static var previews: some View {
        AlwaysBusy()
    }
}

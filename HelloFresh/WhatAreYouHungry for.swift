//
//  WhatAreYouHungry for?.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct WhatAreYouHungry_for: View {
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


                Image("IMG_2285")
                    .padding(.top, 6)
                
                Spacer()
            }
            
            HStack {
                Text("What are you \nhungry for?")
                .font(.title)
                    .bold()
                    .padding(.bottom)
                Spacer()
            }
                

                
                
            HStack {
                Text("With a range of recipes to choose from, there's something for every taste.")
        
                    .font(.system(size: 16))
                    .padding([.bottom, .trailing], 64)
                    
                    Spacer()
            }
            
                Image("IMG_2288")
            
            NavigationLink("Continue") {
                AddSomethingExtra()   }
            
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


struct WhatAreYouHungry_for__Previews: PreviewProvider {
    static var previews: some View {
        WhatAreYouHungry_for()
    }
}

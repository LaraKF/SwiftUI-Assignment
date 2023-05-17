//
//  GettingStarted3.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct GettingStarted3: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Getting Started")
                    .foregroundColor(Color.green)
                    .font(.title)
                    .bold()
                    .padding(.top)
                
                
                Text("Delivery Tips")
                    .font(.title)
                    .padding(.top)
                
                Image("pic4")
                    .resizable()
                        .scaledToFit()
                Spacer()
                
                    Text("Count on fresh deliveries even when you're not home.")
                    .font(.system(size: 19))

                Spacer()
                
                Text("Your box can stay out of the fridge for up to 48 hours from delivery.")
                    .bold()
                    .font(.system(size: 16))
                    .multilineTextAlignment(.leading)
                    .padding([.leading, .bottom, .trailing], 64)
                
                Spacer()
                
                NavigationLink("Continue") {
                    GittingStarted4()   }
                
            }
            
            
            
        }
    }
}

struct GettingStarted3_Previews: PreviewProvider {
    static var previews: some View {
        GettingStarted3()
    }
}

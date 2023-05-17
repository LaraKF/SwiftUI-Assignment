//
//  GittingStarted4.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct GittingStarted4: View {
    var body: some View {
        
        VStack {
            
            VStack {
                Text("Getting Started")
                    .foregroundColor(Color.green)
                    .font(.title)
                    .bold()
                    .padding(.top)
                
                
                Text("Track the delivery of your box in real time.")
                     .font(.system(size: 19))
                     .padding(.top)
                
                Text("You can keep tabs on your box's journey to your door, in most areas we deliver to.")
                    .padding(.vertical)
                
                Text("Just click on the tracking link inside the delivery email you receive on the day of your delivery.")
                    .bold()
                
                Image("pic5")
                    .resizable()
                        .scaledToFit()
                Spacer()
                
                    Text("Always have the right pantry staples on hand.")
                    .font(.system(size: 16))
                    .multilineTextAlignment(.leading)
                    .padding([.bottom, .trailing], 6.0)

                Spacer()
                
                Text("Ingredients you probably always have around such as salt, pepper, and olive oil, are needed for some recipes and not included in meal kit boxes.")
                    .font(.system(size: 16))
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing], 64)
                
                NavigationLink("Continue") {
                    GittingStarted5()   }
                
            }
            
            
            
        }
    }
}


struct GittingStarted4_Previews: PreviewProvider {
    static var previews: some View {
        GittingStarted4()
    }
}

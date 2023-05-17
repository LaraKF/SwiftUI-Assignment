//
//  GittingStarted6.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct GittingStarted6: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Getting Started")
                    .foregroundColor(Color.green)
                    .font(.title)
                    .bold()
                    .padding(.top)
                
                
                    Text("What if I have dietary restrictions?")
                        .font(.system(size: 18))
                        .multilineTextAlignment(.center)
                        .bold()
                        .font(.headline)
                        .padding(.all, 60.0)
                        
                
                    Text("Every recipe comes with detailed nutritional information, including food allergies. You can find this info on our meal kit bags and online when you choose your meals.")
                        .font(.system(size: 18))
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                
                Text("What if I don't want a delivery every week?")
                    .font(.system(size: 18))
                    .multilineTextAlignment(.center)
                    .bold()
                    .font(.headline)
                    .padding(.all, 60.0)
                    
            
                Text("No worries! You can easily skip a week (or several!) when you need to. Just be sure to do so by 11:59 PM PST, 4 days prior to your scheduled delivery. (Please note: your delivery day may be pushed back over long weekends or on statutory holidays, but your order deadline will remain the same.)")
                    .font(.system(size: 18))
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing])
                    
                
            Spacer()
            }
            
            
        }
    }
}

struct GittingStarted6_Previews: PreviewProvider {
    static var previews: some View {
        GittingStarted6()
    }
}

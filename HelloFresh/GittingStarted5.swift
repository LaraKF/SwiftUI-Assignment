//
//  GittingStarted5.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct GittingStarted5: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Getting Started")
                    .foregroundColor(Color.green)
                    .font(.title)
                    .bold()
                    .padding(.top)
                
                
                    Text("How will my food stay cool?")
                        .font(.system(size: 18))
                        .multilineTextAlignment(.center)
                        .bold()
                        .font(.headline)
                        .padding(.all, 60.0)
                        //.padding([.leading, .bottom, .trailing], 80.0)
                    
                    
              //  Spacer()
                    
                    
                    Text("We carefully hand pack all ingredients with special ice packs and insulation, so your food keeps cool until you get home.")
                        .font(.system(size: 18))
                        .multilineTextAlignment(.center)
                        .padding([.leading, .bottom, .trailing])
                    
                    
                
                
                
                Button( "See all FAQs") {
                }
                .bold()
                .padding(.all, 8)
                .frame(maxWidth: 150)
                .background(.green)
                .cornerRadius (8)
                .foregroundColor (.white)
                .padding(.top, 300.0)
            Spacer()
                
                
                NavigationLink("Continue") {
                    GittingStarted6()   }
            }
            
            
        }
    }
}


struct GittingStarted5_Previews: PreviewProvider {
    static var previews: some View {
        GittingStarted5()
    }
}

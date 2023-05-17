//
//  GettingStarted2.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct GettingStarted2: View {
    var body: some View {
        VStack {
            
            VStack {
                Text("Getting Started")
                    .foregroundColor(Color.green)
                    .font(.title)
                    .bold()
                    .padding(.top)
                
                
                
                Image("pic3")
                     .resizable()
                     .padding(.top)
                     .scaledToFit()
                Spacer()
                
                
                    Text("Skip up to 6 weeks at a time.")
                        .font(.system(size: 18))
                        .bold()
                        .font(.headline)
                        .padding(.bottom, 2)
                        

                Spacer()
                
                Text("Have a trip coming up, or just don't want to cook some weeks? No worries! You can easily skip up to 6 weeks at a time.")
                    .font(.system(size: 16))
                    .multilineTextAlignment(.center)
                    .padding([.leading, .bottom, .trailing], 64)
                Spacer()
                
                NavigationLink("Continue") {
                    GettingStarted3()   }
                
                Button( "Skip Week") {
                }
                .bold()
                .padding(.all, 8)
                .frame(maxWidth: 150)
                .background(.green)
                .cornerRadius (8)
                .foregroundColor (.white)
                .padding(.bottom)
                
            Spacer()
            }
            
            
            
        }
    }
}

struct GettingStarted2_Previews: PreviewProvider {
    static var previews: some View {
        GettingStarted2()
    }
}

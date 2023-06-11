//
//  HelloFreshP2.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct HelloFreshP2: View {
    var body: some View {
        
        VStack {
            
            
            ZStack {

                Image("BG2")
                    .resizable()
                    .ignoresSafeArea()
                 //   .edgesIgnoringSafeArea(.top)

                HStack(alignment: .center) {
                    Image("lemon1")
                    
                    Text("HELLO\nFRESH")
                        .font(.largeTitle)
                        .bold()
                        .multilineTextAlignment(.center)
                    
                }
                
                .padding(.bottom, 200.0)
               // .frame(maxWidth: .infinity)
                
                HStack {
                    Image("IMG_2273")
                        .padding(.top, 150.0)
                }
                
            }
            
            NavigationLink("Continue") {     EatBetterEveryDay()   }
        }

    }
}


struct HelloFreshP2_Previews: PreviewProvider {
    static var previews: some View {
        HelloFreshP2()
    }
}

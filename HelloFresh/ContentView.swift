//
//  ContentView.swift
//  HelloFresh
//
//  Created by Lara K on 26/10/1444 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView {
            
            VStack {
                
                
                ZStack {
                    
                    Image("BG2")
                        .resizable()
                        .ignoresSafeArea()
                    
                    HStack(alignment: .center) {
                        Image("lemon1")
                        Text("HELLO\nFRESH")
                            .font(.largeTitle)
                            .bold()
                            .multilineTextAlignment(.center)
                        
                    }
                    .padding(.bottom, 200.0)
                    
                }
                
                NavigationLink("Continue") {     HelloFreshP2()   }
            }
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

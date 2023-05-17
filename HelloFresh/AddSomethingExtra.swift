//
//  AddSomethingExtra.swift
//  HelloFresh
//
//  Created by Lara K on 27/10/1444 AH.
//

import SwiftUI

struct AddSomethingExtra: View {
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


                Image("IMG_2286")
                    .padding(.top, 6)
                
                Spacer()
            }
            
            HStack {
                Text("Add something extra")
                .font(.title)
                    .bold()
                    .padding(.bottom)
                Spacer()
            }
                

                
                
            HStack {
                Text("Complement your meal with vegetable sides, decadent desserts and more.")
        
                    .font(.system(size: 16))
                    .padding([.bottom, .trailing], 64)
                    
                    Spacer()
            }
            
                Image("IMG_2277")
            
            NavigationLink("Continue") {
                AlwaysBusy()   }
            
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

struct AddSomethingExtra_Previews: PreviewProvider {
    static var previews: some View {
        AddSomethingExtra()
    }
}

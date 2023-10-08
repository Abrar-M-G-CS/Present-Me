//
//  shaden.swift
//  Present Me
//
//  Created by shaden  on 23/03/1445 AH.
//

import SwiftUI

struct shaden: View {
    var body: some View {
        VStack{
            Image("aftar")
                .imageScale(.medium)
                .foregroundStyle(.tint)
                .clipShape(Circle())
                .overlay{
                    
                    Circle().stroke(.black, lineWidth: 8)
                }
           
                
            VStack(alignment: .leading){
                Text("Shaden Alkhathran")
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
                
                Text("Hello everyone , I am Shaden, I am 22 years old, a graduate of Princess Noura University, majoring in Programming, and now I am learner at the Apple Developer Academy.")
                    .font(.callout)
                    .foregroundColor(.gray)
            }
            Spacer()
        }
        .padding()
    }
        
}

#Preview {
    shaden()
}

//
//  SwiftUIView.swift
//  Present Me
//
//  Created by Rimah on 24/03/1445 AH.
//

import SwiftUI

struct SwiftUIView: View {
    @ScaledMetric(relativeTo: .body) var scaledPadding: CGFloat = 10
    var body: some View {
        VStack {
      
            Text("❤️")
                .font(.largeTitle)
         
            Image("1")
               
            
        
            VStack {
                Text("ريمه عبدالله الدغفق")
                    .font(.largeTitle)


                VStack {
                    Text(" iOS مبرمجة ومطورة تطبيقات")
                    Text("Apple developer academy")
                    
                }
            }
            .font(.system(size: 19, weight: .light, design: .default))
            .frame(width: /*@START_MENU_TOKEN@*/350.0/*@END_MENU_TOKEN@*/, height: /*@START_MENU_TOKEN@*/150.0/*@END_MENU_TOKEN@*/)
            .background(/*@START_MENU_TOKEN@*//*@PLACEHOLDER=View@*/Color(hue: 0.043, saturation: 0.0, brightness: 1.0)/*@END_MENU_TOKEN@*/)
            .cornerRadius(/*@START_MENU_TOKEN@*/15.0/*@END_MENU_TOKEN@*/)
             
                
        }
        .padding()
       
        
    }
    
}
   
struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}

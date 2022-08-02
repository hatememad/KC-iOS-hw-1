//
//  ContentView.swift
//  HW1
//
//  Created by Ammar Emad on 01/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
           
            Image("cinema")
                
                .resizable()
                  .ignoresSafeArea()
                             .foregroundColor(.white)

            VStack{
                HStack{
                    Text("My Favourite Movies")
                        .font(.system(size: 30))
                        .foregroundColor(.white)

                    
            }
                HStack{
                                    Image("p10701949_b_v8_ah")
                        .resizable()
                        .clipShape(Circle())
                        
                    Text("Attack on titan")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                    
                       Spacer()
     
                        
                        .padding()
                   
                    Image(systemName: "star.fill")
                         .foregroundColor(.yellow)
                         .font(.system(size: 20))
                   Text("10/10")
                        .padding()
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                       
                    Divider()
                    
                     
                         
                       
                        
                    
                }.background(.gray.opacity(0.6))
                HStack{
  Image("Image-1")
                        .resizable()
                        .clipShape(Circle())
                        
                        Text("The Sad Meow")
                        
                       
                        .foregroundColor(.white)
                        Spacer()
                    
                        .padding()
                    
                    Image(systemName: "star.fill")
                         .foregroundColor(.yellow)
                         .font(.system(size: 20))
                    Text("10/10")
                       
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding()
                    Divider()

                    
                }.background(.purple.opacity(0.6))
                HStack{
 Image("WhatsApp Image 2022-08-01 at 3.05.37 PM (1)")
                        .resizable()
                        .clipShape(Circle())
                    Text("The Error Meow")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                    Spacer()
                        .padding()
                    Image(systemName: "star.fill")
                         .foregroundColor(.yellow)
                         .font(.system(size: 20))
      Text("10/10")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding()
                    Divider()
                    
                    
                }.background(.brown.opacity(0.6))
                HStack{
                    Image("Image")
                        .resizable()
                        .clipShape(Circle())
                   
                    Text("The Meow")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                       
                        Spacer()
                    
                        .padding()
                    
                    Image(systemName: "star.fill")
                         .foregroundColor(.yellow)
                         .font(.system(size: 20))
                    Text("10/10")
                        .foregroundColor(.white)
                        .font(.system(size: 20))
                        .padding()
                    Divider()
                    
                    
                }.background(.black.opacity(0.7))

            }
               
                
        
        }
        
}

}
        

     
            


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


//
//  ContentView.swift
//  lessons
//
//  Created by Scholar on 31/07/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        GeometryReader { geo in
            
            VStack {
                  ZStack{
                    Rectangle()
                      .frame(width: 500.0, height: 120.0)
                      .foregroundColor(.white)
                      .shadow(radius: 10)
                    VStack{
                      Spacer()
                        .frame(height:75)
                      Text("Wealthify")
                    }//vstack
                  }//zstack
                  Spacer()
                    .frame(height:810)
                }//vstack
            
            ZStack {
                
          
                
                Color(red: 247/255, green: 247/255, blue: 247/255)
                
                
            }
            VStack {
                
                
                Image("track")
                
                
                    .aspectRatio(contentMode: .fill)
                  
                
                Text("Wealthify")
                    .position(x: 100, y: -0)
                    .font(.custom("MODERNIZ", size: 20))
                    .foregroundColor(Color("ble"))
                    .multilineTextAlignment(.leading)
                    .padding()
                
               
                
                
                
               

                    
                    
              
                
                .onAppear {
                    for family in UIFont.familyNames.sorted() {
                        print("Family: \(family)")
                        let names = UIFont.fontNames(forFamilyName: family)
                        for fontName in names {
                            print("- \(fontName)")
                        }
                    }
                }
            }
            
            HStack {
                
                ZStack {
                    Text("Placeholder")
                    Image("shape") .position(x: 90, y: 200)
                }


                
                Image("shape").position(x: 150, y: 200)
                Image("shape").position(x:  -150, y: 420)
                
                
            }
        }
      
        .padding()
    }
}

#Preview {
    ContentView()
}

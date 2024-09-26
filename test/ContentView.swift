//
//  ContentView.swift
//  test
//
//  Created by Dana Alghamdi on 22/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
          Image("riyadh")
                .resizable()
                .frame(width: 50, height: 50)
            VStack{
                Text("Riyadh")
                    .fontWeight(.bold)
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment:.leading)
                    Text("Capial of Saudi Arabia")
                    .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, alignment:.leading)
            }
            Text("🇸🇦")
        }
        
  
        .padding(10)
        
    }
}

    #Preview {
        ContentView()
    }

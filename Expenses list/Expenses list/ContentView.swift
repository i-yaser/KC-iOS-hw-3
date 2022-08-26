//
//  ContentView.swift
//  Expenses list
//
//  Created by Yasr Alajmi on 26/08/2022.
//

import SwiftUI

struct ContentView: View {
    @State var SliderView = Color(.blue)
    var body: some View {
        ZStack {
            Color(#colorLiteral(red: 0.5047269464, green: 0.6660891175, blue: 0.4389591217, alpha: 1)) .ignoresSafeArea()
            VStack{
                
                Text("My Expenses")
                    .font(.title)
                    .fontWeight(.bold)
                
                ScrollView{
                    
                    
                        
                    ForEach(expensesArray) { oneExp in
                        
                        HStack{
                            Image(oneExp.profileImage)
                                .resizable()
                                .frame(width: 120, height: 120)
                            Spacer()
                            
                            VStack{
                                Text(oneExp.store)
                                
                                Text("\(oneExp.paid)")
                                
                                Text(oneExp.purchases)
                            }
                        }.padding().frame(width: 420, height: 140) .background()
                        
                    }
                        
                    
                    
                }
                
                    
                
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewDevice("iPhone 11")
    }
}

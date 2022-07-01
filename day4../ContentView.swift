//
//  ContentView.swift
//  day4
//
//  Created by khadijah Alsha6ey on 29/06/2022.
//

import SwiftUI

struct ContentView: View {
    @State var groceries = ["tomato","banana","apple","orange","cherry"]
    
    @State var newItemAdded = ""
    
    var body: some View {
        VStack{
            List(groceries, id:\.self){ item in
                HStack{
                    Image(item)
                        .resizable()
                        .frame (width: 50, height: 50)
                    Text (item)
                }
        }
            HStack{
                Button{
                    groceries
                        .append(newItemAdded)
                }label:{
                Image(systemName: "plus")
                    .frame (width: 50,height: 50)
                    .background (Color.green)
                    .cornerRadius(20)
                    .foregroundColor(Color.white)
            }
                TextField("New Item",text:$newItemAdded)
                Button{
                    groceries.remove(at:0)
                }label: {
                    Image(systemName: "minus")
                        .frame (width: 50,height: 50)
                        .background (Color.red)
                        .cornerRadius(20)
                        .foregroundColor(Color.white)
                }
            }.padding()
        }
        
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
    }



//
//  ContentView.swift
//  SwiftUI-PageAwesome
//
//  Created by BillY-MAC on 9/3/2564 BE.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .center) {
            Image("background")
                .resizable()
                .aspectRatio(contentMode: .fill)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            
            VStack(spacing: 5) {
                Spacer()
                
                Text("วนอุทยานภูลังกา จังหวัดพะเยา")
                    .font(.system(size: 32,weight: .bold,design: .default))
                    .foregroundColor(Color.white)
                    .padding(.bottom,25)
                    .shadow(color: Color.black,radius: 2,x: 2,y: 2)
                
                
                Text("เว็บไซต์ : กรมอุทยานแห่งชาติ สัตว์ป่า และพันธุ์พืช,\nส่วนตำบลผาช้างน้อย และ เฟซบุ๊ก องค์การบริหารส่วน\nตำบลผาช้างน้อย")
                    .font(.system(size: 18,weight: .medium))
                    .foregroundColor(Color.white)
                    .padding()
                    .shadow(color: .gray, radius: 2,x:2,y:2)
                
                Spacer()
                
                Button {
                    print("tapp!")
                } label: {
                    Text("Awesome Button")
                        .cornerRadius(50)
                        .frame(width: 320, height: 60)
                        .font(.system(size: 24,weight: .bold,design: .default))
                        .foregroundColor(Color.white)
                        
                }.background(LinearGradient(gradient: /*@START_MENU_TOKEN@*/Gradient(colors: [Color.red, Color.blue])/*@END_MENU_TOKEN@*/, startPoint: /*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/, endPoint: /*@START_MENU_TOKEN@*/.trailing/*@END_MENU_TOKEN@*/))
                .cornerRadius(20)
                .padding(.bottom,40)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

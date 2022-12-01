//
//  ContentView.swift
//  My Card
//
//  Created by Gabriele Conte on 31/10/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
                .edgesIgnoringSafeArea(.all)
            VStack {
                Image("IMG_1338")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150)
                    .clipShape(Circle())
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: 7)
                    )
                Text("Gabriele Conte")
                    .font(Font.custom("Pacifico-regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("iOS Developer")
                    .font(.system(size: 25))
                    .foregroundColor(.white)
                Divider()
                MYInfoView(imageName: "phone.fill", textname: "+39 3756524491")
                MYInfoView(imageName:"envelope.fill", textname: "gabrieleconteUpwork@gmail.com")
                
                
            }
            
    }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}



//
//  InfoView.swift
//  My Card
//
//  Created by Gabriele Conte on 31/10/22.
//

import SwiftUI

struct MYInfoView: View {
    let imageName: String
    let textname: String
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .fill(.white)
            .frame(height: 50)
            .overlay(HStack{
                Image(systemName: imageName)
                Text(textname)  })
            .foregroundColor(.green)
            .padding(.all)
    }
}
struct MYInfoView_Previews:PreviewProvider{
    static var previews: some View{
        MYInfoView( imageName: "phone.fill",textname:"Hello")
            .previewLayout(.sizeThatFits)
    }
    

    
    
}

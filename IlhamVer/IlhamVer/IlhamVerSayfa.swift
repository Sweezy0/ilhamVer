//
//  IlhamVerSayfa.swift
//  IlhamVer
//
//  Created by Furkan on 30.05.2024.
//

import SwiftUI

struct IlhamVerSayfa: View {
    var body: some View {
        VStack(spacing: 50){
            VStack{
                Image("stevejobs")
                Text("Steve Jobs")
                    .font(.system(size: 22))
                    .foregroundStyle(.red)
                    .bold()
            }
            Text("Dünayayı Değiştiricek insanlar onu değiştirebileceklerini düşünecek kadar çılgın olanlardır.").multilineTextAlignment(.center)
                .padding()
            Button("İlham Ver"){
            }.foregroundColor(.white)
                .padding()
                .background(.red)
                .cornerRadius(8)
        }
    }
}

#Preview {
    IlhamVerSayfa()
}

//
//  MyText.swift
//  elso_app
//
//  Created by Ötvös Róbert on 02/06/2024.
//

import SwiftUI

struct MyText: View {
    var body: some View {
        Text("Mi a baj?")
        Text("Mi újság? Hogy megy a fityeg? ehriohfeohfdshelsdjflsdhfhsdlhfkhlks")
           // .font(.body)
           // .fontWeight(.medium)
            //.font(.system(size: 24, weight: .semibold, design: .serif))
            //.baselineOffset(20)    //terkoz
            //.kerning(1) //karakterkozok
            //.multilineTextAlignment(.leading)
            .foregroundColor(.red)
            .frame(width: 300, height: 100, alignment: .leading)
            .minimumScaleFactor(0.1)        //hanyad reszere tud csokkeni a tartalom
            
    }
}

#Preview {
    MyText()
}

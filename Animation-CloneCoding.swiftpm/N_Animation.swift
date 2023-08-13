//
//  N_Animation.swift
//  Animation-CloneCoding
//
//  Created by 강민규 on 2023/08/13.
//

import SwiftUI

struct N_Animation: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                HStack {
                    Text("HI")
                }
                .frame(height: geometry.size.height / 3)
                .frame(maxWidth: .infinity)
                .border(.black, width: 1)
                .padding()
                
                HStack {
                    Text("HI")
                }
                .frame(height: geometry.size.height / 3)
                .frame(maxWidth: .infinity)
                .border(.black, width: 1)
                .padding()
            }
        }
    }
}

struct N_Animation_Previews: PreviewProvider {
    static var previews: some View {
        N_Animation()
    }
}

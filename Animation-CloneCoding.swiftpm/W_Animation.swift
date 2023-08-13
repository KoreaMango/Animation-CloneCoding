//
//  W_Animation.swift
//  Animation-CloneCoding
//
//  Created by 강민규 on 2023/08/13.
//

import SwiftUI

struct W_Animation: View {
    var body: some View {
        GeometryReader { geometry in
            VStack {
                Rectangle()
                    .foregroundColor(.gray)
                    .frame(height: geometry.size.height / 3)
                    .frame(maxWidth: .infinity)
                    .border(.black, width: 1)
                    .padding()
            }
        }
    }
}

struct W_Animation_Previews: PreviewProvider {
    static var previews: some View {
        W_Animation()
    }
}

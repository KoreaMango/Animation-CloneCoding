//
//  S_Animation.swift
//  Animation-CloneCoding
//
//  Created by 강민규 on 2023/08/13.
//

import SwiftUI

struct S_Animation: View {
    
    var body: some View {
        GeometryReader { geometry in
            let x = geometry.size.width - 60
            let y = geometry.size.height - 100
            ZStack {
                ScrollView {
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.red)
                    
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.orange)
                    
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.yellow)
                    
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.green)
                    
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.blue)
                    
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.indigo)
                    
                    Rectangle()
                        .frame(height: 200)
                        .padding()
                        .foregroundColor(.purple)
                }
                //TODO: Anmiation 넣기
                circle(x: x, y: y)
                roundRectangle(x: x, y: y)
            }
        }
    }
    
    struct circle: View {
        var x: CGFloat
        var y: CGFloat
        var body: some View {
            Circle()
                .frame(width: 50)
                .position(CGPoint(x: x, y: y))
        }
    }
    
    struct roundRectangle: View {
        var x: CGFloat
        var y: CGFloat
        var body: some View {
            RoundedRectangle(cornerRadius: 50)
                .frame(width: 150,height: 50)
                .position(CGPoint(x: x-50, y: y))
            
        }
    }
}

struct S_Animation_Previews: PreviewProvider {
    static var previews: some View {
        S_Animation()
    }
}

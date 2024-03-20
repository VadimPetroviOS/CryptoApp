//
//  CircleButtonAnimationView.swift
//  CryptoApp
//
//  Created by Вадим on 20.03.2024.
//

import SwiftUI

struct CircleButtonAnimationView: View {
    
    @Binding var animate: Bool
    
    var body: some View {
        Circle()
            .stroke(lineWidth: 5.0)
            .scale(animate ? 1.0 : 0.0)
            .opacity(animate ? 0.0 : 1.0)
            .animation(animate ? Animation.easeOut(duration: 1.0) : .none)
    }
}

struct CircleButtonAnimationView_Previews: PreviewProvider {
    static var previews: some View {
        CircleButtonAnimationView(animate: .constant(false))
            .foregroundColor(.red)
            .frame(width: 100, height: 100)
    }
}

//Circle()
// рисует черный шарик по сереине экрана диаметром с ширину экрана

// .stroke(lineWidth: 0.5)
// делает из полого круга обруч, где задаем ширину

// .scale()
    // изменяет размер круга

// .onAppear {
    // сделать команду при появлении

// animate.toggle()
    //

// .opacity(animate ? 1.0 : 0.0)
    // прозрачность круга

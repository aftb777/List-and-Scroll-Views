//
//  Scroll_view.swift
//  List and Scroll View
//
//  Created by Aftaab Mulla on 27/08/25.
//

import Foundation
import SwiftUI

struct Scroll_view: View {
    var body: some View {
        ScrollView {
            Text("Heading").bold()
            Text("Paragraph").bold()
            Button {
                    
            } label: {
                Text("Button")
            }
        }
    }
}

#Preview {
    Scroll_view()
}

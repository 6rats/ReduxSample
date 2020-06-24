//
//  GistView.swift
//  GistEditor
//
//  Created by murata on 2019/12/11.
//

import SwiftUI

struct GistView: View {
    
    let imageSize:CGFloat = 60
    
    var body: some View {
        
        HStack(alignment: .top) {
            
            Rectangle()
                .foregroundColor(.black)
                .frame(width:imageSize,
                       height:imageSize)
            
            VStack(alignment: .leading, spacing: 4) {
                
                HStack(alignment: .center,
                       spacing: 8) {
                        
                        Text("Name / FileName")
                        Text("Secret")
                            .padding(4)
                            .border(Color.gray, width: 1)
                            .cornerRadius(2)
                }
                
                Text("Created at 5 days ago")
            }
        }
    }
}

struct GistView_Previews: PreviewProvider {
    static var previews: some View {
        GistView()
    }
}

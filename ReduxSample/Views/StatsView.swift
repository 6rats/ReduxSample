//
//  StatsView.swift
//  GistEditor
//
//  Created by murata on 2019/12/12.
//

import SwiftUI

struct StatsView: View {
    var body: some View {
        HStack(alignment: .center, spacing: 12) {
            HStack(alignment: .center, spacing: 4) {
                Image(systemName: "chevron.left.slash.chevron.right")
                Text("1 file")
            }
            HStack(alignment: .center, spacing: 4) {
                Image(systemName: "arrow.branch")
                Text("10 fork")
            }
            HStack(alignment: .center, spacing: 8) {
                Image(systemName: "bubble.left")
                Text("10 comments")
            }
            HStack(alignment: .center, spacing: 4) {
                Image(systemName: "star")
                Text("10 stars")
            }
        }
    }
}

struct StatsView_Previews: PreviewProvider {
    static var previews: some View {
        StatsView()
    }
}

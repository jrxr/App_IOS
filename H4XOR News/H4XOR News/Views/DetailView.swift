//
//  DetailView.swift
//  H4XOR News
//
//  Created by Junior on 30/03/20.
//  Copyright © 2020 Junior. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    
    let url: String?
    
    var body: some View {
        WebView(urlString: url)
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(url: "https://www.google.com")
    }
}


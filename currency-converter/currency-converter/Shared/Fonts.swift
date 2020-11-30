//
//  Fonts.swift
//  vSavings
//
//  Created by Simon Chetwood on 13/05/2019.
//  Copyright © 2019 VoguePay. All rights reserved.
//

import UIKit

/// Fonts used throughout the app, defined in a single location to ensure consistency and to ease any app-wide changes to fonts
enum Fonts {
    static let header1 = UIFont(name: "Helvetica Neue", size: Layout.screenHeightIsSmall ? 24 : 34)!
    static let header2 = UIFont(name: "Helvetica Neue", size: Layout.screenHeightIsSmall ? 22 : 28)!
    static let header3 = UIFont(name: "Helvetica Neue", size: Layout.screenHeightIsSmall ? 20 : 22)!
    
    static let caption = UIFont.systemFont(ofSize: Layout.screenHeightIsSmall ? 17 : 20, weight: .semibold)
    static let label = UIFont.systemFont(ofSize: Layout.screenHeightIsSmall ? 13 : 17, weight: .semibold)
    static let body = UIFont.systemFont(ofSize: Layout.screenHeightIsSmall ? 13 : 17, weight: .regular)
    
    static let smallText = UIFont.systemFont(ofSize: 12, weight: .regular)
}

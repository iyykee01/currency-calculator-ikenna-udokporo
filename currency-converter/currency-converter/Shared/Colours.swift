//
//  Colours.swift
//  vSavings
//
//  Created by Simon Chetwood on 13/05/2019.
//  Copyright © 2019 VoguePay. All rights reserved.
//

import UIKit

/// Colours used throughout the app, defined here as constants to ensure consistency and ease the process of adjusting colour schemes
enum Colours {
    static let darkBlue = UIColor(red: 20/255, green: 64/255, blue: 119/255, alpha: 1.0)
    static let darkerBlue = UIColor(red: 15/255, green: 75/255, blue: 151/255, alpha: 1.0)
    static let lightBlue = UIColor(red: 57/255, green: 198/255, blue: 219/255, alpha: 1.0)
    static let error = UIColor(red: 249/255, green: 74/255, blue: 47/255, alpha: 1.0)
    static let success = UIColor(red: 16/255, green: 224/255, blue: 113/255, alpha: 1.0)
    static let backgroundColour = UIColor(white: 236/255, alpha: 1.0)

    static let debitColour = UIColor(red: 255/255, green: 79/255, blue: 8/255, alpha: 1.0)
    static let creditColour = success

    static let buttonPressed = UIColor(red: 20 / 255, green: 64 / 255, blue: 119 / 255, alpha: 1.0)
    static let buttonPressedText = UIColor(white: 172 / 255, alpha: 1.0)

    static let systemBlue = UIColor(red: 71 / 255, green: 129 / 255, blue: 231 / 255, alpha: 1.0)

    static let dimmingGrey = UIColor(white: 75 / 255, alpha: 1.0)
    static let mediumGrey = UIColor(white: 112 / 255, alpha: 1.0)
    static let midGrey = UIColor(white: 157/255, alpha: 1.0)

    static let enabledOpacity: CGFloat = 1.0
    static let disabledOpacity: CGFloat = 0.6
}

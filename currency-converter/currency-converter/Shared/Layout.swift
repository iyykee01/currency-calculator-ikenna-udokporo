//
//  Layout.swift
//  vSavings
//
//  Created by Simon Chetwood on 17/05/2019.
//  Copyright © 2019 VoguePay. All rights reserved.
//

import UIKit

/// Constants used for maintaining consistent layout throughout the app
///
/// This class serves as a central point for layout constants that would not be advisable to set in Storyboard or Nib files.
/// This includes some constants relating to screen size, or constants that apply to dynamic content
enum Layout {
    /// Convenience property for getting the screen height
    static let screenHeight = UIScreen.main.bounds.height
    /// Convenience property for getting the screen width
    static let screenWidth = UIScreen.main.bounds.width
    /// Denotes if the device is the same size or smaller than an iPhone 7, for some layout changes
    static let screenHeightIsSmall = Layout.screenHeight <= 667 // iPhone 7 size
    /// Denotes if the device is the same size or smaller than an iPhone SE, for some layout changes
    static let screenHeightIsVerySmall = Layout.screenHeight <= 568 // iPhone SE size
    /// Convenience property for getting the height of the status bar (which differs between devices)
    static let statusBarHeight = UIApplication.shared.statusBarFrame.height
    /// The standard height of the navigation bar
    ///
    /// This property is fragile and would need to be changed if a later software version used a different height
    static let navigationBarHeight: CGFloat = 44.0

    /// Constants used for multiple scenes within the app
    enum Shared {

        /// The height of a page control (for determining layout)
        static let pageControlHeight: CGFloat = 37.0

        /// Used for cells and buttons
        static let largeCornerRadius: CGFloat = 10.0
        /// Used for background elements
        static let smallCornerRadius: CGFloat = 5.0

        /// The height for the buttons used for choosing the payment source for an investment, or the destination of a liquidation
        static let paymentButtonHeight: CGFloat = 70.0

        /// How large the normal header should be (set to leave 70% of the screen for content)
        static let headerContainerHeight: CGFloat =
            (screenHeight * 0.3) - statusBarHeight - navigationBarHeight

        /// The desired size for a view to inform the user of an outcome (such as when making an investment)
        static let outcomeModalSize: CGSize = CGSize(width: UIScreen.main.bounds.width - (2 * 16.0),
                                                     height: UIScreen.main.bounds.height / 2)

    }
}

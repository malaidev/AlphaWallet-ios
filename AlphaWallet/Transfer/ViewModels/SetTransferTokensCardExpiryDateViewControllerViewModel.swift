// Copyright © 2018 Stormbird PTE. LTD.

import Foundation
import UIKit

struct SetTransferTokensCardExpiryDateViewControllerViewModel {
    let token: TokenObject
    let tokenHolder: TokenHolder

    var headerTitle: String {
        let tokenTypeName = XMLHandler(contract: token.address.eip55String).getTokenTypeName(.plural, titlecase: .titlecase)
		return R.string.localizable.aWalletTokenTransferSelectQuantityTitle(tokenTypeName)
    }

    var backgroundColor: UIColor {
        return Colors.appBackground
    }

    var buttonTitleColor: UIColor {
        return Colors.appWhite
    }

    var buttonBackgroundColor: UIColor {
        return Colors.appHighlightGreen
    }

    var buttonFont: UIFont {
        return Fonts.regular(size: 20)!
    }

    var descriptionLabelText: String {
        return R.string.localizable.aWalletTokenTransferMagicLinkDescriptionTitle()
    }

    var descriptionLabelFont: UIFont {
        return Fonts.light(size: 21)!
    }

    var descriptionLabelColor: UIColor {
        return Colors.appText
    }
    
    var noteTitleLabelText: String {
        return R.string.localizable.aWalletTokenSellNoteTitleLabelTitle()
    }

    var noteTitleLabelFont: UIFont {
        return Fonts.semibold(size: 21)!
    }

    var noteTitleLabelColor: UIColor {
        return Colors.appRed
    }

    var noteLabelText: String {
        return R.string.localizable.aWalletTokenTransferNoteLabelTitle()
    }

    var noteLabelFont: UIFont {
        return Fonts.light(size: 21)!
    }

    var noteLabelColor: UIColor {
        return Colors.appRed
    }

    var noteBorderColor: UIColor {
        return Colors.appRed
    }
    
    var choiceLabelColor: UIColor {
        return Colors.appGrayLabelColor
    }

    var choiceLabelFont: UIFont {
        return Fonts.regular(size: 10)!
    }
    
    var linkExpiryDateLabelText: String {
        return R.string.localizable.aWalletTokenSellLinkExpiryDateTitle()
    }

    var linkExpiryTimeLabelText: String {
        return R.string.localizable.aWalletTokenSellLinkExpiryTimeTitle()
    }

    var actionButtonCornerRadius: CGFloat {
        return 16
    }

    var actionButtonShadowColor: UIColor {
        return .black
    }

    var actionButtonShadowOffset: CGSize {
        return .init(width: 1, height: 2)
    }

    var actionButtonShadowOpacity: Float {
        return 0.3
    }

    var actionButtonShadowRadius: CGFloat {
        return 5
    }
}

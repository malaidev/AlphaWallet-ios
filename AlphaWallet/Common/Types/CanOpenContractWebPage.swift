//Copyright © 2018 Stormbird PTE. LTD.

import UIKit
import AlphaWalletFoundation

protocol CanOpenURL {
    func didPressViewContractWebPage(forContract contract: AlphaWallet.Address, server: RPCServer, in viewController: UIViewController)
    func didPressViewContractWebPage(_ url: URL, in viewController: UIViewController)
    func didPressOpenWebPage(_ url: URL, in viewController: UIViewController)
}

//TODO almost the same as CanOpenURL
@objc protocol CanOpenURL2 {
    func open(url: URL)
}

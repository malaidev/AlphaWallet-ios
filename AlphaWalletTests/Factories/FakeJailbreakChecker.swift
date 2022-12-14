// Copyright SIX DAY LLC. All rights reserved.

import Foundation
@testable import AlphaWallet
import AlphaWalletFoundation

class FakeJailbreakChecker: JailbreakChecker {
    let jailbroken: Bool

    var isJailbroken: Bool {
        return jailbroken
    }

    init(jailbroken: Bool) {
        self.jailbroken = jailbroken
    }
}

// Copyright SIX DAY LLC. All rights reserved.
//This struct sets the amount of gas units to consume
import Foundation
import BigInt

public struct GasLimitConfiguration {
    public static let defaultGasLimit = BigInt(90_000)
    public static let minGasLimit = BigInt(21_000)
    public static func maxGasLimit(forServer server: RPCServer) -> BigInt {
        switch server.serverWithEnhancedSupport {
        case .klaytnCypress, .klaytnBaobabTestnet:
            return BigInt(100_000_000)
        case .main, .xDai, .candle, .polygon, .binance_smart_chain, .heco, .rinkeby, .arbitrum, .klaytnCypress, .klaytnBaobabTestnet, nil:
            //TODO make max be 1M unless for contract deployment then bigger, maybe 2M
            return BigInt(2_000_000)
        }
    }
}

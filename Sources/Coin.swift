// Copyright © 2017-2018 Trust.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import Foundation

/// Supported coins.
/// Index based on https://github.com/satoshilabs/slips/blob/master/slip-0044.md
public enum Coin: Int {
    case bitcoin = 0
    case naka = 2019
    case ethereum = 60
    case ethereumClassic = 61
    case poa = 178
    case callisto = 820
    case gochain = 6060

    // test networks
    case nakaTest = 2018
    case ethereumRopsten = 3
//    case ethereumKovan = 42
//    case ethereumRinkeby = 4
//    case ethereumSokol = 77
    case custom = -1
}

// Copyright © 2017-2018 Trust.
//
// This file is part of Trust. The full Trust copyright notice, including
// terms governing use, modification, and redistribution, is contained in the
// file LICENSE at the root of the source code distribution tree.

import Foundation

/// Supported coins.
/// Index based on https://github.com/satoshilabs/slips/blob/master/slip-0044.md
/// chainId跟网络发送的字节编码有关：https://chainid.network/
/// coinType跟钱包的生成规则有关, 参考：https://github.com/satoshilabs/slips/blob/master/slip-0044.md
/// Coin != ChainId

/// 第一个生成的币：Eth/Naka 入数据库后也不应该跟这个有关。
public enum Coin: Int {
    case bitcoin = 0
    case naka = 2019//应该去掉
    case ethereum = 60
    case ethereumClassic = 61
    case poa = 178
    case callisto = 820
    case gochain = 6060

    // test networks
    case nakaTest = 2018//应该去掉
    case custom = -1
}

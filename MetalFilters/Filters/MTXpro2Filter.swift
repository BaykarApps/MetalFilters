//
//  MTXpro2Filter.swift
//  MetalFilters
//
//  Created by xushuifeng on 2018/6/8.
//  Copyright © 2018 shuifeng.me. All rights reserved.
//

import Foundation
import MetalPetal

class MTXpro2Filter: MTFilter {

   override var name: String {
        return "MTXpro2Filter"
    }

   override var borderName: String {
        return "XPro2Border.png"
    }

   override var fragmentName: String {
        return "MTXpro2Fragment"
    }

   override var samplers: [String : String] {
        return [
            "vignetteMap": "plusDarker.png",
            "xproMap": "xproMap.png",
        ]
    }

}
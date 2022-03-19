//
//  main.swift
//  videotools-codec-check
//
//  Created by Leo Huber on 19.03.22.
//

import Foundation
import VideoToolbox

print("Hello, World!")

var encoder_list : CFArray?

VTCopyVideoEncoderList(nil, &encoder_list)

var encoders = encoder_list as? Array<Any>

for item in encoders ?? [] {
    // var encoder = item as! Dictionary<AnyHashable, AnyHashable>
    print(item)
}

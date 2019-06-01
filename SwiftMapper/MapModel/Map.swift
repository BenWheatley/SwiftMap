//
//  Map.swift
//  SwiftMapper
//
//  Created by Ben Wheatley on 2019/06/01.
//  Copyright © 2019 Ben Wheatley. All rights reserved.
//

import Foundation

struct Map {
	var nodes: [Int: MapNode] = [:]
	var ways: [Int: MapWay] = [:]
	
	var bounds: NSRect = NSZeroRect
}

//
//  Bool+Reverse.swift
//  ChineseChess
//
//  Created by 李夙璃 on 2017/10/25.
//  Copyright © 2017年 StarLab. All rights reserved.
//

import UIKit

extension Bool {
	
	public mutating func reverse() -> Bool {
		self = !self
		return self
	}
	
}
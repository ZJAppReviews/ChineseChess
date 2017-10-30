//
//  Luna+Const.m
//  ChineseChess
//
//  Created by 李夙璃 on 2017/10/29.
//  Copyright © 2017年 StarLab. All rights reserved.
//

#import "Luna+Const.h"

// MARK: - Const Data.
const uint8_t Luna_InitChess[48] = { 0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	199,
	198, 200,
	197, 201,
	196, 202,
	195, 203,
	164, 170,
	147, 149, 151, 153, 155,
	55,
	54, 56,
	53, 57,
	52, 58,
	51, 59,
	84, 90,
	99, 101, 103, 105, 107
};

const uint8_t Luna_InitBoard[256] = {
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0, 39, 37, 35, 33, 32, 34, 36, 38, 40, 0,0,0,0,
	0,0,0, 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,0,0,0,
	0,0,0, 0,   41, 0,   0,   0,   0,   0,   42, 0,   0,0,0,0,
	0,0,0, 43, 0,   44, 0,   45, 0,   46, 0,   47, 0,0,0,0,
	0,0,0, 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,0,0,0,
	0,0,0, 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,0,0,0,
	0,0,0, 27, 0,   28, 0,   29, 0,   30, 0,   31, 0,0,0,0,
	0,0,0, 0,   25, 0,   0,   0,   0,   0,   26, 0,   0,0,0,0,
	0,0,0, 0,   0,   0,   0,   0,   0,   0,   0,   0,   0,0,0,0,
	0,0,0, 23, 21, 19, 17, 16, 18, 20, 22, 24, 0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0
};

const uint8_t Luna_LegalLocation[256] = {
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,1,1, 1,1,1,1,1, 1,1,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0,
	0,0,0,0,0, 0,0,0,0,0, 0,0,0,0,0,0
};

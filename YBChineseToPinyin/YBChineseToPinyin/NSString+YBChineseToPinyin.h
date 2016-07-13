//
//  NSString+YBChineseToPinyin.h
//  ChineseToPinYin
//
//  Created by LYB on 16/7/13.
//  Copyright © 2016年 LYB. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (YBChineseToPinyin)

/**
 *  汉字转全拼，小写输出
 *
 *  @param space 是否带空格
 *
 *  @return 全拼
 */
- (NSString *)yb_pinyinParseWithSpace:(BOOL)space;

/**
 *  汉字首字母拼音输出，大写输出
 */
- (NSString *)yb_sortByFirstChinese;

/**
 *  汉字转首字母简拼，小写输出
 *
 *  @return 简拼输出
 */
- (NSString *)yb_letterPinyinFromChinese;
@end

//
//  TVPCell.m
//  TableViewPractice04
//
//  Created by Jiyeon Seo on 12. 8. 16..
//  Copyright (c) 2012년 Jiyeon Seo. All rights reserved.
//

#import "TVPCell.h"

@implementation TVPCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        // Initialization code
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end

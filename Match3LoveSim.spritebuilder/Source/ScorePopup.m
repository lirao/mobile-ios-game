//
//  ScorePopup.m
//  Match3LoveSim
//
//  Created by Rao Li on 4/21/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "ScorePopup.h"
#import "Utility.h"

@implementation ScorePopup {
    CCLabelTTF* _comboLabel;
    CCLabelTTF* _label;
}

- (void)setMultiplier:(long)value
{
    _multiplier = value;
    _comboLabel.string = [NSString stringWithFormat:@"%ldX", _multiplier];
}

- (void)setScore:(double)value
{
    _score = value;
    _label.string = [NSString stringWithFormat:@"%.f", _score];
}

-(void)animate
{
	[Utility animate:self name:@"Expand"];
}
-(void)animateEnd
{
	[Utility animate:self name:@"ExpandEnd"];
}
@end

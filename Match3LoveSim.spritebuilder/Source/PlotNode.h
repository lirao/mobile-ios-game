//
//  PlotNode.h
//  Match3LoveSim
//
//  Created by Rao Li on 4/26/15.
//  Copyright (c) 2015 Apportable. All rights reserved.
//

#import "CCNode.h"

@interface PlotNode : CCNode

@property (nonatomic, readwrite) int currScene;
@property (nonatomic, readwrite) int sceneCount;

- (int) next;
@end

//
//  PinchViewController.m
//  Gestures
//
//  Created by Jenny Chang on 17/01/2019.
//  Copyright © 2019 Jenny Chang. All rights reserved.
//

#import "PinchViewController.h"

@interface PinchViewController ()

@end

@implementation PinchViewController

- (IBAction)PINCH:(UIPinchGestureRecognizer *)sender {

        CGFloat scale = sender.scale;
        sender.view.transform = CGAffineTransformMakeScale(scale, scale);
        
        scale = 1.0;
        NSLog(@"pinching");
    

}





@end

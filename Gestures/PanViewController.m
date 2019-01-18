//
//  PanViewController.m
//  Gestures
//
//  Created by Jenny Chang on 17/01/2019.
//  Copyright © 2019 Jenny Chang. All rights reserved.
//

#import "PanViewController.h"

@interface PanViewController ()

@end

@implementation PanViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (IBAction)RedViewPan:(UIPanGestureRecognizer *)sender {
//    CGPoint locationInView = [sender locationInView:self.view];
//    sender.view.center = locationInView;
    CGPoint translation = [sender translationInView:self.view];
    
    CGPoint oldCenter = sender.view.center;
    
    CGPoint newCenter =  CGPointMake(oldCenter.x + translation.x, oldCenter.y + translation.y);
    
    sender.view.center = newCenter;
    [sender setTranslation:CGPointZero inView:self.view];
    
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

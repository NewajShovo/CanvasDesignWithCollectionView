//
//  ViewController.m
//  CanvasDesign
//
//  Created by leo on 10/6/19.
//  Copyright © 2019 Shafiq Shovo. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIScrollView *ScrollView;
@property (weak, nonatomic) IBOutlet UIView *CanvasView;
@property (weak, nonatomic) IBOutlet UIView *GapView;
@property (weak, nonatomic) IBOutlet UIView *ContentView;

@end

@implementation ViewController

- (BOOL) prefersStatusBarHidden {
    return YES;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    [self.ScrollView setScrollEnabled:YES];
    [self.ScrollView setContentSize:CGSizeMake(439, 52)];
    NSLog(@"%f %f",self.ScrollView.contentSize.width,self.ScrollView.contentSize.height);
    // Do any additional setup after loading the view, typically from a nib.
}


@end

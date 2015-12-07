//
//  TTViewController.m
//  120301
//
//  Created by tanglimei on 12/03/2015.
//  Copyright (c) 2015 tanglimei. All rights reserved.
//

#import "TTViewController.h"
#import "DCButton.h"

@interface TTViewController ()

@end

@implementation TTViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSString * dic = [[NSBundle mainBundle]pathForResource:@"QuickManifest" ofType:@"plist"];
//    NSDictionary 
    NSLog(@"dic = %@",dic);
    DCButton *bt = [DCButton new];
    
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

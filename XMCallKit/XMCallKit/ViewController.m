//
//  ViewController.m
//  XMCallKit
//
//  Created by Facebook on 2017/12/22.
//  Copyright © 2017年 Facebook. All rights reserved.
//

#import "ViewController.h"
#import "XLCall.h"

@interface ViewController ()
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    [[XLCall sharedXLCall] startSingleCall:@"33" mediaType:XLCallMediaAudio];
}


@end


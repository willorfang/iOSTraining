//
//  MixiSampleViewController.m
//  1ST
//
//  Created by 田村 航弥 on 2013/04/08.
//  Copyright (c) 2013年 mixi. All rights reserved.
//

#import "MixiSampleViewController.h"

@interface MixiSampleViewController ()

@end

@implementation MixiSampleViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    NSLog(@"didload");
    // Do any additional setup after loading the view from its nib.
    [_grayView setBackgroundColor:[UIColor redColor]];
    [_grayView setFrame:CGRectMake(_grayView.frame.origin.x,
                                   _grayView.frame.origin.y,
                                   _grayView.frame.size.width/2,
                                   _grayView.frame.size.height/2)];

}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    NSLog(@"will ap");
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
    NSLog(@"did ap");
}


-(void)viewWillDisappear:(BOOL)animated
{
    [super viewWillDisappear:animated];
    NSLog(@"will dap");
}

-(void)viewDidDisappear:(BOOL)animated
{
    [super viewDidDisappear:animated];
    NSLog(@"did dap");
}

-(void)dealloc
{
    NSLog(@"dealloc");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    NSLog(@"didReceiveMemoryWarning");
}



@end

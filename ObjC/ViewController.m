//
//  ViewController.m
//  ObjC
//
//  Created by saumya on 24/08/16.
//  Copyright © 2016 saumya. All rights reserved.
//

#import "ViewController.h"

#import <SimpleKeychain/A0SimpleKeychain.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSLog(@"viewDidLoad");
    
    A0SimpleKeychain *keychain = [A0SimpleKeychain keychain];
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

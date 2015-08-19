//
//  ViewController.m
//  ObjcSwiftRealmModel
//
//  Created by Viktoras Laukevičius on 17/08/15.
//  Copyright (c) 2015 Viktoras Laukevicius. All rights reserved.
//

#import "ViewController.h"
#import "ObjCModel.h"
#import "ObjcSwiftRealmModel-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    ObjCModel *objcmodel = [[ObjCModel alloc] initWithJSONDictionary:nil];
    SwiftModel *swiftModel = [[SwiftModel alloc] initWithJSONDictionary:nil];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

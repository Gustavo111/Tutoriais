//
//  ViewController.m
//  tutorialMapKit
//
//  Created by Gustavo Filho on 22/05/15.
//  Copyright (c) 2015 Gustavo Filho. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize mapview = _mapview;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)setMap:(id)sender {
    switch (((UISegmentedControl *)sender).selectedSegmentIndex) {
        case 0:
            _mapview.mapType = MKMapTypeStandard;
            break;
            
        case 1:
            _mapview.mapType = MKMapTypeSatellite;
            break;
            
        case 2:
            _mapview.mapType = MKMapTypeHybrid;
            break;
            
        default:
            break;
    
    }
}
@end

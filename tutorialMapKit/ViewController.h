//
//  ViewController.h
//  tutorialMapKit
//
//  Created by Gustavo Filho on 22/05/15.
//  Copyright (c) 2015 Gustavo Filho. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface ViewController : UIViewController{
    MKMapView *mapview;

}

@property (strong, nonatomic)IBOutlet MKMapView *mapview;
- (IBAction)setMap:(id)sender;

@end


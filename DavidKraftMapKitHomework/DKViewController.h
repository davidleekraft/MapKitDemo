//
//  DKViewController.h
//  DavidKraftMapKitHomework
//
//  Created by David Kraft on 4/14/14.
//  Copyright (c) 2014 David Kraft. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <MapKit/MapKit.h>

@interface DKViewController : UIViewController <MKMapViewDelegate>

@property (weak, nonatomic) IBOutlet MKMapView *mapView;
@property (weak, nonatomic) IBOutlet UIButton *nicksButton;
@property (weak, nonatomic) IBOutlet UIButton *dossettButton;
@property (weak, nonatomic) IBOutlet UIButton *samwilsonButton;
@property (weak, nonatomic) IBOutlet UIButton *culpButton;
@property (weak, nonatomic) IBOutlet UIButton *libraryButton;
@property (weak, nonatomic) IBOutlet UIButton *cpaButton;

@end
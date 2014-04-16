//
//  DKViewController.m
//  DavidKraftMapKitHomework
//
//  Created by David Kraft on 4/14/14.
//  Copyright (c) 2014 David Kraft. All rights reserved.
//

#import "DKViewController.h"

@interface DKViewController ()

@end

@implementation DKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.mapView.mapType = MKMapTypeHybrid;
    
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
    
    self.mapView = nil;
}

- (IBAction)nicksPressed:(UIButton *)sender {
    
    [self.mapView removeAnnotations:self.mapView.annotations];
    
    CLLocationCoordinate2D newCenter;
    newCenter.latitude = 36.302460;
    newCenter.longitude = -82.367955;
    
    MKCoordinateRegion newRegion;
    newRegion.center = newCenter;
    newRegion.span.latitudeDelta = 0.001;
    newRegion.span.longitudeDelta = 0.001;
    
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = newCenter;
    point.title = @"Nicks Hall";
    point.subtitle = @"365 Stout Dr";
    [self.mapView addAnnotation:point];
    [self.mapView setRegion:newRegion animated:YES];
    
    [self.mapView selectAnnotation:point animated:YES];
}
- (IBAction)dossettPressed:(UIButton *)sender {
    
    [self.mapView removeAnnotations:self.mapView.annotations];
    CLLocationCoordinate2D newCenter;
    newCenter.latitude = 36.304189;
    newCenter.longitude = -82.366842;
    
    MKCoordinateRegion newRegion;
    newRegion.center = newCenter;
    newRegion.span.latitudeDelta = 0.001;
    newRegion.span.longitudeDelta = 0.001;
    
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = newCenter;
    point.title = @"Burgin E. Dossett Hall";
    point.subtitle = @"1276 Gilbreath Dr";
    [self.mapView addAnnotation:point];
    [self.mapView setRegion:newRegion animated:YES];
    
    [self.mapView selectAnnotation:point animated:YES];
}
- (IBAction)samwilsonPressed:(UIButton *)sender {
    
    [self.mapView removeAnnotations:self.mapView.annotations];
    CLLocationCoordinate2D newCenter;
    newCenter.latitude = 36.302452;
    newCenter.longitude = -82.369678;
    
    MKCoordinateRegion newRegion;
    newRegion.center = newCenter;
    newRegion.span.latitudeDelta = 0.001;
    newRegion.span.longitudeDelta = 0.001;
    
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = newCenter;
    point.title = @"Sam Wilson Hall";
    point.subtitle = @"200 Ross Dr";
    [self.mapView addAnnotation:point];
    [self.mapView setRegion:newRegion animated:YES];
    
    [self.mapView selectAnnotation:point animated:YES];
}
- (IBAction)culpPressed:(UIButton *)sender {
    
    [self.mapView removeAnnotations:self.mapView.annotations];
    CLLocationCoordinate2D newCenter;
    newCenter.latitude = 36.301777;
    newCenter.longitude = -82.366857;
    
    MKCoordinateRegion newRegion;
    newRegion.center = newCenter;
    newRegion.span.latitudeDelta = 0.001;
    newRegion.span.longitudeDelta = 0.001;
    
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = newCenter;
    point.title = @"D.P. Culp University Center";
    point.subtitle = @"412 J L Seehorn Jr Rd";
    [self.mapView addAnnotation:point];
    [self.mapView setRegion:newRegion animated:YES];
    
    [self.mapView selectAnnotation:point animated:YES];
}
- (IBAction)libraryPressed:(UIButton *)sender {
    
    [self.mapView removeAnnotations:self.mapView.annotations];
    CLLocationCoordinate2D newCenter;
    newCenter.latitude = 36.302620;
    newCenter.longitude = -82.365833;
    
    MKCoordinateRegion newRegion;
    newRegion.center = newCenter;
    newRegion.span.latitudeDelta = 0.001;
    newRegion.span.longitudeDelta = 0.001;
    
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = newCenter;
    point.title = @"Charles C. Sherrod Library";
    point.subtitle = @"344 J L Seehorn Rd";
    [self.mapView addAnnotation:point];
    [self.mapView setRegion:newRegion animated:YES];
    
    [self.mapView selectAnnotation:point animated:YES];
}
- (IBAction)cpaPressed:(UIButton *)sender {
    
    [self.mapView removeAnnotations:self.mapView.annotations];
    CLLocationCoordinate2D newCenter;
    newCenter.latitude = 36.299905;
    newCenter.longitude = -82.374298;
    
    MKCoordinateRegion newRegion;
    newRegion.center = newCenter;
    newRegion.span.latitudeDelta = 0.001;
    newRegion.span.longitudeDelta = 0.001;
    
    MKPointAnnotation *point = [[MKPointAnnotation alloc] init];
    point.coordinate = newCenter;
    point.title = @"Basler CPA";
    point.subtitle = @"1244 Jack Vest Dr";
    [self.mapView addAnnotation:point];
    [self.mapView setRegion:newRegion animated:YES];
    
    [self.mapView selectAnnotation:point animated:YES];
}




@end

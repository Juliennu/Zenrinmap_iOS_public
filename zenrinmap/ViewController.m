//
//  ViewController.m
//  zenrinmap
//
//  Created by Masaaki Ichikawa on 2023/09/08.
//

//#import "ViewController.h"
//
//@interface ViewController ()
//
//@end
//
//@implementation ViewController
//
//- (void)viewDidLoad {
//    [super viewDidLoad];
//    // Do any additional setup after loading the view.
//}
//
//
//@end

#import "ViewController.h"

@interface ViewController()

@property (nonatomic,strong) ZMSMapView *map;
@end

@implementation ViewController
- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    ZMSCameraPosition *camera = [ZMSCameraPosition cameraWithLatitude:35.6276017 longitude:139.7409166 bering:0.0f zoom:13];
    self.map = [ZMSMapView mapWithFrame:self.view.frame camera:camera];
    self.map.delegate = self;
    self.map.mapType = self.map.mapTypeList[1];
    [self.view addSubview:self.map];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

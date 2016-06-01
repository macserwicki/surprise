//
//  ViewController.m
//  Surprise
//
//  Created by Maciej Serwicki on 6/1/16.
//  Copyright © 2016 Maciej Serwicki. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImg;
@property (weak, nonatomic) IBOutlet UIImageView *boomappImg;
@property (weak, nonatomic) IBOutlet UIButton *buttonOutlet;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void) viewDidAppear:(BOOL)animated {
    _backgroundImg.hidden = YES;
    _boomappImg.hidden = YES;
    _buttonOutlet.hidden = NO;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)buttonTapped:(UIButton *)sender {
    _backgroundImg.hidden = NO;
    _boomappImg.hidden = NO;
    _buttonOutlet.hidden = YES;
}

@end

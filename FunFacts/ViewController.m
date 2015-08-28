//
//  ViewController.m
//  FunFacts
//
//  Created by Ankit Singh on 22/08/15.
//  Copyright (c) 2015 Ankit Singh. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];
    self.view.backgroundColor =[self.colorWheel randomColor];
    self.funFactLabel.text = [self.factBook randomFact];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)showFunFact {
    UIColor *randomColor = [self.colorWheel randomColor];
    self.funFactButton.tintColor = randomColor;
    self.view.backgroundColor =randomColor;
    self.funFactLabel.text = [self.factBook randomFact];
    
}

@end

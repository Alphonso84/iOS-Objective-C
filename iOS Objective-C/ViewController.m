//
//  ViewController.m
//  iOS Objective-C
//
//  Created by user on 1/18/19.
//  Copyright © 2019 Alphonso Sensley II. All rights reserved.
//
//Variables
#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    
    //alloc allocates memory for the object and init initializes it
    Animal *liger = [[Animal alloc]init];
    liger.name = @"Liger";
    liger.group = Mammal;
    liger.isExinct = NO;
    
    NSString *productTitle = @"Bouncy Balls";
    NSString *manufacturer = @"Acme";
    int quantity = 144;
    float price = 19.99;
    double unitPrice = price/quantity;
    
    
    //Control Flow IF/ELSE
    if (quantity > 100) {
        price = 25.00;
    }else {
        price = 19.99;
    }
    
    
    
    //Trying to add a primitive type to an object does not work
    // NSArray *priceArray = @[unitPrice];
    
    //must first cast primitive type into an object like the two ways below
    NSNumber *unitPriceObject = [NSNumber numberWithDouble:unitPrice];
    NSArray *priceArray = @[@(unitPrice)];
    
    
    NSString *blurb = [NSString stringWithFormat:@"You have selected %@, made by %@. %@ come in quantity of %i, for price of %f and a unit price of %f.", productTitle, manufacturer, productTitle, quantity, price, unitPrice];
    
    NSLog(blurb);
    
    
}


@end

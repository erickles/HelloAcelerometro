//
//  DSMViewController.m
//  HelloAcelerometro
//
//  Created by DSM Brasil Produtos Nutricionais SA on 18/12/13.
//  Copyright (c) 2013 DSM Brasil Produtos Nutricionais SA. All rights reserved.
//

#import "DSMViewController.h"

@interface DSMViewController ()

@end

@implementation DSMViewController
@synthesize labelX,labelY,labelZ,progressX,progressY,progressZ;

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //Inicia o acelerometro
    UIAccelerometer *accelerometer = [UIAccelerometer sharedAccelerometer];
    
    //Tempo para receber updates (em segundos)
    accelerometer.updateInterval = 0.1;
    
    //Delegate
    accelerometer.delegate = self;
}

-(void)viewDidUnload{
    //Para o monitoramento
    [UIAccelerometer sharedAccelerometer].delegate = nil;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

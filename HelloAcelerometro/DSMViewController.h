//
//  DSMViewController.h
//  HelloAcelerometro
//
//  Created by DSM Brasil Produtos Nutricionais SA on 18/12/13.
//  Copyright (c) 2013 DSM Brasil Produtos Nutricionais SA. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DSMViewController : UIViewController <UIAccelerometerDelegate>{

}
@property (nonatomic,retain) IBOutlet UILabel *labelX;
@property (nonatomic,retain) IBOutlet UILabel *labelY;
@property (nonatomic,retain) IBOutlet UILabel *labelZ;
@property (nonatomic,retain) IBOutlet UIProgressView *progressX;
@property (nonatomic,retain) IBOutlet UIProgressView *progressY;
@property (nonatomic,retain) IBOutlet UIProgressView *progressZ;
@end

//
//  BusinessCardModel.m
//  top_page
//
//  Created by 知念 拓弥 on 2014/01/16.
//  Copyright (c) 2014年 Yoza. All rights reserved.
//

#import "BusinessCardModel.h"

@interface BusinessCardModel ()

@end

@implementation BusinessCardModel

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view.

/* NSUserDefaults *UserDefaults = [NSUserDefaults standardUserDefaults];
    NSString *name_textstr = [UserDefaults stringForKey:Name];
    self.name_card.text = name_textstr;
*/


}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

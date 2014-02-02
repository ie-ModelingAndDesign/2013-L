//
//  kuma_kuma.m
//  top_page
//
//  Created by 知念 拓弥 on 2014/02/03.
//  Copyright (c) 2014年 Yoza. All rights reserved.
//

#import "kuma_kuma.h"

@interface kuma_kuma ()

@end

@implementation kuma_kuma

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

NSUserDefaults *UserDefaults = [NSUserDefaults standardUserDefaults];
    
    
    NSString *Affi_textstr = [UserDefaults stringForKey:@"Affi"];
    self.address_kuma.text = Affi_textstr;
    

    NSString *name_textstr = [UserDefaults stringForKey:@"Name"];
    self.name_kuma.text = name_textstr;

    NSString *Birt_textstr = [UserDefaults stringForKey:@"Birth"];
    self.address2_kuma.text = Birt_textstr;



}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

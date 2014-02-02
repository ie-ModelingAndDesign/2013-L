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

 NSUserDefaults *UserDefaults = [NSUserDefaults standardUserDefaults];
   
    NSString *name_textstr = [UserDefaults stringForKey:@"Name"];
    self.name_card.text = name_textstr;

    NSString *old_textstr = [UserDefaults stringForKey:@"Old"];
    self.yeah_card.text = old_textstr;
    
    NSString *Affi_textstr = [UserDefaults stringForKey:@"Affi"];
    self.belong_card.text = Affi_textstr;
    
    NSString *Addr_textstr = [UserDefaults stringForKey:@"Addr"];
    self.address_card.text = Addr_textstr;
    
    NSString *Numb_textstr = [UserDefaults stringForKey:@"Numb"];
    self.number_card.text = Numb_textstr;
  
  
    
    
    

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

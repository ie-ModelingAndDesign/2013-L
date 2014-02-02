//
//  Normal_int.m
//  top_page
//
//  Created by 知念 拓弥 on 2014/02/02.
//  Copyright (c) 2014年 Yoza. All rights reserved.
//

#import "Normal_int.h"

@interface Normal_int ()

@end

@implementation Normal_int

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
	// Do any additional setup after loading theview.


NSUserDefaults *UserDefaults = [NSUserDefaults standardUserDefaults];


    NSString *name_textstr = [UserDefaults stringForKey:@"Name"];
    self.name_say.text = name_textstr;


    NSString *Birt_textstr = [UserDefaults stringForKey:@"Birth"];
    self.address_say.text = Birt_textstr;

    NSString *Like_textstr = [UserDefaults stringForKey:@"Like"];
    self.like_say.text = Like_textstr;















}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

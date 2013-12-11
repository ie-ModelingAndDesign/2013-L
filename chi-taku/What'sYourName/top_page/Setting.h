//
//  Setting.h
//  top_page
//
//  Created by Yoza on 2013/11/28.
//  Copyright (c) 2013年 Yoza. All rights reserved.
//

#import <UIKit/UIKit.h>

#define Name @"Name"

#define old @"oldy"

#define Birt @"Birt"

#define Affi @"Affi"

#define Like @"Like"

@interface Setting : UITableViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *Name_text;

@property (weak, nonatomic) IBOutlet UITextField *oldyears_text;

@property (weak, nonatomic) IBOutlet UITextField *Birthplace_text;

@property (weak, nonatomic) IBOutlet UITextField *Affiliation;

@property (weak, nonatomic) IBOutlet UITextField *Like_text;


- (IBAction)Save_text:(id)sender;

@end

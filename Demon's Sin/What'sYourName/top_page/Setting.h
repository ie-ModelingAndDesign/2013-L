//
//  Setting.h
//  top_page
//
//  Created by Yoza on 2013/11/28.
//  Copyright (c) 2013年 Yoza. All rights reserved.
//

#import <UIKit/UIKit.h>

#define Text1 @"TextKey1"

@interface Setting : UITableViewController <UITextFieldDelegate>

@property (weak, nonatomic) IBOutlet UITextField *Name_text;


- (IBAction)Save_text:(id)sender;

@end

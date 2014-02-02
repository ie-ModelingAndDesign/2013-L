//
//  BusinessCardModel.h
//  top_page
//
//  Created by 知念 拓弥 on 2014/01/16.
//  Copyright (c) 2014年 Yoza. All rights reserved.
//

#import <UIKit/UIKit.h>


@interface BusinessCardModel : UIViewController <UITextFieldDelegate>
@property (weak, nonatomic) IBOutlet UILabel *name_card;
@property (weak, nonatomic) IBOutlet UILabel *yeah_card;
@property (weak, nonatomic) IBOutlet UILabel *belong_card;
@property (weak, nonatomic) IBOutlet UILabel *address_card;
@property (weak, nonatomic) IBOutlet UILabel *number_card;
@property (weak, nonatomic) IBOutlet UILabel *address2_card;

@end

//
//  Setting.m
//  top_page
//
//  Created by Yoza on 2013/11/28.
//  Copyright (c) 2013年 Yoza. All rights reserved.
//

#import "Setting.h"

@interface Setting ()

@end

@implementation Setting

- (id)initWithStyle:(UITableViewStyle)style
{
    self = [super initWithStyle:style];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (IBAction)Save_text:(id)sender {

    [self saveDefault];
    
    }

- (void) saveDefault {
    
    NSUserDefaults *memory = [NSUserDefaults standardUserDefaults];
    
    [memory setObject : self.Name_text.text forKey :Name];
    [memory setObject : self.oldyears_text.text forKey :old];
    [memory setObject : self.Birthplace_text.text forKey :Birt];
    [memory setObject : self.Affiliation.text forKey :Affi];
    [memory setObject : self.Like_text.text forKey :Like];
    [memory setObject : self.Address.text forKey :Addr];
    [memory setObject : self.Number.text forKey :Numb];
    [memory synchronize];
    
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    NSUserDefaults *UserDefaults = [NSUserDefaults standardUserDefaults];
    
    NSString *name_textstr = [UserDefaults stringForKey:Name];
    self.Name_text.text = name_textstr;

    NSString *old_textstr = [UserDefaults stringForKey:old];
    self.oldyears_text.text = old_textstr;
    
    NSString *Birt_textstr = [UserDefaults stringForKey:Birt];
    self.Birthplace_text.text = Birt_textstr;
    
    NSString *Affi_textstr = [UserDefaults stringForKey:Affi];
    self.Affiliation.text = Affi_textstr;
    
    NSString *Like_textstr = [UserDefaults stringForKey:Like];
    self.Like_text.text = Like_textstr;
    
    NSString *Addr_textstr = [UserDefaults stringForKey:Addr];
    self.Address.text = Addr_textstr;
    
    NSString *Numb_textstr = [UserDefaults stringForKey:Numb];
    self.Number.text = Numb_textstr;
    
    // Uncomment the following line to preserve selection between presentations.
    // self.clearsSelectionOnViewWillAppear = NO;
 
    // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
    // self.navigationItem.rightBarButtonItem = self.editButtonItem;

    self.Name_text.delegate = self;
    self.oldyears_text.delegate = self;
    self.Birthplace_text.delegate = self;
    self.Affiliation.delegate = self;
    self.Like_text.delegate = self;
    self.Address.delegate = self;
    self.Number.delegate = self;
}

- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
    [self.view endEditing:YES];
    return YES;
}


- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

/*- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView
{
//#warning Potentially incomplete method implementation.
    // Return the number of sections.
    return 0;
}*/

/*- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section
{
//#warning Incomplete method implementation.
    // Return the number of rows in the section.
    return 0;
}*/

/*- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    static NSString *CellIdentifier = @"Cell";
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:CellIdentifier forIndexPath:indexPath];
    
    // Configure the cell...
    
    return cell;
}*/

/*
// Override to support conditional editing of the table view.
- (BOOL)tableView:(UITableView *)tableView canEditRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the specified item to be editable.
    return YES;
}
*/

/*
// Override to support editing the table view.
- (void)tableView:(UITableView *)tableView commitEditingStyle:(UITableViewCellEditingStyle)editingStyle forRowAtIndexPath:(NSIndexPath *)indexPath
{
    if (editingStyle == UITableViewCellEditingStyleDelete) {
        // Delete the row from the data source
        [tableView deleteRowsAtIndexPaths:@[indexPath] withRowAnimation:UITableViewRowAnimationFade];
    }   
    else if (editingStyle == UITableViewCellEditingStyleInsert) {
        // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
    }   
}
*/

/*
// Override to support rearranging the table view.
- (void)tableView:(UITableView *)tableView moveRowAtIndexPath:(NSIndexPath *)fromIndexPath toIndexPath:(NSIndexPath *)toIndexPath
{
}
*/

/*
// Override to support conditional rearranging of the table view.
- (BOOL)tableView:(UITableView *)tableView canMoveRowAtIndexPath:(NSIndexPath *)indexPath
{
    // Return NO if you do not want the item to be re-orderable.
    return YES;
}
*/

/*
#pragma mark - Navigation

// In a story board-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}

 */

@end

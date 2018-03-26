//
//  AddItemViewController.h
//  LHL_ToDoListApp
//
//  Created by ruijia lin on 3/26/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import <UIKit/UIKit.h>

@protocol AddItemViewControllerDelegate <NSObject>

- (void) didSaveNewTodo: (NSString *) todoText;
@end

@interface AddItemViewController : UIViewController

@property (nonatomic, strong) id <AddItemViewControllerDelegate> delegate;
@property (weak, nonatomic) IBOutlet UITextField *todoText;

- (IBAction)handleCancel:(id)sender;
- (IBAction)handleSave:(id)sender;
@end

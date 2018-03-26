//
//  AddItemViewController.m
//  LHL_ToDoListApp
//
//  Created by ruijia lin on 3/26/18.
//  Copyright © 2018 ruijia lin. All rights reserved.
//

#import "AddItemViewController.h"

@interface AddItemViewController ()

@end

@implementation AddItemViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

- (IBAction)handleSave:(id)sender {
    [self.delegate didSaveNewTodo: self.todoText.text];
    [self dismissViewControllerAnimated:true completion:nil];
}

- (IBAction)handleCancel:(id)sender {
    [self dismissViewControllerAnimated:true completion:nil];
}

@end

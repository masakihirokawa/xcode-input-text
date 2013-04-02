//
//  ViewController.m
//  InputTextSample
//
//  Created by 廣川政樹 on 2013/04/02.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (IBAction)inputText:(id)sender {
  //入力されたテキストをラベルに表示
  self.myLabel.text = self.myTextField.text;
}

@end

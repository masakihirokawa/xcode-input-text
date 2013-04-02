//
//  ViewController.h
//  InputTextSample
//
//  Created by 廣川政樹 on 2013/04/02.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

//ラベルのプロパティ定義
@property (weak, nonatomic) IBOutlet UILabel *myLabel;

//テキストフィールドのプロパティ定義
@property (weak, nonatomic) IBOutlet UITextField *myTextField;

//テキスト入力のメソッド定義
- (IBAction)inputText:(id)sender;

@end

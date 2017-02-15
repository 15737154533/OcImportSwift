//
//  ViewController.m
//  OcImportSwift
//
//  Created by mac on 2017/2/14.
//  Copyright © 2017年 mac. All rights reserved.
//

#import "ViewController.h"
#import "OcImportSwift-Swift.h"
@interface ViewController ()
@property (nonatomic, strong)MinoruTextField *textFieldTow;

@property (nonatomic, strong)MadokaTextField *textFieldThree;

@property (nonatomic, strong)KaedeTextField *kaedeTextField;

@property (nonatomic, strong)JiroTextField *jiroTextField;

@property (nonatomic, strong)IsaoTextField *isaoTextField;

@property (nonatomic, strong)HoshiTextField *hoshiTextField;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
       CGFloat hight = 40;
    YokoTextField *textfiled = [[YokoTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    [self.view addSubview:textfiled];
    textfiled.foregroundColor = [UIColor grayColor];
    textfiled.placeholder = @"输入";
//    textfiled.backgroundColor = [UIColor orangeColor];

      hight += 60;
    _textFieldTow = [[MinoruTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    _textFieldTow.backgroundColor = [UIColor whiteColor];
    _textFieldTow.placeholderColor = [UIColor blackColor];
    _textFieldTow.placeholder = @"请填写手机号码";
    [self.view addSubview:_textFieldTow];
    
 //pod 'IQKeyboardManager'
    
    _textFieldThree = [[MadokaTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    _textFieldThree.backgroundColor = [UIColor grayColor];
    _textFieldThree.placeholderColor = [UIColor blackColor];
    _textFieldThree.borderColor = [UIColor blueColor];
    _textFieldThree.placeholder = @"请填写手机号码";
    [self.view addSubview:_textFieldThree];
    
    hight += 60;
    
    _kaedeTextField = [[KaedeTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    _kaedeTextField.backgroundColor = [UIColor grayColor];
    _kaedeTextField.placeholderColor = [UIColor blackColor];
    _kaedeTextField.foregroundColor = [UIColor orangeColor];
    _kaedeTextField.placeholder = @"请填写手机号码";
    [self.view addSubview:_kaedeTextField];
    
    hight += 60;
    
    _jiroTextField = [[JiroTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    _jiroTextField.borderColor = [UIColor orangeColor];
    _jiroTextField.backgroundColor = [UIColor grayColor];
    _jiroTextField.placeholderColor = [UIColor blackColor];
    _jiroTextField.placeholder = @"请填写手机号码";
    [self.view addSubview:_jiroTextField];
    
    hight += 60;
    
    _isaoTextField = [[IsaoTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    _isaoTextField.inactiveColor = [UIColor orangeColor];
    _isaoTextField.activeColor = [UIColor purpleColor];
    _isaoTextField.backgroundColor = [UIColor grayColor];
    _isaoTextField.placeholder = @"请填写手机号码";
    [self.view addSubview:_isaoTextField];
    
    hight += 60;
    
    _hoshiTextField = [[HoshiTextField alloc] initWithFrame:CGRectMake(50, hight, 200, 50)];
    _hoshiTextField.borderInactiveColor = [UIColor orangeColor];
    _hoshiTextField.borderActiveColor = [UIColor purpleColor];
    _hoshiTextField.backgroundColor = [UIColor grayColor];
    _hoshiTextField.placeholderColor = [UIColor blackColor];
    _hoshiTextField.placeholder = @"请填写手机号码";
    [self.view addSubview:_hoshiTextField];
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end

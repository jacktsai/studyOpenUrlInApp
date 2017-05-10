//
//  ViewController.m
//  studyOpenUrlInApp
//
//  Created by Jack Tsai on 2017/5/10.
//  Copyright © 2017年 wa0327. All rights reserved.
//

#import "ViewController.h"
#import "studyOpenUrlInApp-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (BOOL)textView:(UITextView *)textView shouldInteractWithURL:(NSURL *)URL inRange:(NSRange)characterRange interaction:(UITextItemInteraction)interaction {
    MyWebViewController *vc = [[MyWebViewController alloc] init];
    vc.url = URL;
    [self presentViewController:vc animated:YES completion:nil];
    
    return NO;
}

@end

//
//  ViewController.m
//  MacDownloader
//
//  Created by bob on 16/7/28.
//  Copyright © 2016年 __company__. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property (weak) IBOutlet NSTextField *downloadUrl;
@property (weak) IBOutlet NSButton *beginDownloadButton;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    // Do any additional setup after loading the view.
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

@end

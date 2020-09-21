//
//  CenterViewController.m
//  TQCategotyKit
//
//  Created by syswin on 2020/9/21.
//

#import "CenterViewController.h"
#import <Masonry/Masonry.h>

@interface CenterViewController ()

@end

@implementation CenterViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    UIView * subview = [UIView new];
    subview.backgroundColor = [UIColor  blueColor];
    
    [self.view addSubview:subview];
    [subview mas_makeConstraints:^(MASConstraintMaker *make) {
        make.top.equalTo(self.view.mas_top).offset(100);
        make.left.equalTo(self.view.mas_left).offset(100);
        make.width.height.equalTo(@100);
        
    }];
    // Do any additional setup after loading the view.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end

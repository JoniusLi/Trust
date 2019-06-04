//
//  AVPlayerViewController.m
//  KMEducation
//
//  Created by LiJonius on 2019/5/28.
//  Copyright © 2019 LiJonius. All rights reserved.
//

#import "AVPlayerVVC.h"
#import <AVFoundation/AVFoundation.h>
#import <AVKit/AVKit.h>

@interface AVPlayerVVC ()
@property (strong, nonatomic) NSArray *allVideosArray; // of NSURL
@property (strong, nonatomic) NSMutableArray *selectedVideosArray; // of NSURL

@property (strong, nonatomic) AVPlayer *previewPlayer;
@end

@implementation AVPlayerVVC

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    // Do any additional setup after loading the view.
}
- (AVPlayer *)previewPlayer{
    
    if (!_previewPlayer) {
        _previewPlayer = [AVPlayer playerWithURL:self.videoUrl];
    }
    return _previewPlayer;
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

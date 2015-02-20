//
//  ViewController.h
//  QRCodeReader
//
//  Student Release Mobile
//  ITCS-4155 Fall 2014


#import <UIKit/UIKit.h>
#import <AVFoundation/AVFoundation.h>

@interface ViewController : UIViewController <AVCaptureMetadataOutputObjectsDelegate>
@property (weak, nonatomic) IBOutlet UIView *viewPreview;
@property (weak, nonatomic) IBOutlet UILabel *lblStatus;
@property (weak, nonatomic) IBOutlet UIBarButtonItem *bbitemStart;
@property (strong, nonatomic) IBOutlet UIButton *btnReleaseStudent;
@property (strong, nonatomic) NSTimer *timer;

//Stops the QR Scanner
- (IBAction)startStopReading:(id)sender;


@end

//
//  UICClockTimePickerViewController.m
//  UICClockTimePicker
//
//  Created by mootoh on 12/17/08.
//  Copyright deadbeaf.org 2008. All rights reserved.
//

#import "UICClockTimePickerViewController.h"
#import "UICClockTimePicker.h"

@implementation UICClockTimePickerViewController

/*
// The designated initializer. Override to perform setup that is required before the view is loaded.
- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil {
    if (self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil]) {
        // Custom initialization
    }
    return self;
}
*/

// Implement loadView to create a view hierarchy programmatically, without using a nib.
- (void) loadView
{
   [super loadView];
   UICClockTimePicker *ctp = [[UICClockTimePicker alloc] initWithFrame:CGRectMake(32, 81, 256, 256)];
   [self.view addSubview:ctp];
   [ctp release];
}


/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad {
    [super viewDidLoad];
}
*/


/*
// Override to allow orientations other than the default portrait orientation.
- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation {
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
*/


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning]; // Releases the view if it doesn't have a superview
    // Release anything that's not essential, such as cached data
}


- (void)dealloc {
    [super dealloc];
}

@end

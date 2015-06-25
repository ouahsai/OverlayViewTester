//
//  ScanButton.m
//  OverlayViewTester
//
//  Created by TOTEM
//

#import "ScanButton.h"


@implementation ScanButton

- (id)initWithFrame:(CGRect)frame {
	if (self = [super initWithFrame:frame]) {
		// Set button image:
		UIImageView *buttonImage = [[UIImageView alloc] initWithFrame:CGRectMake(0, 0, 60, 30)];
		buttonImage.image = [UIImage imageNamed:@"scanbutton.png"];
		
		[self addTarget:self action:@selector(buttonPressed) forControlEvents:UIControlEventTouchUpInside];
		
		// TODO: Change opacity when being touched:
		
		[self addSubview:buttonImage];
		
	}
	return self;
}

- (void)buttonPressed {
	// TODO: Could toggle a button state and/or image
}


@end

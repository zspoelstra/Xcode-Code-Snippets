// Kiwi spec template
// Base template for Unit testing using Kiwi
//
// Platform: All
// Language: Objective-C
// Completion Scope: All

#import "Kiwi.h"

SPEC_BEGIN(<#spec name#>)

describe(@"the <#subject being tested#>", ^{
	
	beforeEach(^{
	});
	
	afterEach(^{
	});
	
	context(@"when instantiated", ^{
		
		it(@"should be instantiated correctly", ^{
			
			<# test #>
			
		});
		
	});

});

SPEC_END

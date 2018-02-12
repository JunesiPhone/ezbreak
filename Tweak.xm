


%hook SpringBoard
-(void)applicationDidFinishLaunching:(id)application{
    %orig;
    NSLog(@"ezbreak Start");

    NSString* oneString = @"That's a new string";
    NSString* twoString = @"That's another string";
    NSString* threeString = @"That's three strings";

    oneString = [oneString stringByReplacingOccurrencesOfString:@"'" withString:@""];
    NSLog(@"ezbreak %@", oneString);
    NSLog(@"ezbreak %@", twoString);
    NSLog(@"ezbreak %@", threeString);
}
%end

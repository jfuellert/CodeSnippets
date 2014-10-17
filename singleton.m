// Singleton
// Snippet - Singleton declaration
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 4DB2C091-C4F7-4C3B-A040-6BB239672D28
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - Singleton instance
+ (instancetype)singletonInstance {
    static dispatch_once_t pred;
    static <#object type#> *_singletonInstance = nil;
    
    dispatch_once(&pred, ^{
        _singletonInstance = [[<#object type#> alloc] init<#custom init method here#>];
    });
    
	return _singletonInstance;
}

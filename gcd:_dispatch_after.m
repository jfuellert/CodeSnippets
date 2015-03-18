// gcd:_dispatch_after
// Execute a block after a set amount of time.
//
// gcd: _dispatch_after
// IDECodeSnippetCompletionPrefix: dispatch_after snippet
// IDECodeSnippetCompletionScopes: [CodeBlock]
// IDECodeSnippetIdentifier: 0A48B9EC-5E64-4FD1-8783-3D18635F255C
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(<#delayInSeconds#> * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
    <#code to be executed after a specified delay#>
});

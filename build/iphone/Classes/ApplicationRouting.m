/**
 * Appcelerator Titanium Mobile
 * This is generated code. Do not modify. Your changes *will* be lost.
 * Generated code is Copyright (c) 2009-2012 by Appcelerator, Inc.
 * All Rights Reserved.
 */
#import <Foundation/Foundation.h>
#import "ApplicationRouting.h"

extern NSData* filterData(NSString* thedata, NSString* identifier);

@implementation ApplicationRouting

+ (NSData*) resolveAppAsset:(NSString*)path;
{
     static NSMutableDictionary *map = nil;
     if (!map) {
         map = [[NSMutableDictionary alloc] init];
         [map setObject:@"1KAMBA7hvT2ECqmD2MPIG54vtgYrPbAGotXGnQjryR5UBEn5C/R1x7RI0DWqSTaRD82TRN9ID76K03OakYkSh9E33dJmTilPchZd2kJY2LEnk4cIvATBDJR5I9trBWwBbfbfhNhQ71QTWvAN2SlEfpSHdVRGpEorS2FUrqQ/JrwTUxakWeNeVzk5dPMTRtjx8O74DWauIcsSIv1F0fYfxBn0UzNiXWI7ITCVxaMPwWvrWWZu1mRSrPV+eKC56hgCziEsJodAyIN+rDDxn30ORS6+qOVyHRJ8COJnahlPYst+zDringI0xe1JFHPyl2ursuZCskOff/DOHG8CJLSj7W7axhUf8QPwwBEvXGArVSU8alLzBjwKWevMjRV66uXlXzyobRR2cKWPW/hcMVJc0gC3T40ql23YtnBshKgdJIXrqdQ7X7TVxMcyAXxumcOdCIQ2eJkmRXdwcpiIP62Lw1uC90WLLLZ7fp5tXarEXwnzoixuvOL0v+6jZxVaUvp8zUJ+ku0BOayAcC2W4CMr9kJLxWZiSSX6Eo2qH5cl9wOoBdYzpP4PLSsUVMcRmpa8WPMbRXxi4L6en6dnLS72D4nk7FmIf5tXV7TFPX50CMug3cJWoDmLwmhHcWckMoM0nFvqn9IOefwvTogdfYEgz+HCLEpJdnSw6O6S4BmVpaW4x7PvTZqVSyqKDc4AOLuLeRHfIkbdOeNQUYkEBpZKUyer1RxHevEOa2pKfY+Qh4GHMOj24rMYGzfbrVTluFLT51vmrDeGckSDrREyrD1AGQ==" forKey:@"app_js"];
         [map setObject:@"FJ7KsrTwCGrSbag5r6X8YUUv4iv3qW32Uw+PhTvykl7H8Nvo+I3jJI+vuP1HReTMH5kA0LGoPePa5gP+Dj0V7ks5HiAUb9sejd7GloI1W8kKGfqIjMQzBluwCaFPNN7+zVtdVjwR1s0JNUBl8Bbfi/Zz8wfNiO0hu9GZFV7xS23sGwLrf48CsprDTXeqn+HjUolCbLXd0vFDLaprkqncCSlSQ08STr7CFq30XVByKtXg3cGVO+YN4xzt1lKrpGpyr//fdEW8sf3UE9gx2Cc+ThEvDJ8Or+6EM540SL5bv7QiHr98mx3bYVlSHqPLpzrn1+To3nzLXIu+/vVmgkAzp+2RebJ/t+U8ghnO47O8XZyafjJiO6J+Ljk57ZwsurbUYKLwsA8IWNoES/1uAclTtSHvJ7wiv4NlT+j8uJuYbfvIJQkzbcPamJM65T6wGU5ep80VN8nqkqPZNN+DJQE6zYebFRT8nfBICYK5AbLa+JLv1A724Ex2vWFQXBGLMIyc84v32fXRZ+8CqLPPvnf4oYFEOHGhZIb53hyAaK5Pywxz3QjyFoZsXEt3OoRpIcHAXSjwRVe+U8s1AWKgtui+6szsv8wCLm3JSuFbsqDNfVRQsjXTOi36CFGpzNLsZ/WdN+FAu9xjrA5kl5B5wX0GcXjuDKP3CjSSCjR9FWMoRDAUtB73oBuhxptYn/D2RgbFdINmd5PIib7m+272Phi/LiCCUgWb8F47jIq3tpTOij+Ztb1cc6Kt0LKXWKhbr4CFg35rqXkBdqggImaQEhvXqzfhE9pVsvA3jdyy81NG9JfNju1KU2ymGo0+Yq4x/oQTZPUlODci+gJ76Q2LtMu0Hw==" forKey:@"ui/AppTabGroup_js"];
         [map setObject:@"XNtXL/7+kzr3tO+q5iX0Zr+eN25iQdyjZ9MzNS3k9p0GSZ7G/xS2kxvtXZQ0wzE2kOO2IPGO4euWAOzCBk2o092UNjbsQXJpJjF/aa6KmPogDCLSlDxNrfMVzitp2LS4uAnMeBAEmL46X25Jry8ND95FdxUo/LcP9hc6QKhYlQAtff7PhKa2VOECHPYgtzbNGiRJttybFySjVRF+azUIJIS7ZTm2a19uy1tkqWNpIPYQQa3lbtWlbXVfYpn+M3UIXdWCe7S7FEDO/sqkMROh6ncUh6CW9gOLTcVOLXhHhuEhW0ZYWsTxy4Fvu/xBRqO1G7eNhlRxtnQ+IGVQCKPyMmr35qodfrwGg68aGBZvkhAVwGT4pffLrrCLUgDIYPnqQ++rxXWS9tDIdc0EXXeSAcS5Og3jpKhvBwVvuznvlFVZOqHg2/NZqOxU7WWv1SqLGvW0wE7A4BKerCRVNKGct8pQNJDgcq2yejWw63BZ4mPwWq6LbJaSYppYNeWaqQQ3Z8wLMVJvipeMbSrAeHAeu3XWGPbKU/5jCOjlp5ro1q0/KWUWnp2kAe+2KHtolEz/u3Gz15WQulqM9uaO3i9ESecyqEFoKv9b5MlBaMtyWaU0FJt8+OW2TjL7vsqhefue5iCyx35z5CwuiXg4FLB2WFRDs0MwBIH8Z/AzEtWn9WbiS70j1lK+TomDScGf4DxZR6P/owrHvCLUnioNU0YqbA==" forKey:@"ui/AppWindow_js"];
         [map setObject:@"gVq5hrHpWYLeMLgI/ojekuJ+JyeMOIBUS7YqAC6BwBqbcVU4OtfC7GSBcV4ihY5zAV4Ans2O+lLvPgBbNkk5mCgWAFqmq227GgJi9B5TORWs/zAgbqBF/DLljCFIiS134gdM11aIkXzFXRzo0R2dLOY5dK8YhTvc3aVFa6v4Il5S5w/NbQr/BW+uk6NOgb4apnBwTRHY31ir9455rF1y1Ak7mIHJuHIchMv0exghNy+caQqYhGTJ0fIhRwEJnFA9htN32kbwoD5qEvtQkOVRuAdoH6IwTZl6gib+/0wn2BTgDtPrH/SN8ER+7EqBwb1AUOP6fKzsMwg22dz0TDgHEIvxaAoBczH2adTTQQNOrf3HsQWEt82RTwP0Xl7kJyRNT3A9ZZitv3f/dyOgzwikQCfBG0u7J4iy45a+CZqA0sE=" forKey:@"ui/secondSplash_js"];
     }
     return filterData([map objectForKey:path], [[NSBundle mainBundle] objectForInfoDictionaryKey:@"CFBundleIdentifier"]);
}

@end

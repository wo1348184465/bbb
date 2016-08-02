#line 1 "/Users/DH/Desktop/设计模式/bbb/bbb/bbb.xm"

#include <substrate.h>
#if defined(__clang__)
#if __has_feature(objc_arc)
#define _LOGOS_SELF_TYPE_NORMAL __unsafe_unretained
#define _LOGOS_SELF_TYPE_INIT __attribute__((ns_consumed))
#define _LOGOS_SELF_CONST const
#define _LOGOS_RETURN_RETAINED __attribute__((ns_returns_retained))
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif
#else
#define _LOGOS_SELF_TYPE_NORMAL
#define _LOGOS_SELF_TYPE_INIT
#define _LOGOS_SELF_CONST
#define _LOGOS_RETURN_RETAINED
#endif

@class ViewController; 
static void (*_logos_orig$_ungrouped$ViewController$didReceiveMemoryWarning)(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ViewController$didReceiveMemoryWarning(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ViewController$ActionName)(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ViewController$ActionName(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); static void (*_logos_orig$_ungrouped$ViewController$viewDidLoad)(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); static void _logos_method$_ungrouped$ViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST, SEL); 

#line 1 "/Users/DH/Desktop/设计模式/bbb/bbb/bbb.xm"

static void _logos_method$_ungrouped$ViewController$didReceiveMemoryWarning(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ViewController: %p> didReceiveMemoryWarning]", self); _logos_orig$_ungrouped$ViewController$didReceiveMemoryWarning(self, _cmd); }
static void _logos_method$_ungrouped$ViewController$ActionName(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ViewController: %p> ActionName]", self); _logos_orig$_ungrouped$ViewController$ActionName(self, _cmd); }
static void _logos_method$_ungrouped$ViewController$viewDidLoad(_LOGOS_SELF_TYPE_NORMAL ViewController* _LOGOS_SELF_CONST self, SEL _cmd) { HBLogDebug(@"-[<ViewController: %p> viewDidLoad]", self); _logos_orig$_ungrouped$ViewController$viewDidLoad(self, _cmd); }

static __attribute__((constructor)) void _logosLocalInit() {
{Class _logos_class$_ungrouped$ViewController = objc_getClass("ViewController"); if (_logos_class$_ungrouped$ViewController) {MSHookMessageEx(_logos_class$_ungrouped$ViewController, @selector(didReceiveMemoryWarning), (IMP)&_logos_method$_ungrouped$ViewController$didReceiveMemoryWarning, (IMP*)&_logos_orig$_ungrouped$ViewController$didReceiveMemoryWarning);} else {HBLogError(@"logos: nil class %s", "ViewController");}if (_logos_class$_ungrouped$ViewController) {MSHookMessageEx(_logos_class$_ungrouped$ViewController, @selector(ActionName), (IMP)&_logos_method$_ungrouped$ViewController$ActionName, (IMP*)&_logos_orig$_ungrouped$ViewController$ActionName);} else {HBLogError(@"logos: nil class %s", "ViewController");}if (_logos_class$_ungrouped$ViewController) {MSHookMessageEx(_logos_class$_ungrouped$ViewController, @selector(viewDidLoad), (IMP)&_logos_method$_ungrouped$ViewController$viewDidLoad, (IMP*)&_logos_orig$_ungrouped$ViewController$viewDidLoad);} else {HBLogError(@"logos: nil class %s", "ViewController");}} }
#line 6 "/Users/DH/Desktop/设计模式/bbb/bbb/bbb.xm"

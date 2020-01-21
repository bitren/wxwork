.class public Lorg/xwalk/core/XWalkSettings;
.super Ljava/lang/Object;
.source "XWalkSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    }
.end annotation


# static fields
.field public static final LOAD_CACHE_ELSE_NETWORK:I = 0x1

.field public static final LOAD_CACHE_ONLY:I = 0x3

.field public static final LOAD_DEFAULT:I = -0x1

.field public static final LOAD_NO_CACHE:I = 0x2


# instance fields
.field private SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private bridge:Ljava/lang/Object;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

.field private getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

.field private getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

.field private getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

.field private getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

.field private getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

.field private getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

.field private getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

.field private setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

.field private setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

.field private setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

.field private setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

.field private supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

.field private supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

.field private supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 110
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setCacheMode"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 132
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getCacheMode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 166
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setBlockNetworkLoads"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 188
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getBlockNetworkLoads"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 212
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAllowFileAccess"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 234
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getAllowFileAccess"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

    .line 257
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAllowContentAccess"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 279
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getAllowContentAccess"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

    .line 302
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setJavaScriptEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 318
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setStandardFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 333
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setFixedFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 348
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSansSerifFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 363
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSerifFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 378
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setCursiveFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setFantasyFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 408
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setMinimumFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    .line 423
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setMinimumLogicalFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    .line 456
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAllowUniversalAccessFromFileURLs"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 486
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAllowFileAccessFromFileURLs"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 513
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setLoadsImagesAutomatically"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 536
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getLoadsImagesAutomatically"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 567
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setBlockNetworkImage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 589
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getBlockNetworkImage"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

    .line 611
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getJavaScriptEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    .line 628
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getStandardFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 644
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getFixedFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 660
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getSansSerifFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 676
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getSerifFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 692
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getCursiveFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 708
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getFantasyFontFamily"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 724
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getMinimumFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 740
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getMinimumLogicalFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 767
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getAllowUniversalAccessFromFileURLs"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 791
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getAllowFileAccessFromFileURLs"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 813
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setJavaScriptCanOpenWindowsAutomatically"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 836
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getJavaScriptCanOpenWindowsAutomatically"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    .line 859
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSupportMultipleWindows"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 881
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "supportMultipleWindows"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 907
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setUseWideViewPort"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 928
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getUseWideViewPort"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

    .line 946
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAppCacheEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 964
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAppCachePath"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 986
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setDomStorageEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1008
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getDomStorageEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1035
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setDatabaseEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1056
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getDatabaseEnabled"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1078
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setMediaPlaybackRequiresUserGesture"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1100
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getMediaPlaybackRequiresUserGesture"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1115
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setUsingForAppBrand"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1130
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getUsingForAppBrand"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1150
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setUserAgentString"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1170
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getUserAgentString"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1190
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setAcceptLanguages"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1210
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getAcceptLanguages"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1231
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSaveFormData"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1252
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getSaveFormData"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1272
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setInitialPageScale"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1311
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setTextZoom"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1331
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getTextZoom"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1352
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setDefaultFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1372
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getDefaultFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1393
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setDefaultFixedFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1413
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getDefaultFixedFontSize"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1436
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSupportZoom"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1456
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "supportZoom"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1480
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setBuiltInZoomControls"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1500
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getBuiltInZoomControls"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1520
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "supportsMultiTouchZoomForTest"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1541
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSupportSpatialNavigation"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1561
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getSupportSpatialNavigation"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1581
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setSupportQuirksMode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1601
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getSupportQuirksMode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1622
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setLayoutAlgorithm"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1642
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getLayoutAlgorithm"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1665
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "setLoadWithOverviewMode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1685
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "getLoadWithOverviewMode"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1702
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "SetLogCallBack"

    new-array v3, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v3}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 1718
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string v1, "SetJSExceptionCallBack"

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    .line 80
    iput-object p1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkSettings;->reflectionInit()V

    return-void
.end method

.method private ConvertLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)Ljava/lang/Object;
    .locals 3

    .line 69
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public SetJSExceptionCallBack(Lorg/xwalk/core/XWalkJSExceptionListener;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1706
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkJSExceptionListener;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1708
    iget-object v3, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1709
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1710
    iget-object p1, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1712
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public SetLogCallBack(Lorg/xwalk/core/XWalkLogMessageListener;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1690
    :try_start_0
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkLogMessageListener;->getBridge()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 1692
    iget-object v3, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v3, :cond_0

    .line 1693
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v3, Lorg/xwalk/core/ReflectMethod;

    const-string v4, "getBridge"

    new-array v5, v1, [Ljava/lang/Class;

    invoke-direct {v3, p1, v4, v5}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;)V

    aput-object v3, v0, v1

    invoke-virtual {v2, v0}, Lorg/xwalk/core/ReflectMethod;->setArguments([Ljava/lang/Object;)V

    .line 1694
    iget-object p1, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectMethod(Lorg/xwalk/core/ReflectMethod;)V

    goto :goto_0

    .line 1696
    :cond_0
    invoke-static {v2}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void
.end method

.method public getAcceptLanguages()Ljava/lang/String;
    .locals 2

    .line 1199
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1201
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1204
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1202
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllowContentAccess()Z
    .locals 3

    const/4 v0, 0x0

    .line 268
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 270
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 273
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 271
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllowFileAccess()Z
    .locals 3

    const/4 v0, 0x0

    .line 223
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 225
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 228
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllowFileAccessFromFileURLs()Z
    .locals 3

    const/4 v0, 0x0

    .line 780
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 782
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 785
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 783
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAllowUniversalAccessFromFileURLs()Z
    .locals 3

    const/4 v0, 0x0

    .line 756
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 758
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 761
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 759
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBlockNetworkImage()Z
    .locals 3

    const/4 v0, 0x0

    .line 578
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 580
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 583
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBlockNetworkLoads()Z
    .locals 3

    const/4 v0, 0x0

    .line 177
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 179
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 182
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected getBridge()Ljava/lang/Object;
    .locals 1

    .line 76
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getBuiltInZoomControls()Z
    .locals 3

    const/4 v0, 0x0

    .line 1489
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1491
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1494
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1492
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCacheMode()I
    .locals 3

    const/4 v0, 0x0

    .line 121
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 123
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 126
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 124
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCursiveFontFamily()Ljava/lang/String;
    .locals 2

    .line 680
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 682
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 685
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const-string v0, ""

    return-object v0

    .line 683
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDatabaseEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 1045
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1047
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1050
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1048
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultFixedFontSize()I
    .locals 3

    const/4 v0, 0x0

    .line 1402
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1404
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1407
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1405
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDefaultFontSize()I
    .locals 3

    const/4 v0, 0x0

    .line 1361
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1363
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1366
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1364
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDomStorageEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 997
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 999
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1002
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1000
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFantasyFontFamily()Ljava/lang/String;
    .locals 2

    .line 696
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 698
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 701
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const-string v0, ""

    return-object v0

    .line 699
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFixedFontFamily()Ljava/lang/String;
    .locals 2

    .line 632
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 634
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 637
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const-string v0, ""

    return-object v0

    .line 635
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJavaScriptCanOpenWindowsAutomatically()Z
    .locals 3

    const/4 v0, 0x0

    .line 825
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 827
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 830
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 828
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getJavaScriptEnabled()Z
    .locals 3

    const/4 v0, 0x0

    .line 600
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 602
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 605
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLayoutAlgorithm()Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;
    .locals 2

    .line 1631
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->valueOf(Ljava/lang/String;)Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1633
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1636
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1634
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLoadWithOverviewMode()Z
    .locals 3

    const/4 v0, 0x0

    .line 1674
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1676
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1679
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1677
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLoadsImagesAutomatically()Z
    .locals 3

    const/4 v0, 0x0

    .line 525
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 527
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 530
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 528
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMediaPlaybackRequiresUserGesture()Z
    .locals 3

    const/4 v0, 0x0

    .line 1089
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1091
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1094
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1092
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMinimumFontSize()I
    .locals 3

    const/4 v0, 0x0

    .line 712
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 714
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 717
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getMinimumLogicalFontSize()I
    .locals 3

    const/4 v0, 0x0

    .line 728
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 730
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 733
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 731
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSansSerifFontFamily()Ljava/lang/String;
    .locals 2

    .line 648
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 650
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 653
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const-string v0, ""

    return-object v0

    .line 651
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSaveFormData()Z
    .locals 3

    const/4 v0, 0x0

    .line 1241
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1243
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1246
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1244
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSerifFontFamily()Ljava/lang/String;
    .locals 2

    .line 664
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 666
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 669
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const-string v0, ""

    return-object v0

    .line 667
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStandardFontFamily()Ljava/lang/String;
    .locals 2

    .line 616
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 618
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 621
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const-string v0, ""

    return-object v0

    .line 619
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportQuirksMode()Z
    .locals 3

    const/4 v0, 0x0

    .line 1590
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1592
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1595
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1593
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getSupportSpatialNavigation()Z
    .locals 3

    const/4 v0, 0x0

    .line 1550
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1552
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1555
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1553
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getTextZoom()I
    .locals 3

    const/4 v0, 0x0

    .line 1320
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1322
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1325
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1323
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUseWideViewPort()Z
    .locals 3

    const/4 v0, 0x0

    .line 917
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 919
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 922
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 920
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 2

    .line 1159
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1161
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v1, :cond_0

    .line 1164
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    const/4 v0, 0x0

    return-object v0

    .line 1162
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getUsingForAppBrand()I
    .locals 3

    const/4 v0, 0x0

    .line 1119
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1121
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1124
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1122
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method reflectionInit()V
    .locals 9

    .line 1723
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 1725
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 1726
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_0

    .line 1727
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    return-void

    .line 1731
    :cond_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->enumLayoutAlgorithmClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const-string v2, "XWalkSettingsInternal$LayoutAlgorithmInternal"

    .line 1732
    invoke-virtual {v0, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "valueOf"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v5, 0x0

    .line 1731
    invoke-virtual {v1, v5, v0, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1734
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setCacheModeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1736
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCacheModeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getCacheModeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1738
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setBlockNetworkLoadsSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1740
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkLoadsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getBlockNetworkLoadsSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1742
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAllowFileAccessSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1744
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getAllowFileAccessSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1746
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAllowContentAccessSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1748
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowContentAccessMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getAllowContentAccessSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1750
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setJavaScriptEnabledSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1752
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAllowUniversalAccessFromFileURLsSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1754
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAllowFileAccessFromFileURLsSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1756
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setLoadsImagesAutomaticallySuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1758
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadsImagesAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getLoadsImagesAutomaticallySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1760
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setBlockNetworkImageSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1762
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBlockNetworkImageMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getBlockNetworkImageSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1764
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getJavaScriptEnabledSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1766
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowUniversalAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getAllowUniversalAccessFromFileURLsSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1768
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAllowFileAccessFromFileURLsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getAllowFileAccessFromFileURLsSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1770
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setJavaScriptCanOpenWindowsAutomaticallySuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1772
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getJavaScriptCanOpenWindowsAutomaticallyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getJavaScriptCanOpenWindowsAutomaticallySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1774
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSupportMultipleWindowsSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1776
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "supportMultipleWindowsSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1778
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setUseWideViewPortSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1780
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUseWideViewPortMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getUseWideViewPortSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1782
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAppCacheEnabledSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1784
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAppCachePathSuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1786
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setDomStorageEnabledSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1788
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDomStorageEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getDomStorageEnabledSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1790
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setDatabaseEnabledSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1792
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDatabaseEnabledMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getDatabaseEnabledSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1794
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setMediaPlaybackRequiresUserGestureSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1796
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMediaPlaybackRequiresUserGestureMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getMediaPlaybackRequiresUserGestureSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1798
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setUsingForAppBrandSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1800
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getUsingForAppBrandSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1802
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setUserAgentStringSuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1804
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getUserAgentStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getUserAgentStringSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1806
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setAcceptLanguagesSuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1808
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getAcceptLanguagesMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getAcceptLanguagesSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1810
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSaveFormDataSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1812
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSaveFormDataMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getSaveFormDataSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1814
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setInitialPageScaleSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1816
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setTextZoomSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1818
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getTextZoomMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getTextZoomSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1820
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setDefaultFontSizeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1822
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getDefaultFontSizeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1824
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setDefaultFixedFontSizeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1826
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getDefaultFixedFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getDefaultFixedFontSizeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1828
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSupportZoomSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1830
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "supportZoomSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1832
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setBuiltInZoomControlsSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1834
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getBuiltInZoomControlsMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getBuiltInZoomControlsSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1836
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "supportsMultiTouchZoomForTestSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1838
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSupportSpatialNavigationSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1840
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportSpatialNavigationMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getSupportSpatialNavigationSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1842
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSupportQuirksModeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1844
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSupportQuirksModeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getSupportQuirksModeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1846
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setLayoutAlgorithmSuper"

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v7, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v8, "XWalkSettingsInternal$LayoutAlgorithmInternal"

    .line 1847
    invoke-virtual {v7, v8}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v4, v6

    .line 1846
    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1848
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLayoutAlgorithmMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getLayoutAlgorithmSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1850
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setLoadWithOverviewModeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1852
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getLoadWithOverviewModeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getLoadWithOverviewModeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1854
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetLogCallBackXWalkLogMessageListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "SetLogCallBackSuper"

    new-array v4, v3, [Ljava/lang/Class;

    iget-object v7, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v8, "XWalkLogMessageListenerBridge"

    .line 1855
    invoke-virtual {v7, v8}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v4, v6

    .line 1854
    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1858
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setStandardFontFamilySuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1860
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setFixedFontFamilySuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1862
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSansSerifFontFamilySuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1864
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setSerifFontFamilySuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1866
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setCursiveFontFamilySuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1868
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setFantasyFontFamilySuper"

    new-array v4, v3, [Ljava/lang/Class;

    const-class v7, Ljava/lang/String;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1870
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setMinimumFontSizeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1872
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "setMinimumLogicalFontSizeSuper"

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v4, v6

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1875
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getStandardFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getStandardFontFamilySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1877
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFixedFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getFixedFontFamilySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1879
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSansSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getSansSerifFontFamilySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1881
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getSerifFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getSerifFontFamilySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1883
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getCursiveFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getCursiveFontFamilySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1885
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getFantasyFontFamilyMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getFantasyFontFamilySuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1887
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getMinimumFontSizeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1889
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->getMinimumLogicalFontSizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "getMinimumLogicalFontSizeSuper"

    new-array v4, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v5, v2, v4}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 1892
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->SetJSExceptionCallBackXWalkJSExceptionListenerInternalMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->bridge:Ljava/lang/Object;

    const-string v2, "SetJSExceptionCallBackSuper"

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string v7, "XWalkJSExceptionListenerBridge"

    .line 1893
    invoke-virtual {v4, v7}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    .line 1892
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    return-void
.end method

.method public setAcceptLanguages(Ljava/lang/String;)V
    .locals 3

    .line 1179
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAcceptLanguagesStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1181
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1184
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1182
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowContentAccess(Z)V
    .locals 3

    .line 246
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowContentAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 248
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 249
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowFileAccess(Z)V
    .locals 3

    .line 201
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 206
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 204
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowFileAccessFromFileURLs(Z)V
    .locals 3

    .line 475
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowFileAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 477
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 480
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 478
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAllowUniversalAccessFromFileURLs(Z)V
    .locals 3

    .line 445
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAllowUniversalAccessFromFileURLsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 447
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 450
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 448
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppCacheEnabled(Z)V
    .locals 3

    .line 935
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 937
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 940
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 938
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 3

    .line 953
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setAppCachePathStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 955
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 958
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 956
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBlockNetworkImage(Z)V
    .locals 3

    .line 556
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkImagebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 558
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 561
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 559
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBlockNetworkLoads(Z)V
    .locals 3

    .line 155
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBlockNetworkLoadsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 157
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 160
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 3

    .line 1469
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControlsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1471
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1474
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1472
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCacheMode(I)V
    .locals 3

    .line 99
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCacheModeintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCursiveFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 367
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setCursiveFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 372
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 370
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDatabaseEnabled(Z)V
    .locals 3

    .line 1024
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1026
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1029
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1027
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultFixedFontSize(I)V
    .locals 3

    .line 1382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFixedFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1384
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1387
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1385
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDefaultFontSize(I)V
    .locals 3

    .line 1341
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDefaultFontSizeintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1343
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1346
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1344
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDomStorageEnabled(Z)V
    .locals 3

    .line 975
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 977
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 980
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 978
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFantasyFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 382
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFantasyFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 384
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 387
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setFixedFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 322
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setFixedFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 324
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 327
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 325
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInitialPageScale(F)V
    .locals 3

    .line 1261
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setInitialPageScalefloatMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1263
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1266
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1264
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 3

    .line 802
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 804
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 807
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 805
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 3

    .line 291
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabledbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 293
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 296
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 294
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)V
    .locals 3

    .line 1611
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithmLayoutAlgorithmInternalMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkSettings;->ConvertLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1613
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1616
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1614
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 3

    .line 1654
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1656
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1659
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1657
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setLoadsImagesAutomatically(Z)V
    .locals 3

    .line 502
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setLoadsImagesAutomaticallybooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 504
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 507
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 505
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 3

    .line 1067
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesturebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1069
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1072
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1070
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinimumFontSize(I)V
    .locals 3

    .line 397
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 402
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 400
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMinimumLogicalFontSize(I)V
    .locals 3

    .line 412
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setMinimumLogicalFontSizeIntMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 414
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 417
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSansSerifFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 337
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSansSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 339
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 342
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 340
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSaveFormData(Z)V
    .locals 3

    .line 1220
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSaveFormDatabooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1222
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1225
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1223
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSerifFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 352
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSerifFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 354
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 357
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 355
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStandardFontFamily(Ljava/lang/String;)V
    .locals 3

    .line 307
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setStandardFontFamilyStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 309
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 312
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportMultipleWindows(Z)V
    .locals 3

    .line 848
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportMultipleWindowsbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 850
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 853
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 851
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportQuirksMode(Z)V
    .locals 3

    .line 1570
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportQuirksModebooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1572
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1575
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1573
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportSpatialNavigation(Z)V
    .locals 3

    .line 1530
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportSpatialNavigationbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1532
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1535
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1533
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSupportZoom(Z)V
    .locals 3

    .line 1425
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setSupportZoombooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1427
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1430
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1428
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTextZoom(I)V
    .locals 3

    .line 1300
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setTextZoomintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1302
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1305
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1303
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUseWideViewPort(Z)V
    .locals 3

    .line 896
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPortbooleanMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 898
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 901
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 899
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 3

    .line 1139
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUserAgentStringStringMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1141
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1144
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1142
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setUsingForAppBrand(I)V
    .locals 3

    .line 1104
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrandMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1106
    iget-object v0, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v0, :cond_0

    .line 1109
    invoke-static {p1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    :goto_0
    return-void

    .line 1107
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportMultipleWindows()Z
    .locals 3

    const/4 v0, 0x0

    .line 870
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->supportMultipleWindowsMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 872
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 875
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 873
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportZoom()Z
    .locals 3

    const/4 v0, 0x0

    .line 1445
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->supportZoomMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1447
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1450
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1448
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportsMultiTouchZoomForTest()Z
    .locals 3

    const/4 v0, 0x0

    .line 1509
    :try_start_0
    iget-object v1, p0, Lorg/xwalk/core/XWalkSettings;->supportsMultiTouchZoomForTestMethod:Lorg/xwalk/core/ReflectMethod;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 1511
    iget-object v2, p0, Lorg/xwalk/core/XWalkSettings;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-eqz v2, :cond_0

    .line 1514
    invoke-static {v1}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    return v0

    .line 1512
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

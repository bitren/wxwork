.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;
.super Lbss;
.source "AppBrandPageViewWC.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$EventOnAppRouteResized;,
        Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$ConfigNavigationBarRightButton;
    }
.end annotation


# static fields
.field private static final BASE_URL_PROTOCOL_HOST:Ljava/lang/String; = "https://servicewechat.com/"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandPageViewWC"


# instance fields
.field protected mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

.field private mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

.field private mAppSharedPageFrameInjected:Z

.field private mDeferredAppRouteForOrientation:Z

.field private mInitScriptLoaded:Z

.field private mInitStartTime:J

.field private mPageFrameLoadReported:Z

.field private mPageLoadCallTime:J

.field private mPageScriptInjectReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

.field private mPageScriptLoadStartTime:J

.field private mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

.field private final mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 105
    invoke-direct {p0}, Lbss;-><init>()V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitStartTime:J

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppSharedPageFrameInjected:Z

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageScriptInjectReport:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualityPageHtmlInjectStruct;

    .line 493
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitScriptLoaded:Z

    .line 610
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageFrameLoadReported:Z

    .line 831
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mDeferredAppRouteForOrientation:Z

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/WeChatEnvironment;->hasDebugger()Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setDebugThrows(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Z
    .locals 0

    .line 84
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mDeferredAppRouteForOrientation:Z

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)Ljava/util/Map;
    .locals 0

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->pollOrientationResizeCallbackParams()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private appendAppPageFrameScript()V
    .locals 3

    .line 669
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppSharedPageFrameInjected:Z

    if-eqz v0, :cond_0

    return-void

    .line 673
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const-string v2, "app-wxss.js"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 678
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    .line 680
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    const-string/jumbo v2, "page-frame.html"

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v2

    .line 682
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewDataExtractor;->extractScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-interface {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    const/4 v0, 0x1

    .line 685
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppSharedPageFrameInjected:Z

    return-void
.end method

.method private appendModulePageFrameScript(Ljava/lang/String;)V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->supportsModularizing()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 693
    :cond_0
    invoke-static {p1}, Lbtp;->extractPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 694
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getModularizingHelper()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;->findModuleNameByResourcePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 695
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "/"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "page-frame.js"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 697
    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->readFileContent(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 696
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private getPageFrameDataInternal()Ljava/lang/String;
    .locals 1

    const-string v0, "WAPageFrame.html"

    .line 665
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPerformanceScript()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 596
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->isPanelEnabled(Lbsx;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "WAPerf.js"

    .line 597
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getRemoteDebugScript()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 604
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WARemoteDebug.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getVConsoleScript()Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->debugEnabled:Z

    if-eqz v1, :cond_0

    .line 588
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isRemoteDebug()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "WAVConsole.js"

    .line 589
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private getWebViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;
    .locals 1

    .line 190
    invoke-super {p0}, Lbss;->getWebView()Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    return-object v0
.end method

.method private injectExtraScript()V
    .locals 9

    .line 566
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getVConsoleScript()Ljava/lang/String;

    move-result-object v6

    .line 567
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 568
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 569
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isPreloading()Z

    move-result v2

    .line 570
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;

    move-object v0, v8

    move-object v1, p0

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZJLjava/lang/String;)V

    invoke-interface {v7, v6, v8}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 581
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPerformanceScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRemoteDebugScript()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 582
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private injectInitScript()V
    .locals 9

    .line 523
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x172

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    .line 526
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v0

    const-string/jumbo v1, "wxa_library/android.js"

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/util/AppBrandIOUtil;->getAssetAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    const-string v0, "WAWebview.js"

    .line 529
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaCommLibRuntimeReader;->readFileContent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0

    .line 531
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    move v6, v1

    .line 532
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isPreloading()Z

    move-result v3

    .line 534
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;

    move-object v1, v8

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;ZJI)V

    invoke-static {v7, v0, v8}, Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector;->inject(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/utils/JsValidationInjector$JsValidationInjectionCallback;)V

    return-void
.end method

.method private reportOnPageReady()V
    .locals 12

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageScriptLoadStartTime:J

    sub-long/2addr v1, v3

    const/4 v3, 0x4

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 702
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    .line 703
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageLoadCallTime:J

    sub-long/2addr v1, v3

    const/16 v3, 0xcb

    .line 702
    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceManager;->insert(Lbsx;IJ)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Native"

    const-string v6, "PageLoad"

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageLoadCallTime:J

    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, ""

    .line 704
    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method

.method private resetToActualReferrer()V
    .locals 6

    const-string v0, "history.pushState({},\"\",\"%s\");"

    .line 710
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPageFrameURL()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntime;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private tryReportPageFrameLoad()V
    .locals 12

    .line 613
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageFrameLoadReported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageFrameLoadReported:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStartupReporter()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitStartTime:J

    sub-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeStartupReporter;->setTimeField(IJ)V

    .line 619
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Native"

    const-string v6, "WebViewInit+PageFrameLoad"

    iget-wide v7, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitStartTime:J

    .line 620
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-string v11, ""

    .line 619
    invoke-static/range {v4 .. v11}, Lcom/tencent/mm/plugin/appbrand/performance/AppBrandPerformanceTracer;->completeEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public attachCommonConfig(Lorg/json/JSONObject;)V
    .locals 2

    .line 732
    invoke-super {p0, p1}, Lbss;->attachCommonConfig(Lorg/json/JSONObject;)V

    const-string v0, "clientVersion"

    .line 733
    sget v1, Lcom/tencent/mm/protocal/ConstantsProtocal;->CLIENT_VERSION:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->put(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 735
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/xweb_ext/XWebABTests;->openXWebSameLayerRendering()Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/BuildInfo;->IS_FLAVOR_RED:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 736
    :goto_1
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginUtil;->checkXWebSameLayerRenderingConfig(ZLorg/json/JSONObject;)V

    return-void
.end method

.method protected createPageSizeChangedChecker(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IPageSizeChangedHandler;
    .locals 1

    .line 741
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$9;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Landroid/content/Context;)V

    return-object v0
.end method

.method public createWebView(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;
    .locals 2

    if-nez p1, :cond_0

    .line 158
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 160
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getWebViewClient()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;)V

    return-object v0
.end method

.method public findHTMLWebView()Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;
    .locals 2

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContentView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901d3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 285
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    if-eqz v1, :cond_0

    .line 286
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionSheetHeader()Landroid/view/View;
    .locals 6

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->inLandscape()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 448
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;-><init>(Landroid/content/Context;)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setAppId(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getActionSheetBgStyle()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setActionHeaderStyle(Z)V

    .line 451
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getRequestedOrientation()I

    move-result v1

    const-string v2, "MicroMsg.AppBrandPageViewWC"

    const-string v3, "getActionSheetHeader orientation:%d, mActionSheetTitle:%s"

    const/4 v4, 0x2

    .line 452
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionSheetTitle:Ljava/lang/CharSequence;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 454
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionSheetTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->setStatusDescription(Ljava/lang/CharSequence;)V

    .line 456
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    .line 457
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getInitConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->brandName:Ljava/lang/String;

    .line 458
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionHeaderLayout;->initSingleData(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 461
    :cond_1
    invoke-super {p0}, Lbss;->getActionSheetHeader()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getBaseURL()Ljava/lang/String;
    .locals 6

    const-string v0, "https://servicewechat.com/"

    .line 485
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    if-nez v1, :cond_0

    .line 486
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "preload/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 488
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s/%d/"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v5, v5, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgVersion:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getJsApiPool()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApi;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiPool;->getPageApiPool()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getMenuInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/menu/WxaMenuHelper;->initMenu(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getPageFrameData()Ljava/lang/String;
    .locals 1

    .line 625
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPageFrameDataInternal()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lbsx;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;
    .locals 1

    .line 170
    invoke-super {p0}, Lbss;->getRuntime()Lbsx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    return-object v0
.end method

.method public bridge synthetic getService()Lbst;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v0

    return-object v0
.end method

.method public getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;
    .locals 1

    .line 175
    invoke-super {p0}, Lbss;->getService()Lbst;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    return-object v0
.end method

.method public getStat()Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    .line 111
    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mRuntime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    .line 112
    invoke-super {p0, p1, p2}, Lbss;->init(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 113
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onRuntimeReady(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->tryEnableRecentView()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object p1

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCloseButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;

    invoke-direct {p1, v0, p0}, Lcom/tencent/mm/plugin/appbrand/permission/AppBrandComponentInterceptorWC;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentWithExtra;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setInterceptor(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent$Interceptor;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 136
    invoke-super {p0}, Lbss;->initView()V

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getFullscreenImpl()Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->addFullscreenStatusListener(Lcom/tencent/mm/plugin/appbrand/page/FullscreenStatusListener;)V

    return-void
.end method

.method public isFullScreen()Z
    .locals 2

    .line 472
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getStatusBarHelper()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper;->getCurrentState()Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;->HIDDEN:Lcom/tencent/mm/plugin/appbrand/page/statusbar/IPageStatusBarHelper$StatusBarState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loadURL(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 299
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mDeferredAppRouteForOrientation:Z

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onLoadStart(Ljava/lang/String;)V

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageLoadCallTime:J

    .line 304
    invoke-super {p0, p1}, Lbss;->loadURL(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 331
    invoke-super {p0, p1}, Lbss;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 333
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$6;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Landroid/content/res/Configuration;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected onCreate()V
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->getWritable(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;

    move-result-object v0

    .line 507
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeTmpStorage;->isUsingX5:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getWebViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getIsX5Kernel()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 508
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getWebViewPrivate()Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getIsX5Kernel()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->reportWebViewKernelUsage(Z)V

    .line 510
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->resetToActualReferrer()V

    .line 511
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitScriptLoaded:Z

    if-nez v0, :cond_0

    .line 512
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->injectInitScript()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 514
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitScriptLoaded:Z

    .line 516
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->injectExtraScript()V

    .line 517
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->appendAppPageFrameScript()V

    .line 519
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->tryReportPageFrameLoad()V

    return-void
.end method

.method protected onPageScriptLoadFinished(Ljava/lang/String;)V
    .locals 0

    .line 380
    invoke-super {p0, p1}, Lbss;->onPageScriptLoadFinished(Ljava/lang/String;)V

    return-void
.end method

.method protected onPageScriptLoadStarted(Ljava/lang/String;)V
    .locals 2

    .line 357
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mPageScriptLoadStartTime:J

    .line 374
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->appendAppPageFrameScript()V

    .line 375
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->appendModulePageFrameScript(Ljava/lang/String;)V

    return-void
.end method

.method public onPageScriptNotFound(Ljava/lang/String;)V
    .locals 1

    .line 423
    invoke-super {p0, p1}, Lbss;->onPageScriptNotFound(Ljava/lang/String;)V

    .line 426
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1b

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandReporterManager;->visitSpePageReport(Ljava/lang/String;I)V

    return-void
.end method

.method protected onPreload()V
    .locals 1

    .line 497
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->injectInitScript()V

    const/4 v0, 0x1

    .line 498
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitScriptLoaded:Z

    return-void
.end method

.method public onWebViewTrimmed()V
    .locals 1

    .line 129
    invoke-super {p0}, Lbss;->onWebViewTrimmed()V

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mInitScriptLoaded:Z

    .line 131
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppSharedPageFrameInjected:Z

    return-void
.end method

.method public performCleanup()V
    .locals 1

    .line 180
    invoke-super {p0}, Lbss;->performCleanup()V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->release()V

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    if-eqz v0, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->cleanup()V

    :cond_1
    return-void
.end method

.method protected performPageBackground()V
    .locals 1

    .line 322
    invoke-super {p0}, Lbss;->performPageBackground()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->dismiss()V

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onBackground()V

    return-void
.end method

.method protected performPageDestroy()V
    .locals 3

    .line 343
    invoke-super {p0}, Lbss;->performPageDestroy()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onDestroy()V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    instance-of v0, v0, Lhag;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mWebView:Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;

    check-cast v0, Lhag;

    .line 348
    invoke-interface {v0}, Lhag;->hasEnteredFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "MicroMsg.AppBrandPageViewWC"

    const-string/jumbo v2, "performPageDestroy, leave fullscreen"

    .line 349
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-interface {v0}, Lhag;->leaveFullscreen()V

    :cond_0
    return-void
.end method

.method protected performPageForeground()V
    .locals 1

    .line 316
    invoke-super {p0}, Lbss;->performPageForeground()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onForeground()V

    return-void
.end method

.method protected performPageReady()V
    .locals 1

    .line 309
    invoke-super {p0}, Lbss;->performPageReady()V

    .line 310
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->reportOnPageReady()V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mStat:Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/AppBrandPageViewStatistics;->onLoadFinish()V

    return-void
.end method

.method protected refreshNavigationButton()V
    .locals 2

    .line 431
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    const/16 v1, 0x3ff

    if-ne v0, v1, :cond_0

    .line 433
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setNavStyleToHide()V

    goto :goto_0

    .line 434
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isPluginApp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setNavStyleToBack()V

    goto :goto_0

    .line 437
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getPageCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 438
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setNavStyleToHide()V

    goto :goto_0

    .line 440
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setNavStyleToBack()V

    :goto_0
    return-void
.end method

.method public setNavigationBarCapsule(Z)V
    .locals 3

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getApiPermissionController()Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;

    move-result-object v0

    .line 721
    const-class v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$ConfigNavigationBarRightButton;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 722
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;

    .line 723
    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/permission/AppRuntimeApiPermissionController;->apiHasPermission(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 726
    invoke-super {p0, p1}, Lbss;->setNavigationBarCapsule(Z)V

    goto :goto_1

    .line 724
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lbss;->setNavigationBarCapsule(Z)V

    :goto_1
    return-void
.end method

.method protected showPageActionSheet(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/appbrand/menu/MenuInfo;",
            ">;)V"
        }
    .end annotation

    .line 477
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/util/List;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageActionSheetWC;->showActionSheet()Z

    return-void
.end method

.method protected tryEnableRecentView()V
    .locals 5

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->isAppBrandRecentViewEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->isPluginApp()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 201
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;->TYPE_MENU:Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService;->getView(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$Type;Lcom/tencent/mm/plugin/appbrand/widget/recentview/IAppBrandRecentViewService$IGetSceneFactory;)Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    .line 223
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->setWidth(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    if-eqz v0, :cond_2

    .line 227
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->refresh()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->setHeight(I)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800eb

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mActionBarPopup:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/MMPopupWindowWithMask;->setContentView(Landroid/view/View;)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mAppBrandRecentView:Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView;->setOnItemClickListener(Lcom/tencent/mm/plugin/appbrand/widget/recentview/AppBrandRecentView$IAppBrandRecentViewListener;)V

    goto :goto_0

    :cond_2
    const-string v0, "MicroMsg.AppBrandPageViewWC"

    const-string v1, "AppBrandRecentView is null, appId: %s"

    const/4 v2, 0x1

    .line 261
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getActionBar()Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/AppBrandActionBar;->setCapsuleHomeButtonLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method protected willResizeByOrientation()Z
    .locals 1

    .line 834
    invoke-super {p0}, Lbss;->willResizeByOrientation()Z

    move-result v0

    .line 835
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->mDeferredAppRouteForOrientation:Z

    return v0
.end method

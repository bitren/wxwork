.class public Lcom/tencent/mm/ui/widget/MMWebView;
.super Lcom/tencent/xweb/WebView;
.source "MMWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMWebView$WebViewScrollCallback;,
        Lcom/tencent/mm/ui/widget/MMWebView$SectionParser;,
        Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl16;,
        Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;,
        Lcom/tencent/mm/ui/widget/MMWebView$Factory;
    }
.end annotation


# static fields
.field private static final ANDROID_API_LEVEL_5:I = 0x5

.field private static final ANDROID_API_LEVEL_8:I = 0x8

.field private static final API11_HONEYCOMB_30:I = 0xb

.field private static final EXECUTE_JS:I = 0xc2

.field private static final MODE_MULTI_PROCESS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMWebView"

.field public static final WECHAT_WEBVIEW_TYPE:Lcom/tencent/xweb/WebView$WebViewKind;

.field public static final WV_MODULE_APPBRAND:Ljava/lang/String; = "appbrand"

.field public static final WV_MODULE_MM:Ljava/lang/String; = "mm"

.field public static final WV_MODULE_SUPPORT:Ljava/lang/String; = "support"

.field public static final WV_MODULE_TOOLS:Ljava/lang/String; = "tools"

.field public static final WV_MODULE_TOOLSMP:Ljava/lang/String; = "toolsmp"

.field public static final XWEB_UPDATE_TEMP_URL:Ljava/lang/String;


# instance fields
.field private competitorView:Landroid/view/ViewGroup;

.field public iWebViewScrollCallback:Lcom/tencent/mm/ui/widget/MMWebView$WebViewScrollCallback;

.field public inited:Z

.field private isPreload:Z

.field private isScrollPage:Z

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;

.field private randomStr:Ljava/lang/String;

.field public reflectExecJS:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_X5:Lcom/tencent/xweb/WebView$WebViewKind;

    sput-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->WECHAT_WEBVIEW_TYPE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v0, 0x0

    .line 45
    sput-object v0, Lcom/tencent/mm/ui/widget/MMWebView;->XWEB_UPDATE_TEMP_URL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 138
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 142
    sget-object v0, Lcom/tencent/xweb/WebView$WebViewKind;->WV_KIND_NONE:Lcom/tencent/xweb/WebView$WebViewKind;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V
    .locals 0

    .line 145
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/tencent/xweb/WebView$WebViewKind;)V

    const/4 p1, 0x0

    .line 130
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->inited:Z

    .line 131
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->reflectExecJS:Z

    .line 369
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isScrollPage:Z

    const/4 p1, 0x0

    .line 554
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->iWebViewScrollCallback:Lcom/tencent/mm/ui/widget/MMWebView$WebViewScrollCallback;

    const/4 p1, -0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->setBackgroundColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->removeJavascriptInterface()V

    return-void
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic access$102(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic access$202(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic access$402(Lcom/tencent/mm/ui/widget/MMWebView;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/ViewGroup;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->competitorView:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/MMWebView;)Landroid/view/View$OnTouchListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method private ensureInitInDebugMode()V
    .locals 0

    return-void
.end method

.method public static initTbsSettings(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.tencent.mm_webview_x5_preferences"

    const/4 v1, 0x4

    .line 516
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string/jumbo v0, "tbs_webview_disable"

    const-string v1, "0"

    .line 518
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tbs_webview_min_sdk_version"

    const/4 v2, 0x0

    .line 520
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "tbs_webview_max_sdk_version"

    .line 521
    invoke-interface {p0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.MMWebView"

    const-string/jumbo v4, "initTbsSettings, tbsDisable = %s, minSdkVersion = %s, maxSdkVersion = %s"

    const/4 v5, 0x3

    .line 523
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v8, 0x2

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v3, "1"

    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 529
    invoke-static {v2, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 530
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v0, :cond_1

    if-le v2, v1, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const-string v0, "MicroMsg.MMWebView"

    const-string/jumbo v1, "in selection, disable x5"

    .line 532
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "initTbsSettings, enableTbsKernel = %b"

    .line 537
    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 539
    invoke-static {}, Lhbj;->forceSysWebView()V

    :cond_2
    const-string/jumbo v0, "tbs_download_oversea"

    .line 542
    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 543
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ChannelUtil;->isGPVersion()Z

    move-result v0

    const-string v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "initTbsSettings, tbs_download_oversea = %b, isGPVersion = %b"

    .line 544
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    .line 546
    invoke-static {}, Lhbj;->forceSysWebView()V

    :cond_3
    return-void
.end method

.method private static reflectExecJSInSysWebViewBelowApi19(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 341
    :try_start_0
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v3, "mSysWebView"

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    .line 342
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v3, "mProvider"

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    .line 343
    new-instance v2, Lcom/tencent/mm/compatible/loader/PFactory;

    const-string/jumbo v3, "mWebViewCore"

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/compatible/loader/PFactory;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/loader/PFactory;->get()Ljava/lang/Object;

    move-result-object p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string/jumbo v3, "sendMessage"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Landroid/os/Message;

    aput-object v6, v5, v0

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    const/16 v3, 0xc2

    .line 346
    invoke-static {v4, v3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 347
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p0

    const-string p1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "reflectJSExec, e = %s"

    .line 350
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {p1, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method


# virtual methods
.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 304
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x13

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/CApiLevel;->versionNotBelow(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 310
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_2

    .line 313
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->ensureInitInDebugMode()V

    .line 314
    iget-boolean p2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->reflectExecJS:Z

    if-eqz p2, :cond_4

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/MMWebView;->reflectExecJSInSysWebViewBelowApi19(Lcom/tencent/mm/ui/widget/MMWebView;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    :try_start_0
    const-string/jumbo p2, "javascript:"

    .line 319
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 320
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 322
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMWebView"

    const-string v0, "evaluateJavascript failed : %s"

    .line 324
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 330
    invoke-super {p0, p2, p3}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public evaluateJavascript(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-super {p0, p4, p5}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getIsX5Kernel()Z
    .locals 1

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isX5Kernel:Z

    return v0
.end method

.method public getRandomStr()Ljava/lang/String;
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->randomStr:Ljava/lang/String;

    return-object v0
.end method

.method public isPreload()Z
    .locals 1

    .line 573
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isPreload:Z

    return v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->ensureInitInDebugMode()V

    .line 178
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewScrollChanged(IIII)V
    .locals 1

    .line 558
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 559
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMWebView;->iWebViewScrollCallback:Lcom/tencent/mm/ui/widget/MMWebView$WebViewScrollCallback;

    if-eqz v0, :cond_0

    .line 560
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/widget/MMWebView$WebViewScrollCallback;->onWebViewScrollChanged(IIII)V

    :cond_0
    return-void
.end method

.method protected removeJavascriptInterface()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 191
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const-string/jumbo v0, "searchBoxJavaBridge_"

    .line 192
    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.MMWebView"

    const-string/jumbo v2, "removeConfigJsInterface, ex = %s"

    const/4 v3, 0x1

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setCompetitorView(Landroid/view/ViewGroup;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->competitorView:Landroid/view/ViewGroup;

    return-void
.end method

.method public setIntercept()V
    .locals 1

    .line 381
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$1;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;)V

    invoke-super {p0, v0}, Lcom/tencent/xweb/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 414
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setPreload(Z)V
    .locals 0

    .line 577
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isPreload:Z

    return-void
.end method

.method public setRandomStr(Ljava/lang/String;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->randomStr:Ljava/lang/String;

    return-void
.end method

.method public setWebViewCompatibility()V
    .locals 3

    .line 204
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    .line 205
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/ui/widget/MMWebView$1;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl20;->setWebViewCompatibility(Lcom/tencent/xweb/WebView;)V

    goto :goto_0

    .line 207
    :cond_0
    new-instance v0, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl16;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl16;-><init>(Lcom/tencent/mm/ui/widget/MMWebView;Lcom/tencent/mm/ui/widget/MMWebView$1;)V

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/widget/MMWebView$WebViewCompatibilityImpl16;->setWebViewCompatibility(Lcom/tencent/xweb/WebView;)V

    :goto_0
    return-void
.end method

.method public setWebViewSingleColumn()V
    .locals 2

    .line 212
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    sget-object v1, Landroid/webkit/WebSettings$LayoutAlgorithm;->SINGLE_COLUMN:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    :cond_0
    return-void
.end method

.method public tbs_computeScroll(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 506
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->super_computeScroll()V

    return-void
.end method

.method public tbs_dispatchTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 493
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public tbs_onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 0

    .line 499
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public tbs_onOverScrolled(IIZZLandroid/view/View;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 486
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onOverScrolled(IIZZ)V

    return-void
.end method

.method public tbs_onScrollChanged(IIIILandroid/view/View;)V
    .locals 0

    .line 512
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->super_onScrollChanged(IIII)V

    return-void
.end method

.method public tbs_onTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .line 453
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    .line 455
    invoke-super {p0, p1}, Lcom/tencent/xweb/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    and-int/lit16 p2, p2, 0xff

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    goto :goto_0

    .line 462
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->competitorView:Landroid/view/ViewGroup;

    if-eqz p2, :cond_3

    .line 463
    iget-boolean v2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isScrollPage:Z

    if-eqz v2, :cond_1

    .line 464
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 468
    :cond_1
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 459
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isScrollPage:Z

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 477
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isScrollPage:Z

    xor-int/2addr p1, v0

    :cond_4
    return p1
.end method

.method public tbs_overScrollBy(IIIIIIIIZLandroid/view/View;)Z
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .line 437
    invoke-super/range {p0 .. p9}, Lcom/tencent/xweb/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result p1

    if-ltz p4, :cond_0

    if-nez p4, :cond_1

    if-gez p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    .line 442
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/MMWebView;->isScrollPage:Z

    :cond_1
    return p1
.end method

.class public Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;
.super Landroid/widget/FrameLayout;
.source "AppBrandHTMLWebView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$WebViewOnErrorEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewFinishLoadEvent;,
        Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewStartLoadEvent;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandHTMLWebView"


# instance fields
.field private mAppId:Ljava/lang/String;

.field private final mController:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;

.field private mCurrentURL:Ljava/lang/String;

.field private mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;

.field private mFirstLoad:Z

.field private final mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

.field private mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

.field private mOnNavBack:Z

.field private mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

.field private mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

.field private mViewId:I

.field private mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

.field private mWebViewCallbackClient:Lgzj;

.field private proxyWebViewClientExtension:Lhbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    const-string v1, ""

    .line 61
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mCurrentURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mFirstLoad:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    .line 359
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebViewCallbackClient:Lgzj;

    .line 409
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->proxyWebViewClientExtension:Lhbf;

    .line 89
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mAppId:Ljava/lang/String;

    .line 90
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;

    .line 91
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    .line 92
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    .line 94
    sget-object p2, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi$Factory;->sInstance:Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi;

    invoke-interface {p2, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/IMMWebViewWithJsApi;->create(Landroid/content/Context;)Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    .line 96
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setDomStorageEnabled(Z)V

    .line 97
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 98
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/xweb/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 99
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/xweb/WebSettings;->setMixedContentMode(I)V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->fixUserAgent()V

    .line 101
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setBuiltInZoomControls(Z)V

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setUseWideViewPort(Z)V

    .line 105
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 106
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/xweb/WebSettings;->setSavePassword(Z)V

    .line 107
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/tencent/xweb/WebSettings;->setSaveFormData(Z)V

    .line 108
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setGeolocationEnabled(Z)V

    .line 109
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 110
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    const-wide/32 v2, 0xa00000

    invoke-virtual {p2, v2, v3}, Lcom/tencent/xweb/WebSettings;->setAppCacheMaxSize(J)V

    .line 111
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-virtual {p2, p3}, Lcom/tencent/xweb/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setAppCacheEnabled(Z)V

    .line 115
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/tencent/xweb/WebSettings;->setDatabaseEnabled(Z)V

    .line 116
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/tencent/mm/loader/stub/CConstants;->DATA_ROOT:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "databases/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/xweb/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebViewCallbackClient:Lgzj;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewCallbackClient(Lgzj;)V

    .line 119
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getIsX5Kernel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->proxyWebViewClientExtension:Lhbf;

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/widget/MMWebView;->setWebViewClientExtension(Lhbf;)V

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Lcom/tencent/xweb/WebSettings;->setUsingForAppBrand(I)V

    .line 135
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    new-instance p2, Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-direct {p2, p1}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    .line 138
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    const p3, 0x7f0810d8

    invoke-static {p1, p3}, Lcom/tencent/mm/resource/ResourceHelper;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x3

    .line 141
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 140
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    const-class p1, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IContractService;

    invoke-static {p1}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IContractService;

    invoke-interface {p1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IContractService;->createController(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IView;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mController:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$2;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->markEntrance()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mController:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/HTMLWebViewContract$IController;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;)Lgzj;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebViewCallbackClient:Lgzj;

    return-object p0
.end method

.method private fixUserAgent()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->isWeChatUserAgent(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 160
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " miniProgram"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 162
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/IPageContainerReporter;->getHTMLWebViewUrlExitReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    return-object v0
.end method

.method private injectEnvVar()V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setCurrentURL(Ljava/lang/String;)V
    .locals 4

    .line 452
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mCurrentURL:Ljava/lang/String;

    .line 453
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 455
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 457
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    goto :goto_0

    .line 460
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f113418

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 1

    .line 469
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public debugEnabled()Z
    .locals 1

    .line 486
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->isRemoteDebug:Z

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->disableUrlCheck:Z

    return v0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getSysConfig()Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfigWC;->debugEnabled:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchEvent(Lorg/json/JSONObject;)V
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mEvent:Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandServiceWC;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getComponentId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandOnHTMLWebViewInvoke;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;I)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    .line 265
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->dispatch()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 170
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 172
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 178
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->requestDisallowInterceptTouchEvent(Z)V

    .line 182
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getPullDownWrapper()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPullDownWebView;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mAppId:Ljava/lang/String;

    return-object v0
.end method

.method public getJsApiReportArgs()[Ljava/lang/String;
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebViewStats;->getJsApiReportArgs(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/tencent/mm/ui/widget/MMWebView;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mWebView:Lcom/tencent/mm/ui/widget/MMWebView;

    return-object v0
.end method

.method public navigateBack()Z
    .locals 3

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->onWebViewUrlBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Z)V

    .line 271
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->goBack()V

    .line 272
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    return v2

    .line 275
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->onWebViewUrlBack(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Z)V

    return v2
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 220
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 222
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;->installKeyboardListener(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-eqz v0, :cond_0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->addListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V

    :cond_0
    return-void
.end method

.method public onBackground()V
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onPause()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 230
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListenerRegistry:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;

    if-eqz v0, :cond_1

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mKeyboardListener:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener;->removeListener(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandKeyboardListener$OnKeyboardStateChangedListener;)V

    :cond_1
    return-void
.end method

.method public onForeground()V
    .locals 1

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getWebView()Lcom/tencent/mm/ui/widget/MMWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMWebView;->onResume()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_2

    if-eqz v1, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 207
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v3

    if-le v1, v3, :cond_3

    .line 208
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 201
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 200
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 215
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 3

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->injectEnvVar()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->finish()V

    .line 318
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mFirstLoad:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->getReporter()Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mCurrentURL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/appbrand/report/model/kv_14992;->onWebViewUrlOut(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mFirstLoad:Z

    .line 322
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    .line 324
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->setCurrentURL(Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewFinishLoadEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewFinishLoadEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewFinishLoadEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 327
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    const-string v0, "htmlId"

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    .line 328
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 300
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->injectEnvVar()V

    .line 301
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mProgressBar:Lcom/tencent/mm/ui/base/MMFalseProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mm/ui/base/MMFalseProgressBar;->start()V

    .line 303
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewStartLoadEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewStartLoadEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$OnWebViewStartLoadEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    const-string/jumbo v0, "src"

    .line 304
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    const-string p2, "htmlId"

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onReceivedError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 338
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$WebViewOnErrorEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$WebViewOnErrorEvent;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$1;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView$WebViewOnErrorEvent;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    const-string v1, "htmlId"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    .line 339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object v0

    const-string v1, "errorCode"

    .line 340
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    const-string v0, "description"

    .line 341
    invoke-virtual {p2, v0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p2

    const-string/jumbo p3, "src"

    .line 342
    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->setNavigationBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public onWebViewClosed()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageViewWC;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getPageContainer()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageContainerWC;->navigateBack()V

    return-void
.end method

.method public runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .line 255
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 258
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public setViewId(I)V
    .locals 0

    .line 241
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    return-void
.end method

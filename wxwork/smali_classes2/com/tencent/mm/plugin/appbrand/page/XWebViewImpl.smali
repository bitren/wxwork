.class public Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;
.super Lcom/tencent/xweb/WebView;
.source "XWebViewImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/xwebplugin/IAppBrandWebViewPluginExtended;
.implements Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Lcom/jg/JgClassChecked;
    author = 0x2710
    fComment = "checked"
    lastDate = "20180919"
    reviewer = 0x2710
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandWebView"


# instance fields
.field private mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

.field private mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

.field private mOnPageScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

.field private mOnTrimListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

.field private mPageTrimmed:Z

.field private mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

.field private mSmoothScrollAnimator:Landroid/animation/Animator;

.field private mUserAgent:Ljava/lang/String;

.field private mWebChromeClient:Lgzf;

.field private mWebViewCallbackClient:Lgzj;

.field private mWebViewClient:Lgzk;

.field private mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

.field private proxyWebViewClientExtension:Lhbf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;)V
    .locals 1

    .line 88
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/xweb/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPageTrimmed:Z

    .line 349
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewClient:Lgzk;

    .line 429
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebChromeClient:Lgzf;

    .line 454
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewCallbackClient:Lgzj;

    .line 505
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->proxyWebViewClientExtension:Lhbf;

    .line 89
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->initWebView()V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;)Lgzi;
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getAppResourceResponse(Ljava/lang/String;)Lgzi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mOnPageScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lgzj;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewCallbackClient:Lgzj;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mOnTrimListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPageTrimmed:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPageTrimmed:Z

    return p1
.end method

.method private adaptWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lgzi;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 341
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 342
    new-instance v0, Lgzi;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    .line 343
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 345
    :cond_1
    new-instance v0, Lgzi;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0
.end method

.method private getAppResourceResponse(Ljava/lang/String;)Lgzi;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->getAppResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->adaptWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lgzi;

    move-result-object p1

    return-object p1
.end method

.method private initWebView()V
    .locals 6

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setDomStorageEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMixedContentMode(I)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v5}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/UserAgentUtil$Info;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mUserAgent:Ljava/lang/String;

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewClient:Lgzk;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setWebViewClient(Lgzk;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebChromeClient:Lgzf;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setWebChromeClient(Lgzf;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewCallbackClient:Lgzj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setWebViewCallbackClient(Lgzj;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setUsingForAppBrand(I)V

    .line 116
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setWebViewPluginClient()V

    const/4 v0, -0x1

    .line 118
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setBackgroundColor(I)V

    .line 119
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 128
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private setWebViewPluginClient()V
    .locals 2

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;->getInstance()Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lbuj;->a(Lcom/tencent/xweb/WebView;Lbuf;)Lbue;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    if-eqz v0, :cond_0

    .line 144
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;->getInstance()Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;->setPluginHandlerFactory(Lbuh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canOverScroll()Z
    .locals 1

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getWebScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 253
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->destroy()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 256
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->release()V

    .line 262
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    .line 264
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->resetContext(Landroid/content/Context;)V

    return-void
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 177
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->drawCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 180
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 219
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 220
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 222
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToMainThread(Ljava/lang/Runnable;)V

    :goto_0
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

    .line 228
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

    .line 233
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public getAddon(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsRuntimeAddon;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 172
    invoke-super {p0}, Lcom/tencent/xweb/WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    return-object v0
.end method

.method public getWrapperView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 199
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPageTrimmed:Z

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 200
    invoke-super/range {v1 .. v6}, Lcom/tencent/xweb/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackground()V
    .locals 0

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->onPause()V

    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->onResume()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 326
    invoke-super/range {p0 .. p5}, Lcom/tencent/xweb/WebView;->onLayout(ZIIII)V

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 328
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;->onWebViewLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public postOnReRendered(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    .line 191
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 193
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resetContext(Landroid/content/Context;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    const-string p1, "BASE_CONTEXT_CHANGED"

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lgzn;->s(Ljava/lang/String;Ljava/lang/Object;)Lgzn$a;

    return-void
.end method

.method public scrollToTop()V
    .locals 3

    .line 289
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
    .locals 0

    .line 311
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mOnPageScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    return-void
.end method

.method public setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mOnTrimListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 205
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document.title=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    return-void
.end method

.method public smoothScrollTo(IJ)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x2

    .line 297
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 298
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 304
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 305
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 307
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public trimmed()Z
    .locals 1

    .line 316
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/XWebViewImpl;->mPageTrimmed:Z

    return v0
.end method

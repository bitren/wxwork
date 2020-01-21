.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;
.super Lcom/tencent/mm/ui/widget/MMWebView;
.source "AppBrandWebView.java"

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

    .line 84
    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-direct {v0, p1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/widget/MMWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 68
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPageTrimmed:Z

    .line 361
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$5;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$5;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewClient:Lgzk;

    .line 441
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$6;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$6;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebChromeClient:Lgzf;

    .line 466
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$7;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewCallbackClient:Lgzj;

    .line 520
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$8;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->proxyWebViewClientExtension:Lhbf;

    const/4 p1, 0x1

    .line 85
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->inited:Z

    .line 86
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    .line 88
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->initWebView()V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Ljava/lang/String;)Lgzi;
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getAppResourceResponse(Ljava/lang/String;)Lgzi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mOnPageScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lgzj;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewCallbackClient:Lgzj;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mOnTrimListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPageTrimmed:Z

    return p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Z)Z
    .locals 0

    .line 64
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPageTrimmed:Z

    return p1
.end method

.method private adaptWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lgzi;
    .locals 9

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 353
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 354
    new-instance v0, Lgzi;

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v5

    .line 355
    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p1}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v8

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lgzi;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v0

    .line 357
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

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;->getAppResourceResponse(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->adaptWebResourceResponse(Landroid/webkit/WebResourceResponse;)Lgzi;

    move-result-object p1

    return-object p1
.end method

.method private initWebView()V
    .locals 5

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setDomStorageEnabled(Z)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setJavaScriptEnabled(Z)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/WebSettings;->setMixedContentMode(I)V

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-static {v3, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/WebViewUtil;->appendUserAgent(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/xweb/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/xweb/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mUserAgent:Ljava/lang/String;

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewClient:Lgzk;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setWebViewClient(Lgzk;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebChromeClient:Lgzf;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setWebChromeClient(Lgzf;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewCallbackClient:Lgzj;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setWebViewCallbackClient(Lgzj;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->proxyWebViewClientExtension:Lhbf;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setWebViewClientExtension(Lhbf;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getIsX5Kernel()Z

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getSettings()Lcom/tencent/xweb/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebSettings;->setUsingForAppBrand(I)V

    const-string v0, "MicroMsg.AppBrandWebView"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Is the current browser kernel X5, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getIsX5Kernel()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setWebViewPluginClient()V

    const/4 v0, -0x1

    .line 131
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setBackgroundColor(I)V

    .line 132
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 141
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method private setWebViewPluginClient()V
    .locals 2

    .line 155
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;->getInstance()Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginClientProxyFactory;

    move-result-object v0

    invoke-static {p0, v0}, Lbuj;->a(Lcom/tencent/xweb/WebView;Lbuf;)Lbue;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    if-eqz v0, :cond_0

    .line 157
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;->getInstance()Lcom/tencent/mm/plugin/appbrand/extendplugin/AppBrandExtendPluginHandlerFactory;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;->setPluginHandlerFactory(Lbuh;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public canOverScroll()Z
    .locals 1

    .line 333
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getWebScrollY()I

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

    .line 265
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->destroy()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mSmoothScrollAnimator:Landroid/animation/Animator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 267
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 268
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mSmoothScrollAnimator:Landroid/animation/Animator;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;->release()V

    .line 274
    :cond_1
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->resetContext(Landroid/content/Context;)V

    return-void
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 1

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->drawCanvas(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 192
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->draw(Landroid/graphics/Canvas;)V

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

    .line 225
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 231
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 232
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 234
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

    .line 240
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

    .line 245
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

    .line 184
    invoke-super {p0}, Lcom/tencent/mm/ui/widget/MMWebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewPluginClientProxy()Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPluginClientProxy:Lcom/tencent/mm/plugin/appbrand/extendplugin/IAppBrandExtendPluginClientProxy;

    return-object v0
.end method

.method public getWrapperView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 211
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPageTrimmed:Z

    const-string/jumbo v4, "text/html"

    const-string v5, "UTF-8"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 212
    invoke-super/range {v1 .. v6}, Lcom/tencent/mm/ui/widget/MMWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackground()V
    .locals 0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->onPause()V

    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->onResume()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 338
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/ui/widget/MMWebView;->onLayout(ZIIII)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 340
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;->onWebViewLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method public postOnReRendered(Ljava/lang/Runnable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0xc8

    .line 203
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 205
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->postOnAnimation(Ljava/lang/Runnable;)V

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

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getWebScrollX()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mFullscreenImpl:Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mOnPageScrollChangedListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    return-void
.end method

.method public setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V
    .locals 0

    .line 297
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mOnTrimListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 217
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 220
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

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V
    .locals 0

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mWebViewLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    return-void
.end method

.method public smoothScrollTo(IJ)V
    .locals 3

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mSmoothScrollAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 306
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 307
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mSmoothScrollAnimator:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x2

    .line 309
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->getWebScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 310
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 316
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 319
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mSmoothScrollAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public trimmed()Z
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebView;->mPageTrimmed:Z

    return v0
.end method

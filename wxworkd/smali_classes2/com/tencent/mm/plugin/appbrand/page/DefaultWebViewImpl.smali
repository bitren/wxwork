.class public Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;
.super Landroid/webkit/WebView;
.source "DefaultWebViewImpl.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/IAppBrandWebView;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0xa
    fComment = "checked"
    lastDate = "20180817"
    reviewer = 0xa
    vComment = {
        .enum Lcom/jg/EType;->HTTPSCHECK:Lcom/jg/EType;
    }
.end annotation


# instance fields
.field private mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

.field private mLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

.field private mScrollListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

.field private mSmoothScrollAnimator:Landroid/animation/Animator;

.field private mUserAgent:Ljava/lang/String;

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 257
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$3;-><init>(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 315
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$4;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$4;-><init>(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->init()V

    return-void
.end method

.method static synthetic access$001(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mClient:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewClient;

    return-object p0
.end method

.method private init()V
    .locals 4

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/ DEMO"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mUserAgent:Ljava/lang/String;

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->setHorizontalScrollBarEnabled(Z)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->setVerticalScrollBarEnabled(Z)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 68
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public canOverScroll()Z
    .locals 1

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getWebScrollY()I

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
    .locals 0

    .line 168
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public drawScreenshotOnCanvas(Landroid/graphics/Canvas;)Z
    .locals 0

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->draw(Landroid/graphics/Canvas;)V

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

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$1;-><init>(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 144
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 145
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 147
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

    .line 153
    invoke-virtual {p0, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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

    .line 158
    invoke-virtual {p0, p4, p5}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

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
    .locals 0

    return-object p0
.end method

.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getScrollY()I

    move-result v0

    return v0
.end method

.method public getWrapperView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 110
    invoke-super/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onBackground()V
    .locals 0

    .line 183
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onForeground()V
    .locals 0

    .line 178
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    .line 199
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->onLayout(ZIIII)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 201
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;->onWebViewLayout(ZIIII)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 6

    .line 207
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mScrollListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p0

    .line 209
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;->onScrollChanged(IIIILandroid/view/View;)V

    :cond_0
    return-void
.end method

.method public postOnReRendered(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 99
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public preLoadPage(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public resetContext(Landroid/content/Context;)V
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public scrollToTop()V
    .locals 2

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getScrollX()I

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Landroid/webkit/WebView;->scrollTo(II)V

    return-void
.end method

.method public setFullscreenImpl(Lcom/tencent/mm/plugin/appbrand/page/AppBrandCustomViewFullscreenImpl;)V
    .locals 0

    return-void
.end method

.method public setJsExceptionHandler(Lcom/tencent/mm/plugin/appbrand/jsruntime/AppBrandJsExceptionHandler;)V
    .locals 0

    return-void
.end method

.method public setOnScrollChangedListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mScrollListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewScrollListener;

    return-void
.end method

.method public setOnTrimListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewOnTrimListener;)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 2

    .line 130
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 133
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

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public setWebViewLayoutListener(Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mLayoutListener:Lcom/tencent/mm/plugin/appbrand/page/AppBrandWebViewLayoutListener;

    return-void
.end method

.method public smoothScrollTo(IJ)V
    .locals 3

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    :cond_0
    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [I

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->getContentView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl$2;-><init>(Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 236
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 237
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 238
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 239
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/DefaultWebViewImpl;->mSmoothScrollAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public trimmed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

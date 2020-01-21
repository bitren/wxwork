.class public Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;
.super Landroid/widget/FrameLayout;
.source "AppBrandHTMLWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$a;,
        Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$b;
    }
.end annotation


# instance fields
.field private cpL:Lbrl;

.field private cpM:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

.field private mAppId:Ljava/lang/String;

.field private mCurrentURL:Ljava/lang/String;

.field private mFirstLoad:Z

.field private mOnNavBack:Z

.field private mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field private mViewId:I

.field private mWebChromeClient:Landroid/webkit/WebChromeClient;

.field private mWebView:Landroid/webkit/WebView;

.field private mWebViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V
    .locals 4

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mCurrentURL:Ljava/lang/String;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mFirstLoad:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    .line 217
    new-instance v2, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$3;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$3;-><init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V

    iput-object v2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    .line 227
    new-instance v2, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$4;

    invoke-direct {v2, p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$4;-><init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V

    iput-object v2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    .line 50
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mAppId:Ljava/lang/String;

    .line 51
    new-instance p2, Lbrl;

    invoke-direct {p2}, Lbrl;-><init>()V

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpL:Lbrl;

    .line 52
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpL:Lbrl;

    invoke-virtual {p2, p3}, Lbrl;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    .line 53
    iput-object p3, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 55
    new-instance p2, Landroid/webkit/WebView;

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    .line 56
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 57
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    iget-object p3, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebChromeClient:Landroid/webkit/WebChromeClient;

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 59
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 60
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 61
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 62
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_0

    .line 63
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 65
    :cond_0
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " miniProgram"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 67
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 68
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 69
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 70
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 71
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 72
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    .line 73
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 74
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 75
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const-wide/32 v2, 0xa00000

    invoke-virtual {p2, v2, v3}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 76
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 77
    invoke-virtual {p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string/jumbo v2, "webviewcache"

    invoke-virtual {p3, v2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 80
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 82
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p3}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-direct {p2, p1}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpM:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    .line 85
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpM:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    const p3, 0x7f081773

    invoke-static {p1, p3}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpM:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, 0x3

    .line 87
    invoke-static {p1, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p3, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {p0, p2, p3}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    new-instance p2, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;

    invoke-direct {p2, p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;-><init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->addOnDestroyListener(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentViewLifecycleStore$OnDestroyListener;)V

    return-void
.end method

.method private injectEnvVar()V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    const-string/jumbo v1, "window.__wxjs_environment = \"miniprogram\";"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V
    .locals 2

    .line 208
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$2;-><init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public navigateBack()Z
    .locals 1

    .line 115
    invoke-virtual {p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    const/4 v0, 0x1

    .line 117
    iput-boolean v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onBackground()V
    .locals 0

    return-void
.end method

.method public onForeground()V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 156
    invoke-direct {p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->injectEnvVar()V

    .line 157
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpM:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->finish()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mFirstLoad:Z

    .line 160
    iput-boolean v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mOnNavBack:Z

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setCurrentURL(Ljava/lang/String;)V

    .line 164
    new-instance v0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$a;-><init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;)V

    iget-object v1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, v1}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$a;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object v0

    const-string/jumbo v1, "src"

    .line 165
    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    const-string v0, "htmlId"

    iget v1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    .line 166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 142
    invoke-direct {p0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->injectEnvVar()V

    .line 143
    iget-object p2, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->cpM:Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/widget/MMFalseProgressBar;->start()V

    .line 145
    new-instance p2, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$b;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$b;-><init>(Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$1;)V

    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {p2, v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView$b;->setContext(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponent;)Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;

    move-result-object p2

    const-string/jumbo v0, "src"

    .line 146
    invoke-virtual {p2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    const-string p2, "htmlId"

    iget v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->setData(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiEvent;->dispatch()V

    return-void
.end method

.method public onReceivedTitle(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->setNavigationBarTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setCurrentURL(Ljava/lang/String;)V
    .locals 1

    .line 192
    iput-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mCurrentURL:Ljava/lang/String;

    .line 193
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 194
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    goto :goto_0

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-direct {p0, v0, p1}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    goto :goto_0

    .line 203
    :cond_1
    iget-object p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mPageView:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->setPullDownText(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setViewId(I)V
    .locals 0

    .line 98
    iput p1, p0, Lcom/tencent/luggage/jsapi/webview/AppBrandHTMLWebView;->mViewId:I

    return-void
.end method

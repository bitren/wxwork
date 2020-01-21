.class public Lhbc;
.super Ljava/lang/Object;
.source "X5WebView.java"

# interfaces
.implements Lhag;


# annotations
.annotation build Lcom/jg/JgClassChecked;
    author = 0x1e
    fComment = "checked"
    lastDate = "20171020"
    reviewer = 0x1e
    vComment = {
        .enum Lcom/jg/EType;->JSEXECUTECHECK:Lcom/jg/EType;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhbc$a;
    }
.end annotation


# instance fields
.field mWebView:Lcom/tencent/smtt/sdk/WebView;

.field nEi:Lcom/tencent/xweb/WebView;

.field nEk:Lgzk;

.field nEl:Lgzf;

.field nEo:J

.field nFd:Lhbb;

.field nFe:Lhbd;

.field nFf:Ljava/lang/String;

.field private nFg:Lhav;

.field private nFh:Lhaw;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/WebView;)V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 64
    iput-wide v0, p0, Lhbc;->nEo:J

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lhbc;->nFf:Ljava/lang/String;

    .line 344
    new-instance v0, Lhbc$1;

    invoke-direct {v0, p0}, Lhbc$1;-><init>(Lhbc;)V

    iput-object v0, p0, Lhbc;->nFg:Lhav;

    .line 505
    new-instance v0, Lhbc$2;

    invoke-direct {v0, p0}, Lhbc$2;-><init>(Lhbc;)V

    iput-object v0, p0, Lhbc;->nFh:Lhaw;

    .line 104
    iput-object p1, p0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    .line 106
    new-instance v0, Lhbc$a;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lhbc$a;-><init>(Lhbc;Landroid/content/Context;)V

    iput-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 107
    iget-object p1, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setBackgroundColor(I)V

    .line 109
    new-instance p1, Lhbb;

    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {p1, v0}, Lhbb;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object p1, p0, Lhbc;->nFd:Lhbb;

    .line 110
    iget-object p1, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lhbc;->nFg:Lhav;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 111
    iget-object p1, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    iget-object v0, p0, Lhbc;->nFh:Lhaw;

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 112
    iget-object p1, p0, Lhbc;->nFd:Lhbb;

    iget-object v0, p0, Lhbc;->nFh:Lhaw;

    invoke-virtual {p1, v0}, Lhbb;->a(Lhaw;)V

    .line 113
    iget-object p1, p0, Lhbc;->nFd:Lhbb;

    iget-object v0, p0, Lhbc;->nFg:Lhav;

    invoke-virtual {p1, v0}, Lhbb;->a(Lhav;)V

    return-void
.end method


# virtual methods
.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 737
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .line 317
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoBack()Z

    move-result v0

    return v0
.end method

.method public canGoForward()Z
    .locals 1

    .line 874
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->canGoForward()Z

    move-result v0

    return v0
.end method

.method public clearHistory()V
    .locals 1

    .line 869
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    return-void
.end method

.method public clearMatches()V
    .locals 1

    .line 786
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearMatches()V

    return-void
.end method

.method public clearSslPreferences()V
    .locals 1

    .line 686
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    return-void
.end method

.method public clearView()V
    .locals 1

    .line 336
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->clearView()V

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 341
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    return-void
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 659
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lhau$d;

    invoke-direct {v1, p2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/smtt/sdk/WebView;->evaluateJavascript(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    return-void
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1

    .line 796
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findAllAsync(Ljava/lang/String;)V

    return-void
.end method

.method public findNext(Z)V
    .locals 1

    .line 791
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->findNext(Z)V

    return-void
.end method

.method public getAbstractInfo()Ljava/lang/String;
    .locals 2

    .line 818
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "webviewtype = x5, is using x5 core = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n core version = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    .line 819
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getTbsVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n miniqbversion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    .line 820
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/QbSdk;->getMiniQBVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n canUseX5JsCore = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    .line 821
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/X5JsCore;->canUseX5JsCore(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n canUseNativeBuffer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    .line 822
    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/smtt/sdk/X5JsCore;->canX5JsCoreUseNativeBuffer(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentHeight()I
    .locals 1

    .line 696
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getCurWebChromeClient()Lgzf;
    .locals 1

    .line 834
    iget-object v0, p0, Lhbc;->nEl:Lgzf;

    return-object v0
.end method

.method public getCurWebviewClient()Lgzk;
    .locals 1

    .line 829
    iget-object v0, p0, Lhbc;->nEk:Lgzk;

    return-object v0
.end method

.method public getDefalutOpProvider()Lhae;
    .locals 1

    .line 676
    iget-object v0, p0, Lhbc;->nFd:Lhbb;

    return-object v0
.end method

.method public getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;
    .locals 1

    .line 854
    sget-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->NOT_HOOK:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    return-object v0
.end method

.method public getHitTestResult()Lcom/tencent/xweb/WebView$a;
    .locals 3

    .line 772
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getHitTestResult()Lcom/tencent/smtt/sdk/WebView$HitTestResult;

    move-result-object v0

    .line 773
    new-instance v1, Lcom/tencent/xweb/WebView$a;

    invoke-direct {v1}, Lcom/tencent/xweb/WebView$a;-><init>()V

    .line 774
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/xweb/WebView$a;->setType(I)V

    .line 775
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/xweb/WebView$a;->setExtra(Ljava/lang/String;)V

    return-object v1
.end method

.method public getScale()F
    .locals 1

    .line 701
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getScale()F

    move-result v0

    return v0
.end method

.method public getSettings()Lcom/tencent/xweb/WebSettings;
    .locals 2

    .line 251
    iget-object v0, p0, Lhbc;->nFe:Lhbd;

    if-eqz v0, :cond_0

    return-object v0

    .line 256
    :cond_0
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 259
    :cond_1
    new-instance v1, Lhbd;

    invoke-direct {v1, v0}, Lhbd;-><init>(Lcom/tencent/smtt/sdk/WebView;)V

    iput-object v1, p0, Lhbc;->nFe:Lhbd;

    .line 260
    iget-object v0, p0, Lhbc;->nFe:Lhbd;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 781
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTopView()Landroid/view/ViewGroup;
    .locals 1

    .line 270
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionInfo()Ljava/lang/String;
    .locals 2

    .line 800
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use x5 and x5 kernel, sdk ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", core ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", V8 type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 807
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "use x5 wrapped sys kernel, sdk ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", core ver = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/xweb/WebView;->getInstalledTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", V8 type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/xweb/JsRuntime;->ewH()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 265
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleTitleHeight()I
    .locals 1

    .line 706
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getVisibleTitleHeight()I

    move-result v0

    return v0
.end method

.method public getWebScrollX()I
    .locals 1

    .line 844
    invoke-virtual {p0}, Lhbc;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    return v0
.end method

.method public getWebScrollY()I
    .locals 1

    .line 839
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getWebScrollY()I

    move-result v0

    return v0
.end method

.method public getWebViewUI()Landroid/view/View;
    .locals 1

    .line 275
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    return-object v0
.end method

.method public getX5WebViewExtension()Ljava/lang/Object;
    .locals 1

    .line 118
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    return-object v0
.end method

.method public goBack()V
    .locals 1

    .line 323
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->goBack()V

    return-void
.end method

.method public hasEnteredFullscreen()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOverScrollStart()Z
    .locals 1

    .line 849
    invoke-virtual {p0}, Lhbc;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSupportExtendPluginForAppbrand()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public leaveFullscreen()V
    .locals 0

    return-void
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 691
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 717
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/smtt/sdk/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 312
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 732
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 174
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 169
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->onResume()V

    return-void
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .line 711
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    return v0
.end method

.method public reload()V
    .locals 1

    .line 681
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->reload()V

    return-void
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1

    .line 757
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    return-void
.end method

.method public savePage(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setDownloadListener(Landroid/webkit/DownloadListener;)V
    .locals 2

    .line 290
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lhau$a;

    invoke-direct {v1, p1}, Lhau$a;-><init>(Landroid/webkit/DownloadListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    return-void
.end method

.method public setFindListener(Landroid/webkit/WebView$FindListener;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lhau$b;

    invoke-direct {v1, p1}, Lhau$b;-><init>(Landroid/webkit/WebView$FindListener;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setFindListener(Lcom/tencent/smtt/export/external/interfaces/IX5WebViewBase$FindListener;)V

    return-void
.end method

.method public setJSExceptionListener(Lgzl;)V
    .locals 0

    return-void
.end method

.method public setWebChromeClient(Lgzf;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lhbc;->nEl:Lgzf;

    return-void
.end method

.method public setWebViewCallbackClient(Lgzj;)V
    .locals 2

    .line 767
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lhau$f;

    invoke-direct {v1, p1}, Lhau$f;-><init>(Lgzj;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewCallbackClient(Lcom/tencent/smtt/sdk/WebViewCallbackClient;)V

    return-void
.end method

.method public setWebViewClient(Lgzk;)V
    .locals 0

    .line 280
    iput-object p1, p0, Lhbc;->nEk:Lgzk;

    return-void
.end method

.method public setWebViewClientExtension(Lhbf;)V
    .locals 2

    if-nez p1, :cond_0

    .line 124
    iget-object p1, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    new-instance v1, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;

    invoke-direct {v1, p1}, Lcom/tencent/xweb/x5/sdk/ProxyWebViewSuperWrapper;-><init>(Lhbf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebView;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    :goto_0
    return-void
.end method

.method public stopLoading()V
    .locals 1

    .line 762
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->stopLoading()V

    return-void
.end method

.method public super_computeScroll()V
    .locals 1

    .line 153
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->super_computeScroll()V

    return-void
.end method

.method public super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 138
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_onOverScrolled(IIZZ)V
    .locals 1

    .line 143
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onOverScrolled(IIZZ)V

    return-void
.end method

.method public super_onScrollChanged(IIII)V
    .locals 1

    .line 159
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->super_onScrollChanged(IIII)V

    return-void
.end method

.method public super_onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebView;->super_onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public super_overScrollBy(IIIIIIIIZ)Z
    .locals 11

    move-object v0, p0

    .line 164
    iget-object v1, v0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/smtt/sdk/WebView;->super_overScrollBy(IIIIIIIIZ)Z

    move-result v1

    return v1
.end method

.method public zoomIn()Z
    .locals 1

    .line 727
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomIn()Z

    move-result v0

    return v0
.end method

.method public zoomOut()Z
    .locals 1

    .line 722
    iget-object v0, p0, Lhbc;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->zoomOut()Z

    move-result v0

    return v0
.end method

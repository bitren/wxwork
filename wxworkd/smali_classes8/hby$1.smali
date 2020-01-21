.class Lhby$1;
.super Lhca;
.source "XWWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhby;->eyz()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field nGC:Ljava/lang/String;

.field final synthetic nGD:Lhby;


# direct methods
.method constructor <init>(Lhby;Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-direct {p0, p2}, Lhca;-><init>(Lorg/xwalk/core/XWalkView;)V

    const/4 p1, 0x0

    .line 214
    iput-object p1, p0, Lhby$1;->nGC:Ljava/lang/String;

    return-void
.end method

.method private h(ILjava/lang/String;I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-nez p3, :cond_1

    .line 373
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    .line 376
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 377
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/2addr p3, v0

    if-lt p3, p1, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    const-string v0, "XWWebView"

    const-string v1, "getVideoLoadingProgressView"

    .line 320
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0bc2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public isSearchable()Z
    .locals 3

    .line 357
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    const-string v1, "supportSmartPickWord"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    .line 358
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 359
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public onClearCurrentPage()V
    .locals 2

    .line 524
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhbf;->hasDiscardCurrentPage(Z)V

    :cond_0
    return-void
.end method

.method public onConsoleMessage(Lorg/xwalk/core/XWalkView;Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Z
    .locals 3

    .line 435
    sget-object p1, Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;->ERROR:Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;

    if-ne p1, p5, :cond_0

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->e(Lhby;)Lgzl;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p1, ":"

    .line 436
    invoke-virtual {p2, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 437
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 438
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->e(Lhby;)Lgzl;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    aget-object p1, p1, v2

    invoke-virtual {v0, p4, v1, p1}, Lgzl;->onJsException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    invoke-static {}, Lhat;->exN()V

    .line 443
    :cond_0
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    invoke-static {p2, p3, p4, p5}, Lhbv;->a(Ljava/lang/String;ILjava/lang/String;Lorg/xwalk/core/XWalkUIClient$ConsoleMessageType;)Landroid/webkit/ConsoleMessage;

    move-result-object p2

    invoke-virtual {p1, p2}, Lgzf;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Lorg/xwalk/core/XWalkUIClient$InitiateBy;",
            "Landroid/webkit/ValueCallback<",
            "Lorg/xwalk/core/XWalkView;",
            ">;)Z"
        }
    .end annotation

    .line 455
    invoke-super {p0, p1, p2, p3}, Lhca;->onCreateWindowRequested(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$InitiateBy;Landroid/webkit/ValueCallback;)Z

    move-result p1

    return p1
.end method

.method public onDidChangeThemeColor(Lorg/xwalk/core/XWalkView;I)V
    .locals 1

    .line 465
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzf;->onDidChangeThemeColor(Lcom/tencent/xweb/WebView;I)V

    return-void
.end method

.method public onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V
    .locals 0

    .line 490
    invoke-super {p0, p1, p2}, Lhca;->onFullscreenToggled(Lorg/xwalk/core/XWalkView;Z)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    .line 426
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebChromeClient:Lgzf;

    invoke-virtual {v0}, Lgzf;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V
    .locals 2

    .line 420
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebChromeClient:Lgzf;

    new-instance v1, Lhbv$b;

    invoke-direct {v1, p2}, Lhbv$b;-><init>(Lorg/xwalk/core/XWalkGeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lgzf;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    const-string v0, "XWWebView"

    const-string v1, "onHideCustomView"

    .line 303
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebChromeClient:Lgzf;

    invoke-virtual {v0}, Lgzf;->onExitFullscreen()V

    .line 309
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nGu:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 313
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->c(Lhby;)Lgzv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->c(Lhby;)Lgzv;

    move-result-object v0

    invoke-interface {v0}, Lgzv;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V
    .locals 0

    .line 460
    invoke-super {p0, p1, p2, p3}, Lhca;->onIconAvailable(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/os/Message;)V

    return-void
.end method

.method public onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .line 480
    invoke-super {p0, p1}, Lhca;->onJavascriptCloseWindow(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method

.method public onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 0

    .line 485
    invoke-super/range {p0 .. p6}, Lhca;->onJavascriptModalDialog(Lorg/xwalk/core/XWalkView;Lorg/xwalk/core/XWalkUIClient$JavascriptMessageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z

    move-result p1

    return p1
.end method

.method public onJsAlert(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 2

    const-string p1, "XWWebView"

    const-string v0, "onJsAlert"

    .line 399
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhbv$c;

    invoke-direct {v1, p4}, Lhbv$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lgzf;->onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 2

    const-string p1, "XWWebView"

    const-string v0, "onJsConfirm"

    .line 406
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhbv$c;

    invoke-direct {v1, p4}, Lhbv$c;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lgzf;->onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xwalk/core/XWalkJavascriptResult;)Z
    .locals 6

    const-string p1, "XWWebView"

    const-string v0, "onJsPrompt"

    .line 413
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, p1, Lhby;->mWebChromeClient:Lgzf;

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object v1, p1, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v5, Lhbv$d;

    invoke-direct {v5, p5}, Lhbv$d;-><init>(Lorg/xwalk/core/XWalkJavascriptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgzf;->onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z

    move-result p1

    return p1
.end method

.method public onPageLoadStarted(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    const-string p1, "XWWebView"

    .line 218
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageLoadStarted: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    iget-object v1, p0, Lhby$1;->nGD:Lhby;

    iget-object v1, v1, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v1}, Lorg/xwalk/core/XWalkView;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p1, v0, p2, v1}, Lgzk;->onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 220
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exj()V

    const/4 p1, 0x0

    .line 221
    iput-object p1, p0, Lhby$1;->nGC:Ljava/lang/String;

    .line 222
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->a(Lhby;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->a(Lhby;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p2}, Lhat;->Dn(Ljava/lang/String;)I

    move-result p1

    iget-object v1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v1}, Lhby;->a(Lhby;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhat;->Dn(Ljava/lang/String;)I

    move-result v1

    if-eq p1, v1, :cond_1

    .line 223
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->a(Lhby;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhat;->Dn(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lhat;->Dn(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 224
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1, v0}, Lhby;->a(Lhby;I)I

    goto :goto_0

    .line 225
    :cond_0
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->a(Lhby;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhat;->Dn(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-static {p2}, Lhat;->Dn(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 226
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1, v1}, Lhby;->a(Lhby;I)I

    .line 229
    :cond_1
    :goto_0
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1, p2}, Lhby;->a(Lhby;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lhby;->nEo:J

    if-nez p2, :cond_2

    const-string p2, ""

    .line 231
    :cond_2
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->b(Lhby;)I

    move-result p1

    invoke-static {p2, p1}, Lhat;->bk(Ljava/lang/String;I)V

    .line 233
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->c(Lhby;)Lgzv;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 234
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->c(Lhby;)Lgzv;

    move-result-object p1

    iget-object p2, p0, Lhby$1;->nGD:Lhby;

    iget-object p2, p2, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object p2

    sget-object v1, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    if-ne p2, v1, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-interface {p1, v0, p2}, Lgzv;->ag(ZZ)V

    :cond_4
    return-void
.end method

.method public onPageLoadStopped(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Lorg/xwalk/core/XWalkUIClient$LoadStatus;)V
    .locals 4

    .line 241
    iget-object p1, p0, Lhby$1;->nGC:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "XWWebView"

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "abandoned onPageFinished: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " status = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 247
    :cond_0
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->c(Lhby;)Lgzv;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 248
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->c(Lhby;)Lgzv;

    move-result-object p1

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v0

    sget-object v1, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v2, v0}, Lgzv;->ag(ZZ)V

    .line 251
    :cond_2
    iput-object p2, p0, Lhby$1;->nGC:Ljava/lang/String;

    const-string p1, "XWWebView"

    .line 253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished: url = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzk;->onPageFinished(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 256
    sget-object p1, Lorg/xwalk/core/XWalkUIClient$LoadStatus;->FAILED:Lorg/xwalk/core/XWalkUIClient$LoadStatus;

    if-eq p3, p1, :cond_3

    .line 258
    invoke-static {}, Lhai;->exm()Lhai;

    move-result-object p1

    invoke-virtual {p1}, Lhai;->exk()V

    .line 261
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-wide v2, p1, Lhby;->nEo:J

    sub-long/2addr v0, v2

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->b(Lhby;)I

    move-result p1

    invoke-static {p2, v0, v1, p1}, Lhat;->c(Ljava/lang/String;JI)V

    .line 263
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lhby;->nEo:J

    return-void
.end method

.method public onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2, p3}, Lhca;->onReceivedIcon(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "XWWebView"

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-super {p0, p1, p2}, Lhca;->onReceivedTitle(Lorg/xwalk/core/XWalkView;Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lgzf;->onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 272
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->c(Lhby;)Lgzv;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 273
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    invoke-static {p1}, Lhby;->c(Lhby;)Lgzv;

    move-result-object p1

    iget-object p2, p0, Lhby$1;->nGD:Lhby;

    iget-object p2, p2, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p2}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object p2

    sget-object v0, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, v1, p2}, Lgzv;->ag(ZZ)V

    :cond_1
    return-void
.end method

.method public onRequestFocus(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .line 475
    invoke-super {p0, p1}, Lhca;->onRequestFocus(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method

.method public onScaleChanged(Lorg/xwalk/core/XWalkView;FF)V
    .locals 1

    .line 495
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebViewClient:Lgzk;

    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lgzk;->onScaleChanged(Lcom/tencent/xweb/WebView;FF)V

    return-void
.end method

.method public onSearchWord(Lorg/xwalk/core/XWalkView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 388
    invoke-virtual {p0}, Lhby$1;->isSearchable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 389
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "query"

    .line 390
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    const-string v1, "jumpToSos"

    invoke-virtual {v0, v1, p1}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 392
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, p1, Lhby;->mWebChromeClient:Lgzf;

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getRefererUrl()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->nGp:Lorg/xwalk/core/XWalkView;

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkView;->getTitle()Ljava/lang/String;

    move-result-object v6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-virtual/range {v0 .. v6}, Lgzf;->onSearchWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSelectInfoChanged(Lorg/xwalk/core/XWalkView;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    move-object v0, p0

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    .line 327
    invoke-virtual {p0}, Lhby$1;->isSearchable()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 330
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "PickedWord"

    move-object/from16 v4, p4

    .line 331
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PrefixText"

    .line 332
    invoke-virtual {v1, v3, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SuffixText"

    .line 333
    invoke-virtual {v1, v3, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v3, v0, Lhby$1;->nGD:Lhby;

    invoke-static {v3}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v3

    const-string v7, "smartPickWord"

    invoke-virtual {v3, v7, v1}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    .line 335
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 336
    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v3, "PickedWord"

    .line 337
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v3, "PrefixOffset"

    .line 338
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v7, "SuffixOffset"

    .line 339
    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 340
    invoke-direct {p0, v3, v5, v2}, Lhby$1;->h(ILjava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    .line 341
    invoke-direct {p0, v7, v6, v3}, Lhby$1;->h(ILjava/lang/String;I)I

    move-result v13

    const-string v3, "PickedWord"

    .line 343
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    neg-int v12, v2

    move-object v8, p1

    move-wide/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Lorg/xwalk/core/XWalkView;->adjustSelectPosition(JLjava/lang/String;II)V

    .line 345
    :cond_1
    iget-object v1, v0, Lhby$1;->nGD:Lhby;

    iget-object v1, v1, Lhby;->mWebChromeClient:Lgzf;

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Lgzf;->onSelectInfoChanged(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    return v1

    :cond_2
    return v2
.end method

.method public onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V
    .locals 0

    .line 510
    invoke-super {p0, p1, p2, p3}, Lhca;->onShowCustomView(Landroid/view/View;ILorg/xwalk/core/CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lorg/xwalk/core/CustomViewCallback;)V
    .locals 3

    const-string v0, "XWWebView"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowCustomView:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->mWebChromeClient:Lgzf;

    invoke-virtual {v0}, Lgzf;->onEnterFullscreen()V

    .line 286
    invoke-static {}, Lhat;->exF()V

    .line 292
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    iget-object v0, v0, Lhby;->nGu:Landroid/widget/AbsoluteLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->c(Lhby;)Lgzv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->c(Lhby;)Lgzv;

    move-result-object v0

    new-instance v1, Lhbv$a;

    invoke-direct {v1, p2}, Lhbv$a;-><init>(Lorg/xwalk/core/CustomViewCallback;)V

    invoke-interface {v0, p1, v1}, Lgzv;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowSos()V
    .locals 3

    .line 352
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    const-string v1, "onShowSos"

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lhbf;->onMiscCallBack(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V
    .locals 0

    .line 505
    invoke-super {p0, p1, p2}, Lhca;->onUnhandledKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public openFileChooser(Lorg/xwalk/core/XWalkView;Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xwalk/core/XWalkView;",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "XWWebView"

    const-string v0, "openFileChooser with three param"

    .line 449
    invoke-static {p1, v0}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    iget-object p1, p0, Lhby$1;->nGD:Lhby;

    iget-object p1, p1, Lhby;->mWebChromeClient:Lgzf;

    invoke-virtual {p1, p2, p3, p4}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public shouldDiscardCurrentPage()Z
    .locals 1

    .line 515
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lhby$1;->nGD:Lhby;

    invoke-static {v0}, Lhby;->d(Lhby;)Lhbf;

    move-result-object v0

    invoke-virtual {v0}, Lhbf;->shouldDiscardCurrentPage()Z

    move-result v0

    return v0

    .line 519
    :cond_0
    invoke-super {p0}, Lhca;->shouldDiscardCurrentPage()Z

    move-result v0

    return v0
.end method

.method public shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 500
    invoke-super {p0, p1, p2}, Lhca;->shouldOverrideKeyEvent(Lorg/xwalk/core/XWalkView;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

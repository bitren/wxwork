.class Lhbc$1;
.super Lhav;
.source "X5WebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nFi:Lhbc;


# direct methods
.method constructor <init>(Lhbc;)V
    .locals 0

    .line 344
    iput-object p1, p0, Lhbc$1;->nFi:Lhbc;

    invoke-direct {p0}, Lhav;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 497
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 498
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 501
    :cond_0
    invoke-super {p0}, Lhav;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 3

    const-string v0, "X5WebView"

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConsoleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    invoke-static {p1}, Lhba;->a(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Landroid/webkit/ConsoleMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgzf;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 447
    :cond_0
    invoke-super {p0, p1}, Lhav;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    const-string v0, "X5WebView"

    const-string v1, "onGeolocationPermissionsHidePrompt"

    .line 430
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->onGeolocationPermissionsHidePrompt()V

    goto :goto_0

    .line 435
    :cond_0
    invoke-super {p0}, Lhav;->onGeolocationPermissionsHidePrompt()V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 2

    const-string v0, "X5WebView"

    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 419
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    new-instance v1, Lhba$e;

    invoke-direct {v1, p2}, Lhba$e;-><init>(Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    invoke-virtual {v0, p1, v1}, Lgzf;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    .line 424
    :cond_0
    invoke-super {p0, p1, p2}, Lhav;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    const-string v0, "X5WebView"

    const-string v1, "onHideCustomView"

    .line 381
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->onHideCustomView()V

    goto :goto_0

    .line 386
    :cond_0
    invoke-super {p0}, Lhav;->onHideCustomView()V

    :goto_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    const-string v0, "X5WebView"

    const-string v1, "onJsAlert"

    .line 392
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 394
    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEl:Lgzf;

    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhba$f;

    invoke-direct {v1, p4}, Lhba$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lgzf;->onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    .line 396
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhav;->onJsAlert(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 2

    const-string v0, "X5WebView"

    const-string v1, "onJsConfirm"

    .line 401
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 403
    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEl:Lgzf;

    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhba$f;

    invoke-direct {v1, p4}, Lhba$f;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lgzf;->onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    .line 405
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lhav;->onJsConfirm(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z
    .locals 6

    const-string v0, "X5WebView"

    const-string v1, "onJsPrompt"

    .line 410
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 412
    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, p1, Lhbc;->nEl:Lgzf;

    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v1, p1, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v5, Lhba$g;

    invoke-direct {v5, p5}, Lhba$g;-><init>(Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgzf;->onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z

    move-result p1

    return p1

    .line 414
    :cond_0
    invoke-super/range {p0 .. p5}, Lhav;->onJsPrompt(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 3

    const-string v0, "X5WebView"

    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged, progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 349
    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEl:Lgzf;

    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzf;->onProgressChanged(Lcom/tencent/xweb/WebView;I)V

    goto :goto_0

    .line 352
    :cond_0
    invoke-super {p0, p1, p2}, Lhav;->onProgressChanged(Lcom/tencent/smtt/sdk/WebView;I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 3

    const-string v0, "X5WebView"

    .line 358
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 360
    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEl:Lgzf;

    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzf;->onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_0
    invoke-super {p0, p1, p2}, Lhav;->onReceivedTitle(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "X5WebView"

    const-string v1, "onShowCustomView"

    .line 369
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    new-instance v1, Lhba$c;

    invoke-direct {v1, p2}, Lhba$c;-><init>(Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v0, p1, v1}, Lgzf;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 374
    :cond_0
    invoke-super {p0, p1, p2}, Lhav;->onShowCustomView(Landroid/view/View;Lcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/WebView;",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "X5WebView"

    const-string v1, "onShowFileChooser last method"

    .line 487
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 489
    iget-object p1, p0, Lhbc$1;->nFi:Lhbc;

    iget-object p1, p1, Lhbc;->nEl:Lgzf;

    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lhba$d;

    invoke-direct {v1, p3}, Lhba$d;-><init>(Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p1, v0, p2, v1}, Lgzf;->onShowFileChooser(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lgzf$a;)Z

    move-result p1

    return p1

    .line 492
    :cond_0
    new-instance v0, Lhau$d;

    invoke-direct {v0, p2}, Lhau$d;-><init>(Landroid/webkit/ValueCallback;)V

    invoke-super {p0, p1, v0, p3}, Lhav;->onShowFileChooser(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/sdk/ValueCallback;Lcom/tencent/smtt/sdk/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "X5WebView"

    const-string v1, "openFileChooser with three param"

    .line 476
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lhbc$1;->nFi:Lhbc;

    iget-object v0, v0, Lhbc;->nEl:Lgzf;

    invoke-virtual {v0, p1, p2, p3}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 481
    check-cast p2, Landroid/net/Uri;

    invoke-interface {p1, p2}, Lcom/tencent/smtt/sdk/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

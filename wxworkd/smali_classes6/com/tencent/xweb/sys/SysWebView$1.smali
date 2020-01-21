.class Lcom/tencent/xweb/sys/SysWebView$1;
.super Landroid/webkit/WebChromeClient;
.source "SysWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nEs:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/sys/SysWebView;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

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

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    const-string v0, "SysWebView"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConsoleMessage "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0, p1}, Lgzf;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1

    .line 389
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    const-string v0, "SysWebView"

    const-string v1, "onGeolocationPermissionsHidePrompt"

    .line 372
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->onGeolocationPermissionsHidePrompt()V

    goto :goto_0

    .line 377
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    :goto_0
    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    const-string v0, "SysWebView"

    const-string v1, "onGeolocationPermissionsShowPrompt"

    .line 361
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0, p1, p2}, Lgzf;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :goto_0
    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    const-string v0, "SysWebView"

    const-string v1, "onHideCustomView"

    .line 315
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->onExitFullscreen()V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    invoke-interface {v0}, Lgzv;->onHideCustomView()V

    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->onHideCustomView()V

    goto :goto_0

    .line 328
    :cond_2
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    :goto_0
    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const-string v0, "SysWebView"

    const-string v1, "onJsAlert"

    .line 334
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 336
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lham$d;

    invoke-direct {v1, p4}, Lham$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lgzf;->onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    .line 338
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    const-string v0, "SysWebView"

    const-string v1, "onJsConfirm"

    .line 343
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 345
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lham$d;

    invoke-direct {v1, p4}, Lham$d;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {p1, v0, p2, p3, v1}, Lgzf;->onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    .line 347
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    const-string v0, "SysWebView"

    const-string v1, "onJsPrompt"

    .line 352
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 354
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, p1, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v5, Lham$c;

    invoke-direct {v5, p5}, Lham$c;-><init>(Landroid/webkit/JsPromptResult;)V

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lgzf;->onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z

    move-result p1

    return p1

    .line 356
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    const-string v0, "SysWebView"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onProgressChanged, progress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 270
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzf;->onProgressChanged(Lcom/tencent/xweb/WebView;I)V

    goto :goto_0

    .line 273
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    :goto_0
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "SysWebView"

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceivedTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v1, v1, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v1}, Lcom/tencent/xweb/WebView;->getFullscreenVideoKind()Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    move-result-object v1

    sget-object v2, Lcom/tencent/xweb/WebView$FullscreenVideoKind;->HOOK_EVALUTE_JS:Lcom/tencent/xweb/WebView$FullscreenVideoKind;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v3, v1}, Lgzv;->ag(ZZ)V

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_2

    .line 285
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {p1, v0, p2}, Lgzf;->onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    const-string v0, "SysWebView"

    const-string v1, "onShowCustomView"

    .line 294
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0}, Lgzf;->onEnterFullscreen()V

    .line 298
    :cond_0
    invoke-static {}, Lhat;->exJ()V

    .line 299
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-static {v0}, Lcom/tencent/xweb/sys/SysWebView;->a(Lcom/tencent/xweb/sys/SysWebView;)Lgzv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lgzv;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    .line 304
    :cond_1
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_2

    .line 305
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0, p1, p2}, Lgzf;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    goto :goto_0

    .line 308
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :goto_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    const-string v0, "SysWebView"

    const-string v1, "onShowFileChooser last method"

    .line 429
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 431
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object p1, p1, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    new-instance v1, Lham$b;

    invoke-direct {v1, p3}, Lham$b;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-virtual {p1, v0, p2, v1}, Lgzf;->onShowFileChooser(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lgzf$a;)Z

    move-result p1

    return p1

    .line 434
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result p1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const-string v0, "SysWebView"

    const-string v1, "openFileChooser with one param"

    .line 394
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0, p1, v1, v1}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 399
    :cond_0
    check-cast v1, Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "SysWebView"

    const-string v1, "openFileChooser with two param"

    .line 406
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0, p1, p2, v1}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 411
    :cond_0
    check-cast v1, Landroid/net/Uri;

    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "SysWebView"

    const-string v1, "openFileChooser with three param"

    .line 418
    invoke-static {v0, v1}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$1;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEl:Lgzf;

    invoke-virtual {v0, p1, p2, p3}, Lgzf;->openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 423
    check-cast p2, Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

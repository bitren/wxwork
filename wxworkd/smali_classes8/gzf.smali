.class public Lgzf;
.super Ljava/lang/Object;
.source "WebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgzf$a;
    }
.end annotation


# instance fields
.field mDefaultOp:Lhae;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private onCloseWindow(Lcom/tencent/xweb/WebView;)V
    .locals 0

    return-void
.end method

.method private onCreateWindow(Lcom/tencent/xweb/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 126
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method private onJsBeforeUnload(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private onJsTimeout()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private onReachedMaxAppCacheSize(JJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    .line 149
    invoke-interface {p5, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    return-void
.end method

.method private onReceivedIcon(Lcom/tencent/xweb/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method private onReceivedTouchIconUrl(Lcom/tencent/xweb/WebView;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method private onRequestFocus(Lcom/tencent/xweb/WebView;)V
    .locals 0

    return-void
.end method

.method private onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDidChangeThemeColor(Lcom/tencent/xweb/WebView;I)V
    .locals 0

    return-void
.end method

.method public onEnterFullscreen()V
    .locals 1

    .line 114
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0}, Lhae;->onEnterFullscreen()V

    :cond_0
    return-void
.end method

.method public onExitFullscreen()V
    .locals 1

    .line 120
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {v0}, Lhae;->onExitFullscreen()V

    :cond_0
    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 0

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 52
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    .line 53
    invoke-interface {v0}, Lhae;->onHideCustomView()V

    :cond_0
    return-void
.end method

.method public onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 1

    .line 58
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0, p1, p2, p3, p4}, Lhae;->onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 1

    .line 67
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    .line 68
    invoke-interface {v0, p1, p2, p3, p4}, Lhae;->onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z
    .locals 6

    .line 76
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 77
    invoke-interface/range {v0 .. v5}, Lhae;->onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Lcom/tencent/xweb/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedTitle(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSearchWord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSelectInfoChanged(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lgzf;->mDefaultOp:Lhae;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1, p2}, Lhae;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Lcom/tencent/xweb/WebView;Landroid/webkit/ValueCallback;Lgzf$a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/xweb/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Lgzf$a;",
            ")Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    const/4 p2, 0x0

    .line 89
    check-cast p2, Landroid/net/Uri;

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDefaultOpProvider(Lhae;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lgzf;->mDefaultOp:Lhae;

    return-void
.end method

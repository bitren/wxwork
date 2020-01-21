.class public Lhbb;
.super Ljava/lang/Object;
.source "X5WebDefaultClientOp.java"

# interfaces
.implements Lhae;


# instance fields
.field mWebView:Lcom/tencent/smtt/sdk/WebView;

.field nEW:Lhaw;

.field nEX:Lhav;


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lhbb;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    .line 23
    new-instance p1, Lhaw;

    invoke-direct {p1}, Lhaw;-><init>()V

    iput-object p1, p0, Lhbb;->nEW:Lhaw;

    .line 24
    new-instance p1, Lhav;

    invoke-direct {p1}, Lhav;-><init>()V

    iput-object p1, p0, Lhbb;->nEX:Lhav;

    return-void
.end method


# virtual methods
.method public a(Lhav;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lhbb;->nEX:Lhav;

    return-void
.end method

.method public a(Lhaw;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lhbb;->nEW:Lhaw;

    return-void
.end method

.method public onEnterFullscreen()V
    .locals 0

    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    .line 48
    iget-object v0, p0, Lhbb;->nEX:Lhav;

    invoke-virtual {v0}, Lhav;->eyl()V

    return-void
.end method

.method public onJsAlert(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsConfirm(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Lgzc;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onJsPrompt(Lcom/tencent/xweb/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageStarted(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 38
    iget-object p1, p0, Lhbb;->nEW:Lhaw;

    iget-object v0, p0, Lhbb;->mWebView:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1, v0, p2, p3}, Lhaw;->b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

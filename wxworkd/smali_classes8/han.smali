.class public Lhan;
.super Ljava/lang/Object;
.source "SysWebDefaultClientOp.java"

# interfaces
.implements Lhae;


# instance fields
.field cFf:Landroid/webkit/WebChromeClient;

.field mWebView:Landroid/webkit/WebView;

.field nEf:Landroid/webkit/WebViewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lhan;->mWebView:Landroid/webkit/WebView;

    .line 25
    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lhan;->nEf:Landroid/webkit/WebViewClient;

    .line 26
    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, Lhan;->cFf:Landroid/webkit/WebChromeClient;

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebChromeClient;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/webkit/WebViewClient;)V
    .locals 0

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
    .locals 0

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

    .line 40
    iget-object p1, p0, Lhan;->nEf:Landroid/webkit/WebViewClient;

    iget-object v0, p0, Lhan;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    return-void
.end method

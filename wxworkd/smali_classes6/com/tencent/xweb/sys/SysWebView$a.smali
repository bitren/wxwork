.class Lcom/tencent/xweb/sys/SysWebView$a;
.super Landroid/webkit/WebView;
.source "SysWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/sys/SysWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public mWebViewCallbackClient:Lgzj;

.field final synthetic nEs:Lcom/tencent/xweb/sys/SysWebView;


# direct methods
.method public constructor <init>(Lcom/tencent/xweb/sys/SysWebView;Landroid/content/Context;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$a;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    .line 85
    invoke-direct {p0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 118
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 123
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$a;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/sys/SysWebView;->hasEnteredFullscreen()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 124
    iget-object p1, p0, Lcom/tencent/xweb/sys/SysWebView$a;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    invoke-virtual {p1}, Lcom/tencent/xweb/sys/SysWebView;->leaveFullscreen()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onScrollChanged(IIII)V
    .locals 7

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 104
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/xweb/sys/SysWebView$a;->nEs:Lcom/tencent/xweb/sys/SysWebView;

    iget-object v0, v0, Lcom/tencent/xweb/sys/SysWebView;->nEi:Lcom/tencent/xweb/WebView;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/xweb/WebView;->onWebViewScrollChanged(IIII)V

    .line 108
    :cond_0
    iget-object v1, p0, Lcom/tencent/xweb/sys/SysWebView$a;->mWebViewCallbackClient:Lgzj;

    if-eqz v1, :cond_1

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p0

    .line 110
    invoke-interface/range {v1 .. v6}, Lgzj;->onScrollChanged(IIIILandroid/view/View;)V

    :cond_1
    return-void
.end method

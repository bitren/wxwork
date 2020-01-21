.class public Lhax;
.super Ljava/lang/Object;
.source "X5CookieManagerWrapper.java"

# interfaces
.implements Lhaa$a;


# instance fields
.field nEI:Lcom/tencent/smtt/sdk/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lhax;->nEI:Lcom/tencent/smtt/sdk/CookieManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Z)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "X5CookieManagerWrapper"

    const-string p2, "setAcceptThirdPartyCookies: the webview is null"

    .line 32
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object p1

    .line 37
    instance-of v0, p1, Lcom/tencent/smtt/sdk/WebView;

    if-nez v0, :cond_1

    const-string p1, "X5CookieManagerWrapper"

    const-string p2, "setAcceptThirdPartyCookies: the webview is not x5 webview"

    .line 39
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lhax;->nEI:Lcom/tencent/smtt/sdk/CookieManager;

    check-cast p1, Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptThirdPartyCookies(Lcom/tencent/smtt/sdk/WebView;Z)V

    return-void
.end method

.method public removeAllCookie()V
    .locals 1

    .line 47
    iget-object v0, p0, Lhax;->nEI:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lhax;->nEI:Lcom/tencent/smtt/sdk/CookieManager;

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

.class public Lhak;
.super Ljava/lang/Object;
.source "SysCookieManagerWrapper.java"

# interfaces
.implements Lhaa$a;


# instance fields
.field nDV:Landroid/webkit/CookieManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lhak;->nDV:Landroid/webkit/CookieManager;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/xweb/WebView;Z)V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhak;->nDV:Landroid/webkit/CookieManager;

    invoke-virtual {p1}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    goto :goto_0

    :cond_0
    const-string p1, "SysCookieManagerWrapper"

    const-string p2, "webview kind not match"

    .line 36
    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeAllCookie()V
    .locals 1

    .line 43
    iget-object v0, p0, Lhak;->nDV:Landroid/webkit/CookieManager;

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    return-void
.end method

.method public setAcceptCookie(Z)V
    .locals 1

    .line 23
    iget-object v0, p0, Lhak;->nDV:Landroid/webkit/CookieManager;

    invoke-virtual {v0, p1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    return-void
.end method

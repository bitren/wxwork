.class public Lbuj;
.super Ljava/lang/Object;
.source "WebViewExtendPluginUtil.java"


# direct methods
.method public static Xw()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public static a(Lcom/tencent/xweb/WebView;Lbuf;)Lbue;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbue;",
            ">(",
            "Lcom/tencent/xweb/WebView;",
            "Lbuf<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 35
    invoke-static {}, Lbuj;->isCurrentVersionSupportExtendPluginForAppbrand()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string p1, "applyExtendPluginClientIfNeed, current version not support extend plugin"

    .line 36
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-eqz p0, :cond_2

    .line 39
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->isXWalkKernel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string v2, "applyExtendPluginClientIfNeed, webview(%s) is xweb kernel"

    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/xweb/WebView;->getWebViewUI()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 43
    instance-of v0, p0, Lorg/xwalk/core/XWalkView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 44
    check-cast p0, Lorg/xwalk/core/XWalkView;

    .line 46
    invoke-interface {p1}, Lbuf;->createClientProxy()Lbue;

    move-result-object p1

    .line 48
    new-instance v0, Lbui;

    invoke-direct {v0, p0}, Lbui;-><init>(Lorg/xwalk/core/XWalkView;)V

    .line 50
    invoke-virtual {v0, p1}, Lbui;->a(Lbue;)V

    .line 52
    invoke-interface {p1, v0}, Lbue;->setPluginClient(Lbui;)V

    .line 54
    invoke-virtual {p0, v0}, Lorg/xwalk/core/XWalkView;->setExtendPluginClient(Lorg/xwalk/core/XWalkExtendPluginClient;)V

    const-string p0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string v0, "applyExtendPluginClientIfNeed, set extend plugin client success"

    .line 56
    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string p1, "applyExtendPluginClientIfNeed, set extend plugin client fail"

    .line 59
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string p1, "applyExtendPluginClientIfNeed, current webview is not xweb kernel"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static a(Lbue;Ljava/lang/String;IFF)V
    .locals 5

    if-eqz p0, :cond_0

    .line 72
    invoke-interface {p0}, Lbue;->getPluginClient()Lbui;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.SameLayer.WebViewExtendPluginUtil"

    const-string v1, "applyPluginTextureScale, %s#%d, scale:[%s,%s]"

    const/4 v2, 0x4

    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {p0}, Lbue;->getPluginClient()Lbui;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lbui;->setPluginTextureScale(Ljava/lang/String;IFF)V

    :cond_0
    return-void
.end method

.method public static isCurrentVersionSupportExtendPluginForAppbrand()Z
    .locals 1

    .line 25
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->isCurrentVersionSupportExtendPluginForAppbrand()Z

    move-result v0

    return v0
.end method

.class public Lhbd;
.super Lcom/tencent/xweb/WebSettings;
.source "X5WebViewSettings.java"


# instance fields
.field nFj:Lcom/tencent/smtt/sdk/WebView;

.field private nFk:I


# direct methods
.method public constructor <init>(Lcom/tencent/smtt/sdk/WebView;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/tencent/xweb/WebSettings;-><init>()V

    const/4 v0, 0x0

    .line 572
    iput v0, p0, Lhbd;->nFk:I

    .line 21
    iput-object p1, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    return-void
.end method


# virtual methods
.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 535
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 433
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public setAppCacheMaxSize(J)V
    .locals 1

    .line 443
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheMaxSize(J)V

    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 449
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 1

    .line 421
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 455
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 1

    .line 476
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setGeolocationEnabled(Z)V

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 509
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 396
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 245
    invoke-static {}, Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;->values()[Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 246
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setLayoutAlgorithm(Lcom/tencent/smtt/sdk/WebSettings$LayoutAlgorithm;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 95
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 37
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 1

    .line 563
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public setPluginsEnabled(Z)V
    .locals 1

    .line 411
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    return-void
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .line 127
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 224
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setUsingForAppBrand(I)V
    .locals 5

    .line 576
    iput p1, p0, Lhbd;->nFk:I

    .line 578
    iget-object p1, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 582
    :cond_0
    iget p1, p0, Lhbd;->nFk:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 602
    :pswitch_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v0, "flag"

    const/4 v1, 0x2

    .line 603
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 604
    iget-object v0, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    const-string v1, "setMiniProgramFlag"

    invoke-interface {v0, v1, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    goto :goto_0

    .line 585
    :pswitch_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v0}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "flag"

    .line 586
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 587
    iget-object v1, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v1

    const-string v2, "setMiniProgramFlag"

    invoke-interface {v1, v2, p1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->invokeMiscMethod(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 592
    :try_start_0
    iget-object p1, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    invoke-static {p1}, Lilk;->fZ(Ljava/lang/Object;)Lilk;

    move-result-object p1

    const-string v1, "setEnableAutoPageDiscarding"

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v2}, Lilk;->z(Ljava/lang/String;[Ljava/lang/Object;)Lilk;

    .line 593
    iget-object p1, p0, Lhbd;->nFj:Lcom/tencent/smtt/sdk/WebView;

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object p1

    invoke-static {p1}, Lilk;->fZ(Ljava/lang/Object;)Lilk;

    move-result-object p1

    const-string v1, "setEnableAutoPageRestoration"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p1, v1, v0}, Lilk;->z(Ljava/lang/String;[Ljava/lang/Object;)Lilk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "XWEB.X5WebViewSettings"

    .line 595
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DisableAutoPageDiscarding error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lorg/xwalk/core/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

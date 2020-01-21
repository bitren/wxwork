.class public Lhbz;
.super Lcom/tencent/xweb/WebSettings;
.source "XWWebViewSettings.java"


# instance fields
.field nGG:Lorg/xwalk/core/XWalkView;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/xweb/WebSettings;-><init>()V

    .line 17
    iput-object p1, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    return-void
.end method


# virtual methods
.method public getUserAgentString()Ljava/lang/String;
    .locals 1

    .line 500
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAppCacheEnabled(Z)V
    .locals 1

    .line 398
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public setAppCacheMaxSize(J)V
    .locals 0

    return-void
.end method

.method public setAppCachePath(Ljava/lang/String;)V
    .locals 1

    .line 403
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setAppCachePath(Ljava/lang/String;)V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 1

    .line 52
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setBuiltInZoomControls(Z)V

    return-void
.end method

.method public setDatabaseEnabled(Z)V
    .locals 1

    .line 414
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setDatabaseEnabled(Z)V

    return-void
.end method

.method public setDatabasePath(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setDomStorageEnabled(Z)V
    .locals 1

    .line 420
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setDomStorageEnabled(Z)V

    return-void
.end method

.method public setGeolocationEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setJavaScriptCanOpenWindowsAutomatically(Z)V
    .locals 1

    .line 471
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    return-void
.end method

.method public setJavaScriptEnabled(Z)V
    .locals 1

    .line 361
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setJavaScriptEnabled(Z)V

    return-void
.end method

.method public setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V
    .locals 1

    .line 211
    invoke-static {}, Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;->values()[Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebSettings$LayoutAlgorithm;->ordinal()I

    move-result p1

    aget-object p1, v0, p1

    .line 212
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setLayoutAlgorithm(Lorg/xwalk/core/XWalkSettings$LayoutAlgorithm;)V

    return-void
.end method

.method public setLoadWithOverviewMode(Z)V
    .locals 1

    .line 92
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setLoadWithOverviewMode(Z)V

    return-void
.end method

.method public setMediaPlaybackRequiresUserGesture(Z)V
    .locals 1

    .line 32
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    return-void
.end method

.method public setMixedContentMode(I)V
    .locals 0

    return-void
.end method

.method public setPluginsEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setSaveFormData(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setSaveFormData(Z)V

    return-void
.end method

.method public setSavePassword(Z)V
    .locals 0

    return-void
.end method

.method public setUseWideViewPort(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUseWideViewPort(Z)V

    return-void
.end method

.method public setUserAgentString(Ljava/lang/String;)V
    .locals 1

    .line 495
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public setUsingForAppBrand(I)V
    .locals 1

    .line 42
    iget-object v0, p0, Lhbz;->nGG:Lorg/xwalk/core/XWalkView;

    invoke-virtual {v0}, Lorg/xwalk/core/XWalkView;->getSettings()Lorg/xwalk/core/XWalkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/xwalk/core/XWalkSettings;->setUsingForAppBrand(I)V

    return-void
.end method

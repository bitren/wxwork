.class public Lbui;
.super Lorg/xwalk/core/XWalkExtendPluginClient;
.source "WebViewExtendPluginClient.java"


# instance fields
.field private csc:Lbue;


# direct methods
.method public constructor <init>(Lorg/xwalk/core/XWalkView;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkExtendPluginClient;-><init>(Lorg/xwalk/core/XWalkView;)V

    return-void
.end method


# virtual methods
.method public a(Lbue;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lbui;->csc:Lbue;

    return-void
.end method

.method public onPluginDestroy(Ljava/lang/String;I)V
    .locals 1

    .line 42
    invoke-super {p0, p1, p2}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginDestroy(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lbui;->csc:Lbue;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lbue;->onPluginDestroy(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 33
    invoke-super {p0, p1, p2, p3}, Lorg/xwalk/core/XWalkExtendPluginClient;->onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    .line 35
    iget-object v0, p0, Lbui;->csc:Lbue;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0, p1, p2, p3}, Lbue;->onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public setPluginTextureScale(Ljava/lang/String;IFF)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Lorg/xwalk/core/XWalkExtendPluginClient;->setPluginTextureScale(Ljava/lang/String;IFF)V

    return-void
.end method

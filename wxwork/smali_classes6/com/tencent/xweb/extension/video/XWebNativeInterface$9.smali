.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->onVideoEnterFullscreen(ZJDDZZDD[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

.field final synthetic nCU:Z

.field final synthetic nCV:D

.field final synthetic nCW:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;ZDD)V
    .locals 0

    .line 880
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCU:Z

    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCV:D

    iput-wide p5, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCW:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 883
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCU:Z

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->p(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    iget-wide v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCV:D

    double-to-int v1, v1

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$9;->nCW:D

    double-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->fS(II)V

    return-void
.end method

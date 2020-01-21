.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$10;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->onVideoExitFullscreen()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)V
    .locals 0

    .line 899
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$10;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 902
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$10;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->p(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

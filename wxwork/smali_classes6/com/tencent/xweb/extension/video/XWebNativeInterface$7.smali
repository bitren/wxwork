.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$7;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->onVideoSeeking()V
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

    .line 818
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$7;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$7;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->o(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

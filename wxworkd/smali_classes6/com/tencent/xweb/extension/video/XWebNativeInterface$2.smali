.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->wK(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

.field final synthetic nCP:Z


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;Z)V
    .locals 0

    .line 707
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;->nCP:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 710
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;->nCP:Z

    if-eqz v0, :cond_0

    .line 711
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->j(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08186a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 713
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$2;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->j(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08186c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

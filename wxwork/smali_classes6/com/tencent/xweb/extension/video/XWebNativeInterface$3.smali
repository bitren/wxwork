.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->f(DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

.field final synthetic nCQ:Z

.field final synthetic nCR:D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;ZD)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    iput-boolean p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCQ:Z

    iput-wide p3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCR:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 723
    iget-boolean v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCQ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_0

    .line 724
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->k(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lgzw;

    move-result-object v0

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    iget-wide v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCR:D

    iget-object v5, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v5}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)D

    move-result-wide v5

    div-double/2addr v3, v5

    mul-double v3, v3, v1

    double-to-int v1, v3

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lgzw;->e(FZ)V

    .line 726
    :cond_0
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->l(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    iget-wide v2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCR:D

    invoke-static {v1, v2, v3}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->a(Lcom/tencent/xweb/extension/video/XWebNativeInterface;D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 727
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->n(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$3;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v1}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->m(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

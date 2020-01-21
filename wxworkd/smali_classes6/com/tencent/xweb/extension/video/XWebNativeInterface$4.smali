.class Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;
.super Ljava/lang/Object;
.source "XWebNativeInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/extension/video/XWebNativeInterface;->b(D[D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

.field final synthetic nCS:D

.field final synthetic nCT:[D


# direct methods
.method constructor <init>(Lcom/tencent/xweb/extension/video/XWebNativeInterface;D[D)V
    .locals 0

    .line 733
    iput-object p1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    iput-wide p2, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;->nCS:D

    iput-object p4, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;->nCT:[D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 736
    iget-object v0, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;->nCO:Lcom/tencent/xweb/extension/video/XWebNativeInterface;

    invoke-static {v0}, Lcom/tencent/xweb/extension/video/XWebNativeInterface;->k(Lcom/tencent/xweb/extension/video/XWebNativeInterface;)Lgzw;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;->nCS:D

    iget-object v3, p0, Lcom/tencent/xweb/extension/video/XWebNativeInterface$4;->nCT:[D

    invoke-virtual {v0, v1, v2, v3}, Lgzw;->a(D[D)V

    return-void
.end method

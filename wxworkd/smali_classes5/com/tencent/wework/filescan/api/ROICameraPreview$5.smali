.class Lcom/tencent/wework/filescan/api/ROICameraPreview$5;
.super Ljava/lang/Object;
.source "ROICameraPreview.java"

# interfaces
.implements Lcom/tencent/wework/filescan/api/BasicCameraPreview$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/filescan/api/ROICameraPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/api/ROICameraPreview;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bvo()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->b(Lcom/tencent/wework/filescan/api/ROICameraPreview;Z)Z

    .line 378
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oek:J

    return-void
.end method

.method public bvp()V
    .locals 2

    .line 383
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lihc;->oel:J

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->h(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Ligy;

    move-result-object v0

    invoke-virtual {v0}, Ligy;->clear()V

    .line 385
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->bvp()V

    :cond_0
    return-void
.end method

.method public c([BIIII)V
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {v0, p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;[B)[B

    .line 368
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->f(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/ROICameraPreview$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview$a;->bvo()V

    .line 370
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {p1}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->c(Lcom/tencent/wework/filescan/api/ROICameraPreview;)Lcom/tencent/wework/filescan/api/FloatScanView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/filescan/api/FloatScanView;->setProcessing(Z)V

    .line 372
    iget-object p1, p0, Lcom/tencent/wework/filescan/api/ROICameraPreview$5;->jAA:Lcom/tencent/wework/filescan/api/ROICameraPreview;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/wework/filescan/api/ROICameraPreview;->a(Lcom/tencent/wework/filescan/api/ROICameraPreview;IIII)V

    return-void
.end method

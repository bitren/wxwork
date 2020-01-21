.class public Lbuq;
.super Ljava/lang/Object;
.source "JsVm.java"


# instance fields
.field protected cst:J


# virtual methods
.method public dispose()V
    .locals 5

    .line 21
    iget-wide v0, p0, Lbuq;->cst:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->releaseVM(J)V

    .line 24
    iput-wide v2, p0, Lbuq;->cst:J

    return-void
.end method

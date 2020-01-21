.class public Lbur;
.super Ljava/lang/Object;
.source "JsVmContext.java"


# instance fields
.field protected csu:Lbuq;

.field public csv:J

.field protected csw:Z


# virtual methods
.method public M(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 53
    iget-wide v0, p0, Lbur;->csv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    .line 56
    :cond_0
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascriptFile(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Xz()Lbuq;
    .locals 1

    .line 25
    iget-object v0, p0, Lbur;->csu:Lbuq;

    return-object v0
.end method

.method public a(Lbur;Ljava/lang/String;)Z
    .locals 4

    .line 84
    iget-wide v0, p0, Lbur;->csv:J

    iget-wide v2, p1, Lbur;->csv:J

    invoke-static {v0, v1, v2, v3, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->pushObject(JJLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dispose()V
    .locals 5

    .line 34
    iget-wide v0, p0, Lbur;->csv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-static {v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->releaseVMContext(J)V

    .line 37
    iput-wide v2, p0, Lbur;->csv:J

    .line 39
    iget-boolean v0, p0, Lbur;->csw:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbur;->csu:Lbuq;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {v0}, Lbuq;->dispose()V

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lbur;->csu:Lbuq;

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 60
    iget-wide v0, p0, Lbur;->csv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 63
    invoke-static/range {v0 .. v5}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascriptCache(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public gd(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 46
    iget-wide v0, p0, Lbur;->csv:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string p1, ""

    return-object p1

    .line 49
    :cond_0
    invoke-static {v0, v1, p1}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascript(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 114
    iget-object v0, p0, Lbur;->csu:Lbuq;

    iget-wide v0, v0, Lbuq;->cst:J

    invoke-static {p1, v0, v1}, Lcom/tencent/magicbrush/engine/JsEngine;->getNativeBuffer(IJ)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 116
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p1
.end method

.method public getNativeBufferId()I
    .locals 1

    .line 94
    invoke-static {}, Lcom/tencent/magicbrush/engine/JsEngine;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 68
    invoke-static {p1}, Lcom/tencent/magicbrush/engine/JsClassUtils;->hasJavascriptInterface(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    iget-wide v0, p0, Lbur;->csv:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->addJsInterface(JLjava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1

    if-nez p2, :cond_0

    const-string p1, "JsVmContext"

    const-string p2, "JsVmContext setNativeBuffer failed. byteBuffer == null"

    const/4 v0, 0x0

    .line 100
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, p2, v0}, Lbuo$f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 103
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_1

    .line 104
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 105
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 106
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p2, v0

    .line 109
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    return-void
.end method

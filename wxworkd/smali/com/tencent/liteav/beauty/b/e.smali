.class public Lcom/tencent/liteav/beauty/b/e;
.super Lcom/tencent/liteav/beauty/b/q;
.source "TXCGPUColorScreenFilter.java"


# instance fields
.field private A:I

.field private B:[F

.field private x:I

.field private y:I

.field private z:I


# virtual methods
.method public b([F)V
    .locals 10

    const/4 v0, 0x3

    .line 80
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 82
    aget v2, p1, v1

    float-to-double v2, v2

    const-wide v4, 0x3fd3212d77318fc5L    # 0.2989

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/4 v4, 0x1

    aget v5, p1, v4

    float-to-double v5, v5

    const-wide v7, 0x3fe2c56d5cfaacdaL    # 0.5866

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    add-double/2addr v2, v5

    const/4 v5, 0x2

    aget v6, p1, v5

    float-to-double v6, v6

    const-wide v8, 0x3fbd4fdf3b645a1dL    # 0.1145

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    add-double/2addr v2, v6

    double-to-float v2, v2

    aput v2, v0, v1

    .line 83
    aget v2, p1, v1

    aget v3, v0, v1

    sub-float/2addr v2, v3

    float-to-double v2, v2

    const-wide v6, 0x3fe6d288ce703afbL    # 0.7132

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v6

    double-to-float v2, v2

    aput v2, v0, v4

    .line 84
    aget p1, p1, v5

    aget v1, v0, v1

    sub-float/2addr p1, v1

    float-to-double v1, p1

    const-wide v3, 0x3fe21205bc01a36eL    # 0.5647

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-float p1, v1

    aput p1, v0, v5

    .line 85
    iget p1, p0, Lcom/tencent/liteav/beauty/b/e;->y:I

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/beauty/b/e;->b(I[F)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 58
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/q;->c()V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenMode"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->x:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenReplaceColor"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->y:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenMirrorX"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->z:I

    .line 63
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/e;->p()I

    move-result v0

    const-string/jumbo v1, "screenMirrorY"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/e;->A:I

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/e;->B:[F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/e;->b([F)V

    return-void
.end method

.class public Lcom/tencent/liteav/beauty/b/j;
.super Ljava/lang/Object;
.source "TXCGPUGreenScreenFilter.java"


# static fields
.field private static i:Ljava/lang/String; = "GPUGreenScreen"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/tencent/liteav/beauty/b/u;

.field private e:Z

.field private f:Lcom/tencent/liteav/basic/d/e;

.field private g:Lcom/tencent/liteav/beauty/b/e;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/u;

    if-eqz v0, :cond_0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/u;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->d:Lcom/tencent/liteav/beauty/b/u;

    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/j;->e:Z

    .line 153
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/j;->h:Z

    return-void
.end method

.method private c()V
    .locals 5

    .line 279
    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    iget v4, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    if-eq v0, v4, :cond_0

    .line 280
    new-array v4, v2, [I

    aput v0, v4, v1

    .line 282
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 283
    iput v3, p0, Lcom/tencent/liteav/beauty/b/j;->b:I

    .line 285
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    if-eq v0, v3, :cond_1

    .line 286
    new-array v4, v2, [I

    aput v0, v4, v1

    .line 288
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 289
    iput v3, p0, Lcom/tencent/liteav/beauty/b/j;->a:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    return p1
.end method

.method public a()V
    .locals 2

    .line 265
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/j;->b()V

    .line 266
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/j;->c()V

    .line 267
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/d/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/e;->d()V

    .line 269
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->f:Lcom/tencent/liteav/basic/d/e;

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/e;->d()V

    .line 273
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/j;->g:Lcom/tencent/liteav/beauty/b/e;

    :cond_1
    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/j;->c:Z

    return-void
.end method

.class public Lcom/tencent/liteav/renderer/k;
.super Ljava/lang/Object;
.source "TXTweenFilter.java"


# static fields
.field public static a:I = 0x1

.field public static b:I = 0x2


# instance fields
.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:[F

.field private k:[F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private final p:[F

.field private q:Ljava/nio/FloatBuffer;

.field private r:[F

.field private s:[F

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 3

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/tencent/liteav/renderer/k;->c:I

    .line 23
    iput v0, p0, Lcom/tencent/liteav/renderer/k;->d:I

    .line 24
    iput v0, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 25
    iput v0, p0, Lcom/tencent/liteav/renderer/k;->f:I

    .line 26
    sget v1, Lcom/tencent/liteav/renderer/k;->b:I

    iput v1, p0, Lcom/tencent/liteav/renderer/k;->g:I

    .line 27
    iput v0, p0, Lcom/tencent/liteav/renderer/k;->h:I

    .line 28
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->i:Z

    const/16 v1, 0x10

    .line 29
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/liteav/renderer/k;->j:[F

    .line 30
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 31
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->l:F

    .line 32
    iput v2, p0, Lcom/tencent/liteav/renderer/k;->m:F

    .line 33
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    const/4 v2, 0x1

    .line 34
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    const/16 v2, 0x14

    .line 130
    new-array v2, v2, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Lcom/tencent/liteav/renderer/k;->p:[F

    .line 170
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    .line 171
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    const/16 v1, -0x3039

    .line 174
    iput v1, p0, Lcom/tencent/liteav/renderer/k;->u:I

    .line 175
    iput v1, p0, Lcom/tencent/liteav/renderer/k;->v:I

    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    .line 183
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->p:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 185
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    .line 186
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/k;->p:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 188
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .line 353
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 355
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 356
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 357
    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 358
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 359
    aget p2, p2, v1

    if-nez p2, :cond_0

    const-string p2, "TXTweenFilter"

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TXTweenFilter"

    .line 361
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 369
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/k;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 373
    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/k;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 378
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 379
    invoke-direct {p0, v2}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v2, "TXTweenFilter"

    const-string v3, "Could not create program"

    .line 381
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 384
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 385
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 386
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 387
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 388
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 389
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 390
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "TXTweenFilter"

    const-string p2, "Could not link program: "

    .line 391
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TXTweenFilter"

    .line 392
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 401
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 402
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TXTweenFilter"

    invoke-static {v2, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private b([F)V
    .locals 12

    .line 75
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->d:I

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/liteav/renderer/k;->c:I

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 79
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 80
    iget v1, p0, Lcom/tencent/liteav/renderer/k;->f:I

    .line 83
    iget v2, p0, Lcom/tencent/liteav/renderer/k;->h:I

    const/16 v3, 0x10e

    if-eq v2, v3, :cond_1

    const/16 v3, 0x5a

    if-ne v2, v3, :cond_2

    .line 84
    :cond_1
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->f:I

    .line 85
    iget v1, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 88
    :cond_2
    iget v2, p0, Lcom/tencent/liteav/renderer/k;->c:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 89
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->d:I

    int-to-float v5, v4

    mul-float v5, v5, v3

    int-to-float v1, v1

    div-float/2addr v5, v1

    .line 92
    iget v6, p0, Lcom/tencent/liteav/renderer/k;->g:I

    sget v7, Lcom/tencent/liteav/renderer/k;->a:I

    if-ne v6, v7, :cond_3

    mul-float v6, v2, v1

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_4

    goto :goto_0

    :cond_3
    mul-float v6, v2, v1

    int-to-float v4, v4

    cmpl-float v4, v6, v4

    if-lez v4, :cond_5

    :cond_4
    move v2, v5

    .line 106
    :cond_5
    :goto_0
    iget-object v4, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 108
    iget-boolean v4, p0, Lcom/tencent/liteav/renderer/k;->i:Z

    if-eqz v4, :cond_7

    .line 109
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->h:I

    rem-int/lit16 v4, v4, 0xb4

    const/high16 v6, -0x40800000    # -1.0f

    if-nez v4, :cond_6

    .line 110
    iget-object v4, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    invoke-static {v4, v5, v6, v3, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    goto :goto_1

    .line 112
    :cond_6
    iget-object v4, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    invoke-static {v4, v5, v3, v6, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 116
    :cond_7
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    mul-float v0, v0, v2

    iget v6, p0, Lcom/tencent/liteav/renderer/k;->c:I

    int-to-float v6, v6

    div-float/2addr v0, v6

    mul-float v0, v0, v3

    mul-float v1, v1, v2

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->d:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v3

    invoke-static {v4, v5, v0, v1, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 121
    iget-object v6, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    const/4 v7, 0x0

    iget v0, p0, Lcom/tencent/liteav/renderer/k;->h:I

    int-to-float v8, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v11, -0x40800000    # -1.0f

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/4 v1, 0x0

    .line 122
    iget-object v2, p0, Lcom/tencent/liteav/renderer/k;->j:[F

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/liteav/renderer/k;->k:[F

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    return-void

    :cond_8
    :goto_2
    return-void
.end method

.method private c()V
    .locals 13

    .line 295
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TXTweenFilter"

    .line 298
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "reloadFrameBuffer. size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/k;->d()V

    const/4 v0, 0x1

    .line 301
    new-array v1, v0, [I

    .line 302
    new-array v2, v0, [I

    const/4 v3, 0x0

    .line 303
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 304
    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 306
    aget v0, v1, v3

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->u:I

    .line 307
    aget v0, v2, v3

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    const-string v0, "TXTweenFilter"

    .line 308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "frameBuffer id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", texture id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->u:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mFrameBufferTextureID"

    .line 310
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    const/16 v4, 0xde1

    const/4 v5, 0x0

    const/16 v6, 0x1908

    .line 311
    iget v7, p0, Lcom/tencent/liteav/renderer/k;->c:I

    iget v8, p0, Lcom/tencent/liteav/renderer/k;->d:I

    const/4 v9, 0x0

    const/16 v10, 0x1908

    const/16 v11, 0x1401

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v0, 0x2801

    const v2, 0x46180400    # 9729.0f

    .line 313
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 315
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 317
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 319
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 321
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 323
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v0, 0x8ce0

    .line 324
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->u:I

    invoke-static {v2, v0, v1, v4, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 326
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 327
    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 329
    iput-boolean v3, p0, Lcom/tencent/liteav/renderer/k;->n:Z

    return-void
.end method

.method private d()V
    .locals 5

    .line 338
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, -0x3039

    if-eq v0, v3, :cond_0

    .line 339
    new-array v4, v2, [I

    aput v0, v4, v1

    .line 341
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 342
    iput v3, p0, Lcom/tencent/liteav/renderer/k;->v:I

    .line 344
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->u:I

    if-eq v0, v3, :cond_1

    .line 345
    new-array v4, v2, [I

    aput v0, v4, v1

    .line 347
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 348
    iput v3, p0, Lcom/tencent/liteav/renderer/k;->u:I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 261
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 262
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 264
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    .line 267
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    if-eqz v0, :cond_5

    const-string v1, "aPosition"

    .line 270
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->y:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 271
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 272
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->y:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 275
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->z:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 276
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 277
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->z:I

    if-eq v0, v1, :cond_3

    .line 281
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->w:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 282
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 283
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->w:I

    if-eq v0, v1, :cond_2

    .line 287
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/k;->x:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 288
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 289
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->x:I

    if-eq v0, v1, :cond_1

    return-void

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 273
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)V
    .locals 10

    .line 197
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->c:I

    iget v1, p0, Lcom/tencent/liteav/renderer/k;->d:I

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 198
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 199
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 201
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 202
    invoke-direct {p0, v0}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 205
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    const v1, 0x8d65

    const/16 v3, 0xde1

    const v4, 0x84c0

    if-eqz v0, :cond_0

    .line 206
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 207
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-static {v4}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 210
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 213
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 214
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->y:I

    const/4 v5, 0x3

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x14

    iget-object v9, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 217
    iget p1, p0, Lcom/tencent/liteav/renderer/k;->y:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 218
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 221
    iget v4, p0, Lcom/tencent/liteav/renderer/k;->z:I

    const/4 v5, 0x2

    iget-object v9, p0, Lcom/tencent/liteav/renderer/k;->q:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 223
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 224
    iget p1, p0, Lcom/tencent/liteav/renderer/k;->z:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 225
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 227
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 228
    iget-object p1, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->b([F)V

    .line 229
    iget p1, p0, Lcom/tencent/liteav/renderer/k;->w:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->r:[F

    const/4 v4, 0x1

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 230
    iget p1, p0, Lcom/tencent/liteav/renderer/k;->x:I

    iget-object v0, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    invoke-static {p1, v4, v2, v0, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string p1, "glDrawArrays"

    .line 231
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    .line 232
    invoke-static {p1, v2, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 233
    invoke-direct {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(Ljava/lang/String;)V

    .line 234
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/k;->o:Z

    if-eqz p1, :cond_1

    .line 235
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 237
    :cond_1
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public a(II)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 37
    iget v3, v0, Lcom/tencent/liteav/renderer/k;->c:I

    if-ne v1, v3, :cond_0

    iget v3, v0, Lcom/tencent/liteav/renderer/k;->d:I

    if-ne v2, v3, :cond_0

    return-void

    :cond_0
    const-string v3, "TXTweenFilter"

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Output resolution change: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/renderer/k;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/tencent/liteav/renderer/k;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "*"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iput v1, v0, Lcom/tencent/liteav/renderer/k;->c:I

    .line 42
    iput v2, v0, Lcom/tencent/liteav/renderer/k;->d:I

    const/high16 v3, 0x3f800000    # 1.0f

    if-le v1, v2, :cond_1

    .line 46
    iget-object v4, v0, Lcom/tencent/liteav/renderer/k;->j:[F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static/range {v4 .. v11}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 47
    iput v3, v0, Lcom/tencent/liteav/renderer/k;->l:F

    .line 48
    iput v3, v0, Lcom/tencent/liteav/renderer/k;->m:F

    goto :goto_0

    .line 50
    :cond_1
    iget-object v12, v0, Lcom/tencent/liteav/renderer/k;->j:[F

    const/4 v13, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v16, -0x40800000    # -1.0f

    const/high16 v18, -0x40800000    # -1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v17, 0x3f800000    # 1.0f

    invoke-static/range {v12 .. v19}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    .line 51
    iput v3, v0, Lcom/tencent/liteav/renderer/k;->l:F

    .line 52
    iput v3, v0, Lcom/tencent/liteav/renderer/k;->m:F

    :goto_0
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Lcom/tencent/liteav/renderer/k;->n:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/tencent/liteav/renderer/k;->s:[F

    return-void
.end method

.method public b(I)I
    .locals 2

    .line 243
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/k;->c()V

    .line 244
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->v:I

    const/16 v1, -0x3039

    if-ne v0, v1, :cond_0

    const-string v0, "TXTweenFilter"

    const-string v1, "invalid frame buffer id"

    .line 245
    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_0
    const v1, 0x8d40

    .line 248
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 250
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/k;->a(I)V

    const/4 p1, 0x0

    .line 252
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 254
    iget p1, p0, Lcom/tencent/liteav/renderer/k;->u:I

    return p1
.end method

.method public b()V
    .locals 1

    .line 333
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->t:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 334
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/k;->d()V

    return-void
.end method

.method public b(II)V
    .locals 3

    .line 58
    iget v0, p0, Lcom/tencent/liteav/renderer/k;->e:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/k;->f:I

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "TXTweenFilter"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Input resolution change: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/renderer/k;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iput p1, p0, Lcom/tencent/liteav/renderer/k;->e:I

    .line 63
    iput p2, p0, Lcom/tencent/liteav/renderer/k;->f:I

    return-void
.end method

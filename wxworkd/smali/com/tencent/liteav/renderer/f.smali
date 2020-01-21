.class public Lcom/tencent/liteav/renderer/f;
.super Ljava/lang/Object;
.source "TXCOesTextureRender.java"


# instance fields
.field private final a:[F

.field private final b:[F

.field private c:Ljava/nio/FloatBuffer;

.field private d:[F

.field private e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 27
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    .line 34
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    const/16 v0, 0x10

    .line 74
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    .line 75
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    const/16 v0, -0x3039

    .line 78
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    .line 86
    iput-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    const/4 v1, -0x1

    .line 87
    iput v1, p0, Lcom/tencent/liteav/renderer/f;->o:I

    .line 89
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->p:I

    .line 90
    iput v0, p0, Lcom/tencent/liteav/renderer/f;->q:I

    .line 93
    iput-boolean p1, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    .line 94
    iget-boolean p1, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 97
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    .line 98
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 102
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    .line 103
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

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

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .line 380
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 382
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 383
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 384
    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 385
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 386
    aget p2, p2, v1

    if-nez p2, :cond_0

    const-string p2, "TXCOesTextureRender"

    .line 387
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

    const-string p1, "TXCOesTextureRender"

    .line 388
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

    .line 389
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 396
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/renderer/f;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 400
    invoke-direct {p0, v1, p2}, Lcom/tencent/liteav/renderer/f;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 405
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 406
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v2, "TXCOesTextureRender"

    const-string v3, "Could not create program"

    .line 408
    invoke-static {v2, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 411
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 412
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 413
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 415
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 416
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 417
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "TXCOesTextureRender"

    const-string p2, "Could not link program: "

    .line 418
    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "TXCOesTextureRender"

    .line 419
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private b(II)V
    .locals 9

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 251
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 252
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 253
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 254
    iput-boolean v2, p0, Lcom/tencent/liteav/renderer/f;->l:Z

    return-void

    .line 258
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 259
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    .line 261
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 262
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 264
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 265
    iget v3, p0, Lcom/tencent/liteav/renderer/f;->j:I

    const/4 v4, 0x3

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 267
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 268
    iget p1, p0, Lcom/tencent/liteav/renderer/f;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 269
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 271
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 272
    iget v3, p0, Lcom/tencent/liteav/renderer/f;->k:I

    const/4 v4, 0x2

    iget-object v8, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 274
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 275
    iget p1, p0, Lcom/tencent/liteav/renderer/f;->k:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 276
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 278
    iget-object p1, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    invoke-static {p1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 279
    iget p1, p0, Lcom/tencent/liteav/renderer/f;->h:I

    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->d:[F

    const/4 v0, 0x1

    invoke-static {p1, v0, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 281
    iget p1, p0, Lcom/tencent/liteav/renderer/f;->p:I

    rem-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_1

    add-int/lit8 p2, p1, 0x7

    .line 282
    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x8

    .line 283
    iget-object v3, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, v2, p1, v1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 285
    :cond_1
    iget p1, p0, Lcom/tencent/liteav/renderer/f;->q:I

    rem-int/lit8 p2, p1, 0x8

    if-eqz p2, :cond_2

    add-int/lit8 p2, p1, 0x7

    .line 286
    div-int/lit8 p2, p2, 0x8

    mul-int/lit8 p2, p2, 0x8

    .line 287
    iget-object v3, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, v1

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {v3, v2, v1, p1, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 290
    :cond_2
    iget p1, p0, Lcom/tencent/liteav/renderer/f;->i:I

    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-static {p1, v0, v2, p2, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 292
    invoke-static {p1, v2, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 293
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 359
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 360
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 362
    aget v0, v1, v2

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    .line 363
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 364
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    return v0
.end method

.method public a(II)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/tencent/liteav/renderer/f;->p:I

    .line 130
    iput p2, p0, Lcom/tencent/liteav/renderer/f;->q:I

    return-void
.end method

.method public a(IZI)V
    .locals 8

    .line 134
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/renderer/f;->o:I

    if-eq v0, p3, :cond_4

    .line 135
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    .line 136
    iput p3, p0, Lcom/tencent/liteav/renderer/f;->o:I

    const/16 p2, 0x14

    .line 137
    new-array v0, p2, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_1

    .line 139
    iget-object v3, p0, Lcom/tencent/liteav/renderer/f;->b:[F

    aget v3, v3, v2

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_1
    iget-boolean p2, p0, Lcom/tencent/liteav/renderer/f;->n:Z

    if-eqz p2, :cond_2

    .line 142
    aget p2, v0, v1

    neg-float p2, p2

    aput p2, v0, v1

    const/4 p2, 0x5

    .line 143
    aget v2, v0, p2

    neg-float v2, v2

    aput v2, v0, p2

    const/16 p2, 0xa

    .line 144
    aget v2, v0, p2

    neg-float v2, v2

    aput v2, v0, p2

    const/16 p2, 0xf

    .line 145
    aget v2, v0, p2

    neg-float v2, v2

    aput v2, v0, p2

    .line 149
    :cond_2
    div-int/lit8 p3, p3, 0x5a

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_3

    const/4 v2, 0x3

    .line 151
    aget v3, v0, v2

    const/4 v4, 0x4

    .line 152
    aget v5, v0, v4

    const/16 v6, 0x8

    .line 153
    aget v7, v0, v6

    aput v7, v0, v2

    const/16 v2, 0x9

    .line 154
    aget v7, v0, v2

    aput v7, v0, v4

    const/16 v4, 0x12

    .line 155
    aget v7, v0, v4

    aput v7, v0, v6

    const/16 v6, 0x13

    .line 156
    aget v7, v0, v6

    aput v7, v0, v2

    const/16 v2, 0xd

    .line 157
    aget v7, v0, v2

    aput v7, v0, v4

    const/16 v4, 0xe

    .line 158
    aget v7, v0, v4

    aput v7, v0, v6

    aput v3, v0, v2

    aput v5, v0, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 162
    :cond_3
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 163
    iget-object p2, p0, Lcom/tencent/liteav/renderer/f;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    :cond_4
    const/16 p2, 0xde1

    .line 167
    invoke-direct {p0, p2, p1}, Lcom/tencent/liteav/renderer/f;->b(II)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "onDrawFrame start"

    .line 122
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/renderer/f;->e:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const p1, 0x8d65

    .line 125
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->g:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/liteav/renderer/f;->b(II)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 428
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TXCOesTextureRender"

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 302
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 303
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "varying highp vec2 vTextureCoord;\n \nuniform sampler2D sTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(sTexture, vTextureCoord);\n}"

    .line 305
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    .line 308
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    if-eqz v0, :cond_6

    const-string v1, "aPosition"

    .line 311
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 312
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 313
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    .line 316
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 317
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 318
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->k:I

    if-eq v0, v1, :cond_4

    .line 322
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 323
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 324
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->h:I

    if-eq v0, v1, :cond_3

    .line 328
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->f:I

    const-string/jumbo v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 329
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    .line 330
    iget v0, p0, Lcom/tencent/liteav/renderer/f;->i:I

    if-eq v0, v1, :cond_2

    .line 334
    iget-boolean v0, p0, Lcom/tencent/liteav/renderer/f;->m:Z

    if-eqz v0, :cond_1

    .line 335
    invoke-direct {p0}, Lcom/tencent/liteav/renderer/f;->c()V

    :cond_1
    const/16 v0, 0x2801

    const v1, 0x46180400    # 9729.0f

    const v2, 0x8d65

    .line 338
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    .line 340
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v1, 0x812f

    .line 342
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 344
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 346
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/renderer/f;->a(Ljava/lang/String;)V

    return-void

    .line 331
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 314
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 309
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

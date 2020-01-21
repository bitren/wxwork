.class public Lcom/tencent/liteav/basic/d/f;
.super Ljava/lang/Object;
.source "TXCOpenGlUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/d/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/nio/FloatBuffer;

.field public static b:Ljava/nio/FloatBuffer;

.field public static c:Ljava/nio/FloatBuffer;

.field public static d:Ljava/nio/FloatBuffer;

.field public static e:Ljava/nio/FloatBuffer;

.field private static f:[F

.field private static g:[F

.field private static h:[F

.field private static i:[F

.field private static j:[F

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 61
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/liteav/basic/d/f;->f:[F

    .line 62
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/liteav/basic/d/f;->g:[F

    .line 63
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lcom/tencent/liteav/basic/d/f;->h:[F

    .line 64
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lcom/tencent/liteav/basic/d/f;->i:[F

    .line 65
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->j:[F

    .line 66
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->f:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->a:Ljava/nio/FloatBuffer;

    .line 67
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->g:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->b:Ljava/nio/FloatBuffer;

    .line 68
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->h:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->c:Ljava/nio/FloatBuffer;

    .line 69
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->i:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->d:Ljava/nio/FloatBuffer;

    .line 70
    sget-object v0, Lcom/tencent/liteav/basic/d/f;->j:[F

    invoke-static {v0}, Lcom/tencent/liteav/basic/d/f;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/basic/d/f;->e:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 465
    sput v0, Lcom/tencent/liteav/basic/d/f;->k:I

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final a()I
    .locals 1

    .line 76
    sget v0, Lcom/tencent/liteav/basic/d/f;->k:I

    return v0
.end method

.method public static a(IIII)I
    .locals 1

    const/4 v0, 0x0

    .line 183
    check-cast v0, Ljava/nio/IntBuffer;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIIILjava/nio/IntBuffer;)I

    move-result p0

    return p0
.end method

.method public static a(IIIILjava/nio/IntBuffer;)I
    .locals 11

    .line 175
    invoke-static {}, Lcom/tencent/liteav/basic/d/f;->c()I

    move-result v0

    const/16 v1, 0xde1

    .line 176
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1401

    move v4, p2

    move v5, p0

    move v6, p1

    move v8, p3

    move-object v10, p4

    .line 177
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/4 p0, 0x0

    .line 178
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0
.end method

.method public static a(IIII[I)I
    .locals 14

    move-object/from16 v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 154
    aget v2, v0, v1

    const/16 v3, 0xde1

    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v2, 0x812f

    const/16 v4, 0x2802

    .line 156
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 157
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2801

    const/16 v4, 0x2600

    .line 158
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2800

    const/16 v4, 0x2601

    .line 159
    invoke-static {v3, v2, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v5, 0xde1

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1401

    const/4 v13, 0x0

    move/from16 v7, p2

    move v8, p0

    move v9, p1

    move/from16 v11, p3

    .line 160
    invoke-static/range {v5 .. v13}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 162
    aget v0, v0, v1

    return v0
.end method

.method public static a(II[I)I
    .locals 3

    mul-int p0, p0, p1

    mul-int/lit8 p0, p0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 239
    invoke-static {v0, p2, p1}, Landroid/opengl/GLES30;->glGenBuffers(I[II)V

    .line 240
    aget v0, p2, p1

    const v1, 0x88eb

    invoke-static {v1, v0}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    const/4 v0, 0x0

    const v2, 0x88e9

    .line 241
    invoke-static {v1, p0, v0, v2}, Landroid/opengl/GLES30;->glBufferData(IILjava/nio/Buffer;I)V

    .line 243
    invoke-static {v1, p1}, Landroid/opengl/GLES30;->glBindBuffer(II)V

    .line 245
    aget p0, p2, p1

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)I
    .locals 5

    const/4 v0, 0x1

    .line 187
    new-array v1, v0, [I

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    .line 189
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 190
    aget p1, v1, v3

    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2800

    const v0, 0x46180400    # 9729.0f

    .line 191
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2801

    .line 193
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const v0, 0x47012f00    # 33071.0f

    .line 195
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2803

    .line 197
    invoke-static {v2, p1, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 200
    invoke-static {v2, v3, p0, v3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 203
    invoke-static {v2, v3, v3, v3, p0}, Landroid/opengl/GLUtils;->texSubImage2D(IIIILandroid/graphics/Bitmap;)V

    aput p1, v1, v3

    :goto_0
    if-eqz p2, :cond_1

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 209
    :cond_1
    aget p0, v1, v3

    return p0
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x1

    .line 376
    new-array v0, v0, [I

    .line 377
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 378
    invoke-static {p1, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 379
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p0, 0x0

    const v1, 0x8b81

    .line 380
    invoke-static {p1, v1, v0, p0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 381
    aget v0, v0, p0

    if-nez v0, :cond_0

    const-string v0, "Load Shader Failed"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Compilation\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p0

    :cond_0
    return p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    .line 392
    new-array v0, v0, [I

    const v1, 0x8b31

    .line 393
    invoke-static {p0, v1}, Lcom/tencent/liteav/basic/d/f;->a(Ljava/lang/String;I)I

    move-result p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Load Program"

    const-string p1, "Vertex Shader Failed"

    .line 395
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    const v2, 0x8b30

    .line 398
    invoke-static {p1, v2}, Lcom/tencent/liteav/basic/d/f;->a(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    const-string p0, "Load Program"

    const-string p1, "Fragment Shader Failed"

    .line 400
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 404
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v2

    .line 406
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 407
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 409
    invoke-static {v2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const v3, 0x8b82

    .line 411
    invoke-static {v2, v3, v0, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 412
    aget v0, v0, v1

    if-gtz v0, :cond_2

    const-string p0, "Load Program"

    const-string p1, "Linking Failed"

    .line 413
    invoke-static {p0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 416
    :cond_2
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 417
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    return v2
.end method

.method public static a([F)Ljava/nio/FloatBuffer;
    .locals 2

    .line 166
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 167
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 168
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    const/4 p0, 0x0

    .line 170
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    .line 73
    sput p0, Lcom/tencent/liteav/basic/d/f;->k:I

    return-void
.end method

.method public static b()I
    .locals 5

    const/4 v0, 0x1

    .line 249
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 250
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 253
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 254
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 256
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 258
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 260
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 262
    aget v0, v1, v2

    return v0
.end method

.method public static c()I
    .locals 5

    const/4 v0, 0x1

    .line 276
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 277
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 278
    aget v0, v1, v2

    const/16 v3, 0xde1

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x46180400    # 9729.0f

    const/16 v4, 0x2801

    .line 279
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 281
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 283
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 285
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 287
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 288
    aget v0, v1, v2

    return v0
.end method

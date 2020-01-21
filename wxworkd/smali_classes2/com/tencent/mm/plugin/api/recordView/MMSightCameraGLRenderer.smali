.class Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;
.super Ljava/lang/Object;
.source "MMSightCameraGLRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer$DrawCallback;
    }
.end annotation


# static fields
.field static CUBE_LANDSCAPE:[F = null

.field static CUBE_PROTRAIT:[F = null

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMSightCameraGLRenderer"

.field private static final TEXTURE_COORD:[F


# instance fields
.field private attributePosition:I

.field private attributeTextureCoord:I

.field private callback:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer$DrawCallback;

.field private cubeArray:[F

.field private cubeBuffer:Ljava/nio/FloatBuffer;

.field private frameData:[B

.field private frameHeight:I

.field private frameWidth:I

.field private isClearFrame:Z

.field private isDrawing:Z

.field private isLandscape:Z

.field private programId:I

.field private rotate:I

.field private rotateMatrix:[F

.field private screenRotation:I

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private textureCoordArray:[F

.field private textureCoordBuff:Ljava/nio/FloatBuffer;

.field private uniformUVTexture:I

.field private uniformYTexture:I

.field private uniformaRotateMatrix:I

.field uvBuffer:Ljava/nio/ByteBuffer;

.field private uvTextureId:I

.field yBuffer:Ljava/nio/ByteBuffer;

.field private yTextureId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    .line 33
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->CUBE_PROTRAIT:[F

    .line 40
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->CUBE_LANDSCAPE:[F

    .line 47
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->TEXTURE_COORD:[F

    return-void

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
        -0x40800000    # -1.0f
        -0x41000000    # -0.5f
        0x3f800000    # 1.0f
        -0x41000000    # -0.5f
        -0x40800000    # -1.0f
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceWidth:I

    .line 55
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceHeight:I

    .line 57
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isDrawing:Z

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameData:[B

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    .line 61
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    .line 63
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotate:I

    const/16 v1, 0x10

    .line 83
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotateMatrix:[F

    .line 87
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isClearFrame:Z

    .line 89
    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->CUBE_PROTRAIT:[F

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeArray:[F

    .line 90
    sget-object v1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->TEXTURE_COORD:[F

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->textureCoordArray:[F

    .line 92
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isLandscape:Z

    .line 93
    iput v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->screenRotation:I

    return-void
.end method

.method private drawImpl()V
    .locals 19

    move-object/from16 v0, p0

    .line 241
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    if-eqz v1, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yTextureId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvTextureId:I

    if-eq v2, v3, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    if-lez v2, :cond_3

    iget v2, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameData:[B

    if-eqz v2, :cond_3

    .line 242
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const v1, 0x84c0

    .line 245
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 246
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v3, 0xde1

    const/4 v4, 0x0

    const/16 v5, 0x1909

    .line 247
    iget v6, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    iget v7, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    const/4 v8, 0x0

    const/16 v9, 0x1909

    const/16 v10, 0x1401

    iget-object v11, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2801

    const v3, 0x46180400    # 9729.0f

    .line 249
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v4, 0x2800

    .line 250
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v5, 0x2802

    const v6, 0x47012f00    # 33071.0f

    .line 251
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v7, 0x2803

    .line 252
    invoke-static {v2, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 253
    iget v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uniformYTexture:I

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    const v8, 0x84c1

    .line 256
    invoke-static {v8}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 257
    iget v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvTextureId:I

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v10, 0xde1

    const/4 v11, 0x0

    const/16 v12, 0x190a

    .line 258
    iget v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    div-int/lit8 v13, v8, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    div-int/lit8 v14, v8, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x190a

    const/16 v17, 0x1401

    iget-object v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    move-object/from16 v18, v8

    invoke-static/range {v10 .. v18}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 260
    invoke-static {v2, v1, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 261
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 262
    invoke-static {v2, v5, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 263
    invoke-static {v2, v7, v6}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 264
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uniformUVTexture:I

    const/4 v3, 0x1

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 266
    iget-object v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotateMatrix:[F

    invoke-static {v1, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 267
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotate:I

    .line 268
    iget v4, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->screenRotation:I

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_0

    const/16 v5, 0x10e

    if-ne v4, v5, :cond_1

    .line 269
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotate:I

    iget v4, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->screenRotation:I

    sub-int/2addr v1, v4

    add-int/lit16 v1, v1, 0x168

    rem-int/lit16 v1, v1, 0x168

    :cond_1
    if-lez v1, :cond_2

    .line 272
    iget-object v10, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotateMatrix:[F

    const/4 v11, 0x0

    int-to-float v12, v1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/high16 v15, -0x40800000    # -1.0f

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    .line 274
    :cond_2
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uniformaRotateMatrix:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotateMatrix:[F

    invoke-static {v1, v3, v9, v4, v9}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 277
    iget-object v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 278
    iget v3, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributePosition:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 279
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 281
    iget-object v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v9}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 332
    iget v3, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributeTextureCoord:I

    iget-object v8, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 333
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributeTextureCoord:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 335
    invoke-static {v1, v9, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 336
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributePosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 337
    iget v1, v0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributeTextureCoord:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 338
    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :cond_3
    return-void
.end method


# virtual methods
.method public clearFrame()V
    .locals 1

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isClearFrame:Z

    return-void
.end method

.method public isDrawing()Z
    .locals 1

    .line 343
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isDrawing:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    .line 215
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isDrawing:Z

    const/4 p1, 0x0

    .line 217
    invoke-static {p1, p1, p1, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 218
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 220
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isClearFrame:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string p1, "MicroMsg.MMSightCameraGLRenderer"

    const-string v1, "clearFrameRequest"

    .line 221
    invoke-static {p1, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isClearFrame:Z

    .line 223
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isDrawing:Z

    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameData:[B

    const/4 p1, -0x1

    .line 225
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    .line 226
    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    return-void

    .line 230
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->drawImpl()V

    .line 232
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isDrawing:Z

    .line 235
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->callback:Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer$DrawCallback;

    if-eqz p1, :cond_1

    .line 236
    invoke-interface {p1}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer$DrawCallback;->onFrameDraw()V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const-string p1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v0, "onSurfaceChanged, surfaceWidth: %s, height: %s this %s"

    const/4 v1, 0x3

    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceWidth:I

    if-ne p2, p1, :cond_0

    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceHeight:I

    if-eq p3, p1, :cond_1

    :cond_0
    const-string p1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v0, "onSurfaceChanged change viewpoint"

    .line 193
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-static {v4, v4, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 195
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceWidth:I

    .line 196
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceHeight:I

    .line 198
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceWidth:I

    int-to-float p1, p1

    iget p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->surfaceHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/16 p2, 0x8

    .line 199
    new-array p2, p2, [F

    const/high16 p3, -0x40800000    # -1.0f

    aput p3, p2, v4

    neg-float v0, p1

    aput v0, p2, v5

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, p2, v3

    aput v0, p2, v1

    const/4 v0, 0x4

    aput p3, p2, v0

    const/4 p3, 0x5

    aput p1, p2, p3

    const/4 p3, 0x6

    aput v2, p2, p3

    const/4 p3, 0x7

    aput p1, p2, p3

    sput-object p2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->CUBE_LANDSCAPE:[F

    :cond_1
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 4

    const-string p1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo p2, "onSurfaceCreated this %s"

    const/4 v0, 0x1

    .line 160
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 161
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 162
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    const-string p1, "attribute vec4 a_position;                         \nattribute vec2 a_texCoord;                         \nvarying vec2 v_texCoord;                           \nuniform mat4 uMatrix;                              \nvoid main() {                                      \n   gl_Position = uMatrix * a_position;             \n   v_texCoord = a_texCoord;                        \n}                                                  \n"

    const-string p2, "#ifdef GL_ES                                       \nprecision highp float;                             \n#endif                                             \nvarying vec2 v_texCoord;                           \nuniform sampler2D y_texture;                       \nuniform sampler2D uv_texture;                      \nvoid main (void) {                                 \n   float r, g, b, y, u, v;                         \n   y = texture2D(y_texture, v_texCoord).r;         \n   u = texture2D(uv_texture, v_texCoord).a;        \n   v = texture2D(uv_texture, v_texCoord).r;        \n   u = u - 0.5;                                    \n   v = v - 0.5;                                    \n   r = y + 1.370705 * v;                           \n   g = y - 0.337633 * u - 0.698001 * v;            \n   b = y + 1.732446 * u;                           \n   gl_FragColor = vec4(r, g, b, 1.0);              \n}                                                  \n"

    .line 164
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->loadShaderProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    .line 165
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo p2, "onSurfaceCreated, load program failed!"

    .line 166
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    :cond_0
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    const-string p2, "a_position"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributePosition:I

    .line 170
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    const-string p2, "a_texCoord"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->attributeTextureCoord:I

    .line 171
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    const-string/jumbo p2, "y_texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uniformYTexture:I

    .line 172
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    const-string/jumbo p2, "uv_texture"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uniformUVTexture:I

    .line 173
    iget p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->programId:I

    const-string/jumbo p2, "uMatrix"

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uniformaRotateMatrix:I

    .line 175
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->genTexture()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yTextureId:I

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLUtil;->genTexture()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvTextureId:I

    .line 178
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeArray:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    .line 179
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeArray:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 180
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 182
    sget-object p1, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->TEXTURE_COORD:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    .line 183
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->TEXTURE_COORD:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 184
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->textureCoordBuff:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const-string p1, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo p2, "onSurfaceCreated, yTextureId: %s, uvTextureId: %s this %s"

    const/4 v1, 0x3

    .line 186
    new-array v1, v1, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yTextureId:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvTextureId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    invoke-static {p1, p2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setDrawFrame([BIIII)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    :try_start_0
    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    if-ne v2, p3, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    if-ne v2, p2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotate:I

    if-ne v2, p4, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->screenRotation:I

    if-eq v2, p5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    const-string v4, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v5, "setDrawFrame, frameData: %s, frameWidth: %s, frameHeight: %s, rotate: %s, isLandScape, frameSizeChange: %s, this %s"

    const/4 v6, 0x7

    .line 114
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v1

    .line 115
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v7, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    iget-boolean v8, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->isLandscape:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    aput-object p0, v6, v7

    .line 114
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    :cond_2
    iput-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameData:[B

    .line 118
    iput p2, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameWidth:I

    .line 119
    iput p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->frameHeight:I

    .line 120
    iput p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->rotate:I

    .line 121
    iput p5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->screenRotation:I

    if-eqz v2, :cond_3

    mul-int p4, p3, p2

    .line 124
    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p5

    iput-object p5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    .line 125
    div-int/2addr p4, v3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    .line 126
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 127
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 135
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeArray:[F

    if-eqz p4, :cond_3

    .line 136
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    iget-object p5, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeArray:[F

    invoke-virtual {p4, p5}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 137
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->cubeBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 140
    :cond_3
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    if-eqz p4, :cond_4

    .line 141
    iget-object p4, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    mul-int p2, p2, p3

    invoke-virtual {p4, p1, v1, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 142
    iget-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->yBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    iget-object p3, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    div-int/lit8 p4, p2, 0x2

    invoke-virtual {p3, p1, p2, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 145
    iget-object p1, p0, Lcom/tencent/mm/plugin/api/recordView/MMSightCameraGLRenderer;->uvBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo p3, "setDrawFrame error: %s"

    .line 148
    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public setViewPoint(IIII)V
    .locals 5

    const-string v0, "MicroMsg.MMSightCameraGLRenderer"

    const-string/jumbo v1, "top %s left %s right %s bottom %s"

    const/4 v2, 0x4

    .line 209
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

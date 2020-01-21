.class public abstract Lcom/tencent/map/lib/gl/model/b;
.super Ljava/lang/Object;
.source "GLObject3D.java"


# static fields
.field protected static final TEXTURE_NOT_EXIST:I


# instance fields
.field private mIndices:[S

.field private mIndicesBuffer:Ljava/nio/ShortBuffer;

.field protected mModelMatrix:[F

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mVertexList:Lcom/tencent/map/lib/gl/model/f;

.field private mVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 61
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    .line 62
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method


# virtual methods
.method public drawMesh(Ljavax/microedition/khronos/opengles/GL10;[F[F)V
    .locals 7

    .line 73
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x1406

    invoke-interface {p1, v2, v3, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    .line 76
    aget v0, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    aget p2, p2, v2

    invoke-interface {p1, v0, v4, v6, p2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 77
    iget-object p2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p2

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    const/16 v4, 0x1403

    const/4 v6, 0x4

    invoke-interface {p1, v6, p2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 81
    aget p2, p3, v1

    aget v0, p3, v3

    aget v1, p3, v5

    aget p3, p3, v2

    invoke-interface {p1, p2, v0, v1, p3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    .line 82
    iget-object p2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p2

    iget-object p3, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v3, p2, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method public final declared-synchronized drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    .line 132
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/map/lib/gl/model/b;->drawWithTextureImpl(Ljavax/microedition/khronos/opengles/GL10;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized drawWithTextureImpl(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    if-nez v0, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    const/16 v2, 0x1406

    invoke-interface {p1, p3, v2, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    const/16 p3, 0x1403

    const/4 v0, 0x4

    if-eqz p2, :cond_1

    const/16 v3, 0xde1

    .line 152
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const/4 v4, 0x2

    .line 155
    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v4, v2, v1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    .line 156
    invoke-interface {p1, v3, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    .line 159
    iget-object p2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, p2, p3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 162
    invoke-interface {p1, v3}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    goto :goto_0

    .line 165
    :cond_1
    iget-object p2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {p2}, Ljava/nio/ShortBuffer;->capacity()I

    move-result p2

    iget-object v1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v0, p2, p3, v1}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected isVisibility([F[F)Z
    .locals 0

    .line 297
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/he;->a([F[F)[[F

    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {p2}, Lcom/tencent/map/lib/gl/model/f;->a()[F

    move-result-object p2

    .line 299
    invoke-static {p1, p2}, Lcom/tencent/tencentmap/mapsdk/maps/a/he;->a([[F[F)Z

    move-result p1

    return p1
.end method

.method protected isVisibility([[F)Z
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0}, Lcom/tencent/map/lib/gl/model/f;->a()[F

    move-result-object v0

    .line 286
    invoke-static {p1, v0}, Lcom/tencent/tencentmap/mapsdk/maps/a/he;->a([[F[F)Z

    move-result p1

    return p1
.end method

.method protected loadIdentity(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    .line 174
    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    .line 175
    iget-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method protected rotatef(Ljavax/microedition/khronos/opengles/GL10;FIII)V
    .locals 6

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    .line 201
    invoke-interface {p1, p2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    .line 202
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v1, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method protected scalef(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 1

    .line 214
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    .line 215
    iget-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method protected declared-synchronized setIndices([S)V
    .locals 1

    monitor-enter p0

    .line 242
    :try_start_0
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    .line 243
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/a;->a([SLjava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized setIndicesBuffer(Ljava/nio/ShortBuffer;)V
    .locals 0

    monitor-enter p0

    .line 273
    :try_start_0
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mIndicesBuffer:Ljava/nio/ShortBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized setTextureBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    monitor-enter p0

    .line 269
    :try_start_0
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized setTextureCoordinates([F)V
    .locals 1

    monitor-enter p0

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/a;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mTextureBuffer:Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected declared-synchronized setVertices([F)V
    .locals 5

    monitor-enter p0

    .line 224
    :try_start_0
    new-instance v0, Lcom/tencent/map/lib/gl/model/f;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    const/4 v0, 0x0

    .line 225
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 226
    aget v0, p1, v0

    add-int/lit8 v2, v1, 0x1

    .line 227
    aget v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    .line 228
    aget v2, p1, v2

    .line 229
    new-instance v4, Lcom/tencent/map/lib/gl/model/e;

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 230
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0, v4}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V

    move v0, v3

    goto :goto_0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-static {p1, v0}, Lcom/tencent/map/lib/gl/a;->a([FLjava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method protected declared-synchronized setVerticesBuffer(Ljava/nio/FloatBuffer;)V
    .locals 5

    monitor-enter p0

    .line 258
    :try_start_0
    new-instance v0, Lcom/tencent/map/lib/gl/model/f;

    invoke-direct {v0}, Lcom/tencent/map/lib/gl/model/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    const/4 v0, 0x0

    .line 259
    :goto_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->limit()I

    move-result v1

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 260
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v0

    add-int/lit8 v2, v1, 0x1

    .line 261
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v1

    .line 262
    new-instance v3, Lcom/tencent/map/lib/gl/model/e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lcom/tencent/map/lib/gl/model/e;-><init>(FFF)V

    .line 263
    iget-object v0, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v0, v3}, Lcom/tencent/map/lib/gl/model/f;->a(Lcom/tencent/map/lib/gl/model/e;)V

    move v0, v2

    goto :goto_0

    .line 265
    :cond_0
    iput-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mVerticesBuffer:Ljava/nio/FloatBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public testHint(FF[F[F[I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 99
    :goto_0
    iget-object v2, p0, Lcom/tencent/map/lib/gl/model/b;->mIndices:[S

    array-length v3, v2

    div-int/lit8 v3, v3, 0x3

    if-ge v1, v3, :cond_2

    mul-int/lit8 v3, v1, 0x3

    .line 101
    aget-short v4, v2, v3

    add-int/lit8 v5, v3, 0x1

    .line 102
    aget-short v5, v2, v5

    add-int/lit8 v3, v3, 0x2

    .line 103
    aget-short v2, v2, v3

    .line 105
    iget-object v3, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v3, v4}, Lcom/tencent/map/lib/gl/model/f;->a(I)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/tencent/map/lib/gl/model/e;->a([F)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v3

    .line 106
    iget-object v4, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v4, v5}, Lcom/tencent/map/lib/gl/model/f;->a(I)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v4

    invoke-virtual {v4, p3}, Lcom/tencent/map/lib/gl/model/e;->a([F)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v4

    .line 107
    iget-object v5, p0, Lcom/tencent/map/lib/gl/model/b;->mVertexList:Lcom/tencent/map/lib/gl/model/f;

    invoke-virtual {v5, v2}, Lcom/tencent/map/lib/gl/model/f;->a(I)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/tencent/map/lib/gl/model/e;->a([F)Lcom/tencent/map/lib/gl/model/e;

    move-result-object v2

    .line 110
    iget v5, v3, Lcom/tencent/map/lib/gl/model/e;->c:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v5, v4, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    iget v5, v2, Lcom/tencent/map/lib/gl/model/e;->c:F

    cmpl-float v5, v5, v6

    if-lez v5, :cond_0

    return v0

    .line 113
    :cond_0
    new-instance v5, Lcom/tencent/map/lib/gl/model/c;

    invoke-direct {v5, v3, v4, v2}, Lcom/tencent/map/lib/gl/model/c;-><init>(Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;Lcom/tencent/map/lib/gl/model/e;)V

    .line 116
    invoke-virtual {v5}, Lcom/tencent/map/lib/gl/model/c;->a()[F

    move-result-object v2

    .line 115
    invoke-static {p1, p2, v2, p4, p5}, Lcom/tencent/tencentmap/mapsdk/maps/a/hd;->a(FF[F[F[I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected translatef(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 1

    .line 187
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    .line 188
    iget-object p1, p0, Lcom/tencent/map/lib/gl/model/b;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

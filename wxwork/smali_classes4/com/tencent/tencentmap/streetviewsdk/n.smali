.class public abstract Lcom/tencent/tencentmap/streetviewsdk/n;
.super Ljava/lang/Object;


# static fields
.field protected static final TEXTURE_NOT_EXIST:I


# instance fields
.field private mAnimation:Lcom/tencent/tencentmap/streetviewsdk/a;

.field private final mBorderRGBA:[F

.field private mColorBuffer:Ljava/nio/FloatBuffer;

.field private mIndices:[S

.field private mIndicesBuffer:Ljava/nio/ShortBuffer;

.field protected mModelMatrix:[F

.field private mNumOfIndices:I

.field private final mRGBA:[F

.field private mTextureBuffer:Ljava/nio/FloatBuffer;

.field protected mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

.field private mVerticesBuffer:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mNumOfIndices:I

    const/4 v0, 0x4

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mRGBA:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mBorderRGBA:[F

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private doAnimStuff(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mAnimation:Lcom/tencent/tencentmap/streetviewsdk/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mAnimation:Lcom/tencent/tencentmap/streetviewsdk/a;

    invoke-virtual {v0, p1}, Lcom/tencent/tencentmap/streetviewsdk/a;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected canbeTestHint()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public drawMesh(Ljavax/microedition/khronos/opengles/GL10;[F[F)V
    .locals 7

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/16 v3, 0x1406

    invoke-interface {p1, v2, v3, v1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    aget v0, p2, v1

    const/4 v3, 0x1

    aget v4, p2, v3

    const/4 v5, 0x2

    aget v6, p2, v5

    aget p2, p2, v2

    invoke-interface {p1, v0, v4, v6, p2}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mNumOfIndices:I

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    const/16 v4, 0x1403

    const/4 v6, 0x4

    invoke-interface {p1, v6, p2, v4, v0}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    aget p2, p3, v1

    aget v0, p3, v3

    aget v1, p3, v5

    aget p3, p3, v2

    invoke-interface {p1, p2, v0, v1, p3}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mNumOfIndices:I

    iget-object p3, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v3, p2, v4, p3}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    return-void
.end method

.method protected final drawWithTexture(Ljavax/microedition/khronos/opengles/GL10;I)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glVertexPointer(IIILjava/nio/Buffer;)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mRGBA:[F

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v5, v0, v5

    const/4 v6, 0x2

    aget v7, v0, v6

    aget v0, v0, v1

    invoke-interface {p1, v4, v5, v7, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mColorBuffer:Ljava/nio/FloatBuffer;

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const v0, 0x8076

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mColorBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v1, v2, v3, v0}, Ljavax/microedition/khronos/opengles/GL10;->glColorPointer(IIILjava/nio/Buffer;)V

    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/tencentmap/streetviewsdk/n;->doAnimStuff(Ljavax/microedition/khronos/opengles/GL10;)V

    const/16 v0, 0x1403

    if-eqz p2, :cond_1

    const/16 v4, 0xde1

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glEnable(I)V

    const v5, 0x8078

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glEnableClientState(I)V

    iget-object v7, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-interface {p1, v6, v2, v3, v7}, Ljavax/microedition/khronos/opengles/GL10;->glTexCoordPointer(IIILjava/nio/Buffer;)V

    invoke-interface {p1, v4, p2}, Ljavax/microedition/khronos/opengles/GL10;->glBindTexture(II)V

    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mNumOfIndices:I

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v1, p2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    invoke-interface {p1, v4}, Ljavax/microedition/khronos/opengles/GL10;->glDisable(I)V

    invoke-interface {p1, v5}, Ljavax/microedition/khronos/opengles/GL10;->glDisableClientState(I)V

    goto :goto_0

    :cond_1
    iget p2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mNumOfIndices:I

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-interface {p1, v1, p2, v0, v2}, Ljavax/microedition/khronos/opengles/GL10;->glDrawElements(IIILjava/nio/Buffer;)V

    :goto_0
    return-void
.end method

.method protected isVisibility()Z
    .locals 2

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    invoke-virtual {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/j;->c([F)[[F

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v1}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tencentmap/streetviewsdk/g;->a([[F[F)Z

    move-result v0

    return v0
.end method

.method protected isVisibility([[F)Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v0}, Lcom/tencent/tencentmap/streetviewsdk/s;->b()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/g;->a([[F[F)Z

    move-result p1

    return p1
.end method

.method protected loadIdentity(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    invoke-interface {p1}, Ljavax/microedition/khronos/opengles/GL10;->glLoadIdentity()V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method protected rotatef(Ljavax/microedition/khronos/opengles/GL10;FIII)V
    .locals 6

    int-to-float v3, p3

    int-to-float v4, p4

    int-to-float v5, p5

    invoke-interface {p1, p2, v3, v4, v5}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    const/4 v1, 0x0

    move v2, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    return-void
.end method

.method protected scalef(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 1

    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glScalef(FFF)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    return-void
.end method

.method protected setBorderColor(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mBorderRGBA:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    return-void
.end method

.method protected setColor(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mRGBA:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    aput p3, v0, p1

    const/4 p1, 0x3

    aput p4, v0, p1

    return-void
.end method

.method protected setColors([F)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mColorBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mColorBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mColorBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected setIndices([S)V
    .locals 2

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndices:[S

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndicesBuffer:Ljava/nio/ShortBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    array-length p1, p1

    iput p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mNumOfIndices:I

    return-void
.end method

.method protected setTextureBuffer(Ljava/nio/FloatBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mTextureBuffer:Ljava/nio/FloatBuffer;

    return-void
.end method

.method protected setTextureCoordinates([F)V
    .locals 2

    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mTextureBuffer:Ljava/nio/FloatBuffer;

    iget-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mTextureBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mTextureBuffer:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method protected setVertices([F)V
    .locals 6

    new-instance v0, Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-direct {v0}, Lcom/tencent/tencentmap/streetviewsdk/s;-><init>()V

    iput-object v0, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    add-int/lit8 v3, v2, 0x1

    aget v2, p1, v2

    add-int/lit8 v4, v3, 0x1

    aget v3, p1, v3

    new-instance v5, Lcom/tencent/tencentmap/streetviewsdk/r;

    invoke-direct {v5, v1, v2, v3}, Lcom/tencent/tencentmap/streetviewsdk/r;-><init>(FFF)V

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v1, v5}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(Lcom/tencent/tencentmap/streetviewsdk/r;)V

    move v1, v4

    goto :goto_0

    :cond_0
    array-length v1, p1

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVerticesBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public startAnim(Lcom/tencent/tencentmap/streetviewsdk/a;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mAnimation:Lcom/tencent/tencentmap/streetviewsdk/a;

    invoke-virtual {p1}, Lcom/tencent/tencentmap/streetviewsdk/a;->a()V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/v;->a()Lcom/tencent/tencentmap/streetviewsdk/v;

    move-result-object p1

    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tencentmap/streetviewsdk/v;->a(I)Z

    return-void
.end method

.method public testHint(FF)Z
    .locals 8

    invoke-virtual {p0}, Lcom/tencent/tencentmap/streetviewsdk/n;->canbeTestHint()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    invoke-virtual {v0, v2}, Lcom/tencent/tencentmap/streetviewsdk/j;->a([F)[F

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mIndices:[S

    array-length v4, v3

    div-int/lit8 v4, v4, 0x3

    if-ge v2, v4, :cond_3

    mul-int/lit8 v4, v2, 0x3

    aget-short v5, v3, v4

    add-int/lit8 v6, v4, 0x1

    aget-short v6, v3, v6

    add-int/lit8 v4, v4, 0x2

    aget-short v3, v3, v4

    iget-object v4, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v4, v5}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(I)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/tencentmap/streetviewsdk/r;->a([F)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v5, v6}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(I)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/tencentmap/streetviewsdk/r;->a([F)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mVertexList:Lcom/tencent/tencentmap/streetviewsdk/s;

    invoke-virtual {v6, v3}, Lcom/tencent/tencentmap/streetviewsdk/s;->a(I)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/tencentmap/streetviewsdk/r;->a([F)Lcom/tencent/tencentmap/streetviewsdk/r;

    move-result-object v3

    iget v6, v4, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    const/4 v7, 0x0

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget v6, v5, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget v6, v3, Lcom/tencent/tencentmap/streetviewsdk/r;->c:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    return v1

    :cond_1
    new-instance v6, Lcom/tencent/tencentmap/streetviewsdk/p;

    invoke-direct {v6, v4, v5, v3}, Lcom/tencent/tencentmap/streetviewsdk/p;-><init>(Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;Lcom/tencent/tencentmap/streetviewsdk/r;)V

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tencentmap/streetviewsdk/j;->o()[F

    move-result-object v3

    invoke-static {}, Lcom/tencent/tencentmap/streetviewsdk/j;->a()Lcom/tencent/tencentmap/streetviewsdk/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/tencentmap/streetviewsdk/j;->p()[I

    move-result-object v4

    invoke-virtual {v6}, Lcom/tencent/tencentmap/streetviewsdk/p;->a()[F

    move-result-object v5

    invoke-static {p1, p2, v5, v3, v4}, Lcom/tencent/tencentmap/streetviewsdk/f;->a(FF[F[F[I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected translatef(Ljavax/microedition/khronos/opengles/GL10;FFF)V
    .locals 1

    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL10;->glTranslatef(FFF)V

    iget-object p1, p0, Lcom/tencent/tencentmap/streetviewsdk/n;->mModelMatrix:[F

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, p3, p4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

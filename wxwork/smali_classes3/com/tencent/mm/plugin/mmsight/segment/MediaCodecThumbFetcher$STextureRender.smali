.class Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;
.super Ljava/lang/Object;
.source "MediaCodecThumbFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "STextureRender"
.end annotation


# static fields
.field private static final FLOAT_SIZE_BYTES:I = 0x4

.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

.field private static final TRIANGLE_VERTICES_DATA_POS_OFFSET:I = 0x0

.field private static final TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I = 0x14

.field private static final TRIANGLE_VERTICES_DATA_UV_OFFSET:I = 0x3

.field private static final VERTEX_SHADER:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"


# instance fields
.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mTriangleVertices:Ljava/nio/FloatBuffer;

.field private final mTriangleVerticesData:[F

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 641
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 601
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVerticesData:[F

    const/16 v0, 0x10

    .line 631
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mMVPMatrix:[F

    .line 632
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mSTMatrix:[F

    const/16 v0, -0x3039

    .line 635
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTextureID:I

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVerticesData:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 644
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVerticesData:[F

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mSTMatrix:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

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
.end method

.method public static checkLocation(ILjava/lang/String;)V
    .locals 2

    if-ltz p0, :cond_0

    return-void

    .line 806
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to locate \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' in program"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 767
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 771
    invoke-direct {p0, v1, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->loadShader(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 776
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    if-nez v1, :cond_2

    const-string v2, "MicroMsg.MediaCodecThumbFetcher"

    const-string v3, "Could not create program"

    .line 778
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 780
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo p1, "glAttachShader"

    .line 781
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 782
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string/jumbo p1, "glAttachShader"

    .line 783
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 784
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 785
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 786
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 787
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    const-string p2, "Could not link program: "

    .line 788
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    .line 789
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method private loadShader(ILjava/lang/String;)I
    .locals 4

    .line 751
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 752
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 753
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 754
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 755
    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 756
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 757
    aget p2, p2, v1

    if-nez p2, :cond_0

    const-string p2, "MicroMsg.MediaCodecThumbFetcher"

    .line 758
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MicroMsg.MediaCodecThumbFetcher"

    .line 759
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public changeFragmentShader(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 743
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 744
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    .line 745
    iget p1, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    if-eqz p1, :cond_1

    return-void

    .line 746
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public checkGlError(Ljava/lang/String;)V
    .locals 3

    .line 798
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 799
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": glError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.MediaCodecThumbFetcher"

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
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

.method public drawFrame(Landroid/graphics/SurfaceTexture;Z)V
    .locals 9

    const-string/jumbo v0, "onDrawFrame start"

    .line 658
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mSTMatrix:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/4 p1, 0x5

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 661
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mSTMatrix:[F

    aget v1, p2, p1

    neg-float v1, v1

    aput v1, p2, p1

    const/16 v1, 0xd

    .line 662
    aget v2, p2, v1

    sub-float v2, v0, v2

    aput v2, p2, v1

    :cond_0
    const/4 p2, 0x0

    .line 666
    invoke-static {p2, v0, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p2, 0x4000

    .line 667
    invoke-static {p2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 669
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo p2, "glUseProgram"

    .line 670
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    const p2, 0x84c0

    .line 672
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 673
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTextureID:I

    const v0, 0x8d65

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 675
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 676
    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maPositionHandle:I

    const/4 v3, 0x3

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    iget-object v7, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p2, "glVertexAttribPointer maPosition"

    .line 678
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 679
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maPositionHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo p2, "glEnableVertexAttribArray maPositionHandle"

    .line 680
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 682
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    invoke-virtual {p2, v2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 683
    iget v3, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maTextureHandle:I

    const/4 v4, 0x2

    const/16 v5, 0x1406

    const/4 v6, 0x0

    const/16 v7, 0x14

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTriangleVertices:Ljava/nio/FloatBuffer;

    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo p2, "glVertexAttribPointer maTextureHandle"

    .line 685
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 686
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maTextureHandle:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo p2, "glEnableVertexAttribArray maTextureHandle"

    .line 687
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 689
    iget-object p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mMVPMatrix:[F

    invoke-static {p2, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 690
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->muMVPMatrixHandle:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mMVPMatrix:[F

    const/4 v3, 0x1

    invoke-static {p2, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 691
    iget p2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->muSTMatrixHandle:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mSTMatrix:[F

    invoke-static {p2, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, 0x4

    .line 693
    invoke-static {p1, v1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo p1, "glDrawArrays"

    .line 694
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    .line 696
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 651
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTextureID:I

    return v0
.end method

.method public surfaceCreated()V
    .locals 3

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 703
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    .line 704
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    if-eqz v0, :cond_0

    const-string v1, "aPosition"

    .line 708
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maPositionHandle:I

    .line 709
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maPositionHandle:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 710
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maTextureHandle:I

    .line 711
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->maTextureHandle:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 713
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->muMVPMatrixHandle:I

    .line 714
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->muMVPMatrixHandle:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkLocation(ILjava/lang/String;)V

    .line 715
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mProgram:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->muSTMatrixHandle:I

    .line 716
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->muSTMatrixHandle:I

    const-string/jumbo v1, "uSTMatrix"

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkLocation(ILjava/lang/String;)V

    const/4 v0, 0x1

    .line 718
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 719
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 721
    aget v0, v1, v2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTextureID:I

    .line 722
    iget v0, p0, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->mTextureID:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string/jumbo v0, "glBindTexture mTextureID"

    .line 723
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 725
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 727
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 729
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 731
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v0, "glTexParameter"

    .line 733
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MediaCodecThumbFetcher$STextureRender;->checkGlError(Ljava/lang/String;)V

    return-void

    .line 705
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

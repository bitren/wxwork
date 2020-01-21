.class public Ldhs;
.super Ljava/lang/Object;
.source "STextureRender.java"


# static fields
.field private static final eXl:[F

.field private static final eXm:[F

.field private static final eXn:Ljava/nio/FloatBuffer;

.field private static final eXo:Ljava/nio/FloatBuffer;


# instance fields
.field private mHeight:I

.field private mMVPMatrix:[F

.field private mProgram:I

.field private mSTMatrix:[F

.field private mTextureID:I

.field private mWidth:I

.field private maPositionHandle:I

.field private maTextureHandle:I

.field private muMVPMatrixHandle:I

.field private muSTMatrixHandle:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 20
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ldhs;->eXl:[F

    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Ldhs;->eXm:[F

    .line 34
    sget-object v0, Ldhs;->eXl:[F

    .line 35
    invoke-static {v0}, Ldhr;->h([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldhs;->eXn:Ljava/nio/FloatBuffer;

    .line 36
    sget-object v0, Ldhs;->eXm:[F

    .line 37
    invoke-static {v0}, Ldhr;->h([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Ldhs;->eXo:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
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

.method public constructor <init>()V
    .locals 2

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 63
    new-array v1, v0, [F

    iput-object v1, p0, Ldhs;->mMVPMatrix:[F

    .line 64
    new-array v0, v0, [F

    iput-object v0, p0, Ldhs;->mSTMatrix:[F

    const/16 v0, -0x3039

    .line 67
    iput v0, p0, Ldhs;->mTextureID:I

    .line 82
    iget-object v0, p0, Ldhs;->mSTMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ldhs;-><init>()V

    .line 77
    iput p1, p0, Ldhs;->mWidth:I

    .line 78
    iput p2, p0, Ldhs;->mHeight:I

    return-void
.end method

.method public static aSo()I
    .locals 5

    const/4 v0, 0x1

    .line 124
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 125
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const v0, 0x84c0

    .line 126
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 127
    aget v0, v1, v2

    const v3, 0x8d65

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const v0, 0x812f

    const/16 v4, 0x2802

    .line 128
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 130
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2600

    const/16 v4, 0x2801

    .line 132
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v4, 0x2800

    .line 134
    invoke-static {v3, v4, v0}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 136
    aget v0, v1, v2

    return v0
.end method


# virtual methods
.method public drawFrame()V
    .locals 7

    .line 144
    iget v0, p0, Ldhs;->mProgram:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 147
    iget v0, p0, Ldhs;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 150
    iget v1, p0, Ldhs;->maPositionHandle:I

    sget-object v6, Ldhs;->eXn:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 154
    iget v0, p0, Ldhs;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 157
    iget v1, p0, Ldhs;->maTextureHandle:I

    sget-object v6, Ldhs;->eXo:Ljava/nio/FloatBuffer;

    const/4 v2, 0x4

    const/16 v5, 0x10

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 160
    iget-object v0, p0, Ldhs;->mMVPMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 161
    iget v0, p0, Ldhs;->muMVPMatrixHandle:I

    iget-object v2, p0, Ldhs;->mMVPMatrix:[F

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 162
    iget v0, p0, Ldhs;->muSTMatrixHandle:I

    iget-object v2, p0, Ldhs;->mSTMatrix:[F

    invoke-static {v0, v3, v1, v2, v1}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 166
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 169
    iget v0, p0, Ldhs;->maPositionHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 170
    iget v0, p0, Ldhs;->maTextureHandle:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 171
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public getTextureId()I
    .locals 1

    .line 86
    iget v0, p0, Ldhs;->mTextureID:I

    return v0
.end method

.method public surfaceCreated()V
    .locals 2

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec4 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = uSTMatrix * aTextureCoord;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec4 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord.xy/vTextureCoord.z);}\n"

    .line 95
    invoke-static {v0, v1}, Ldhr;->createProgram(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldhs;->mProgram:I

    .line 96
    iget v0, p0, Ldhs;->mProgram:I

    if-eqz v0, :cond_0

    const-string v1, "aPosition"

    .line 101
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldhs;->maPositionHandle:I

    .line 102
    iget v0, p0, Ldhs;->mProgram:I

    const-string v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldhs;->maTextureHandle:I

    .line 103
    iget v0, p0, Ldhs;->mProgram:I

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldhs;->muMVPMatrixHandle:I

    .line 104
    iget v0, p0, Ldhs;->mProgram:I

    const-string v1, "uSTMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Ldhs;->muSTMatrixHandle:I

    .line 107
    invoke-static {}, Ldhs;->aSo()I

    move-result v0

    iput v0, p0, Ldhs;->mTextureID:I

    return-void

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

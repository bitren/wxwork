.class public Lcom/tencent/liteav/beauty/b/a/e;
.super Lcom/tencent/liteav/beauty/b/r;
.source "TXCTILSmoothVerticalFilter.java"


# instance fields
.field private A:Ljava/lang/String;

.field private r:I

.field private s:I

.field private t:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->r:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->s:I

    .line 18
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->t:I

    .line 19
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->x:I

    const/high16 v0, 0x40000000    # 2.0f

    .line 20
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    const/high16 v0, 0x3f000000    # 0.5f

    .line 21
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->z:F

    const-string v0, "SmoothVertical"

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 53
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/e;->z:F

    .line 54
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setBeautyLevel "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->t:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/a/e;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 67
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/r;->a(II)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x40800000    # 4.0f

    const/16 v2, 0x21c

    if-le p1, p2, :cond_1

    if-ge p2, v2, :cond_0

    .line 70
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    goto :goto_0

    .line 72
    :cond_0
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    goto :goto_0

    :cond_1
    if-ge p1, v2, :cond_2

    .line 76
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    goto :goto_0

    .line 78
    :cond_2
    iput v1, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    .line 81
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "m_textureRation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->r:I

    iget v1, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    int-to-float p1, p1

    div-float/2addr v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/a/e;->a(IF)V

    .line 83
    iget p1, p0, Lcom/tencent/liteav/beauty/b/a/e;->s:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->y:F

    int-to-float p2, p2

    div-float/2addr v0, p2

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/beauty/b/a/e;->a(IF)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 31
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "GT-I9500"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->A:Ljava/lang/String;

    const-string v1, "SAMSUNG_S4 GT-I9500 + Android 4.3; use diffrent shader!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xf

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->a:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->a:I

    .line 38
    :goto_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->a:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->g:Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->g:Z

    .line 41
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->c()V

    .line 42
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->g:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/tencent/liteav/beauty/b/r;->b()Z

    .line 47
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->q()V

    const/4 v0, 0x1

    return v0
.end method

.method public q()V
    .locals 2

    .line 59
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->p()I

    move-result v0

    const-string/jumbo v1, "texelWidthOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->r:I

    .line 60
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->p()I

    move-result v0

    const-string/jumbo v1, "texelHeightOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->s:I

    .line 62
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/a/e;->p()I

    move-result v0

    const-string/jumbo v1, "smoothDegree"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/e;->t:I

    return-void
.end method

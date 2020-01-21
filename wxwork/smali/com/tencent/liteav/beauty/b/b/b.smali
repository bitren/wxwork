.class public Lcom/tencent/liteav/beauty/b/b/b;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGChannelBeautyFilter.java"


# instance fields
.field private r:I

.field private s:I

.field private t:[F

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    .line 17
    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    const/4 v0, 0x4

    .line 18
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const-string v0, "Beauty3Filter"

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->u:Ljava/lang/String;

    return-void
.end method

.method private b([F)V
    .locals 1

    .line 79
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/b/b;->c(I[F)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 60
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 53
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/beauty/b/b/b;->b(II)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 27
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v0, 0xe

    invoke-static {v0}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    .line 28
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->g:Z

    .line 31
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->c()V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->g:Z

    return v0
.end method

.method public b(F)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x1

    aput p1, v0, v1

    .line 65
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    return-void
.end method

.method public b(II)V
    .locals 4

    .line 48
    iget v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    int-to-float p1, p2

    div-float/2addr v2, p1

    const/4 p1, 0x1

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(I[F)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 37
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->p()I

    move-result v1

    const-string/jumbo v2, "singleStepOffset"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/b;->r:I

    .line 40
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/b/b;->p()I

    move-result v1

    const-string v2, "beautyParams"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/b/b;->s:I

    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/b/b;->a(F)V

    return v0
.end method

.method public c(F)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/b/b;->t:[F

    const/4 v1, 0x2

    aput p1, v0, v1

    .line 75
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/b/b;->b([F)V

    return-void
.end method

.class public Lcom/tencent/liteav/beauty/b/h;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUGammaFilter.java"


# instance fields
.field private r:I

.field private s:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x3f99999a    # 1.2f

    .line 44
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/h;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \n uniform sampler2D inputImageTexture;\n uniform lowp float gamma;\n \n void main()\n {\n     lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\n     \n     gl_FragColor = vec4(pow(textureColor.rgb, vec3(gamma)), textureColor.w);\n }"

    .line 48
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput p1, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 67
    iput p1, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    .line 68
    iget p1, p0, Lcom/tencent/liteav/beauty/b/h;->r:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/beauty/b/h;->a(IF)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 54
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/h;->p()I

    move-result v1

    const-string v2, "gamma"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/h;->r:I

    return v0
.end method

.method public c()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->c()V

    .line 63
    iget v0, p0, Lcom/tencent/liteav/beauty/b/h;->s:F

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/beauty/b/h;->a(F)V

    return-void
.end method

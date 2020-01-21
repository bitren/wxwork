.class public Lcom/tencent/liteav/beauty/b/p;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUSharpenFilter.java"


# static fields
.field private static v:Ljava/lang/String; = "GPUSharpen"


# instance fields
.field private r:I

.field private s:F

.field private t:I

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    invoke-direct {p0, v0}, Lcom/tencent/liteav/beauty/b/p;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n\nuniform float imageWidthFactor; \nuniform float imageHeightFactor; \nuniform float sharpness;\n\nvarying vec2 textureCoordinate;\nvarying vec2 leftTextureCoordinate;\nvarying vec2 rightTextureCoordinate; \nvarying vec2 topTextureCoordinate;\nvarying vec2 bottomTextureCoordinate;\n\nvarying float centerMultiplier;\nvarying float edgeMultiplier;\n\nvoid main()\n{\n    gl_Position = position;\n    \n    mediump vec2 widthStep = vec2(imageWidthFactor, 0.0);\n    mediump vec2 heightStep = vec2(0.0, imageHeightFactor);\n    \n    textureCoordinate = inputTextureCoordinate.xy;\n    leftTextureCoordinate = inputTextureCoordinate.xy - widthStep;\n    rightTextureCoordinate = inputTextureCoordinate.xy + widthStep;\n    topTextureCoordinate = inputTextureCoordinate.xy + heightStep;     \n    bottomTextureCoordinate = inputTextureCoordinate.xy - heightStep;\n    \n    centerMultiplier = 1.0 + 4.0 * sharpness;\n    edgeMultiplier = sharpness;\n}"

    const-string/jumbo v1, "precision highp float;\n\nvarying highp vec2 textureCoordinate;\nvarying highp vec2 leftTextureCoordinate;\nvarying highp vec2 rightTextureCoordinate; \nvarying highp vec2 topTextureCoordinate;\nvarying highp vec2 bottomTextureCoordinate;\n\nvarying highp float centerMultiplier;\nvarying highp float edgeMultiplier;\n\nuniform sampler2D inputImageTexture;\n\nvoid main()\n{\n    mediump vec3 textureColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    mediump vec3 leftTextureColor = texture2D(inputImageTexture, leftTextureCoordinate).rgb;\n    mediump vec3 rightTextureColor = texture2D(inputImageTexture, rightTextureCoordinate).rgb;\n    mediump vec3 topTextureColor = texture2D(inputImageTexture, topTextureCoordinate).rgb;\n    mediump vec3 bottomTextureColor = texture2D(inputImageTexture, bottomTextureCoordinate).rgb;\n\n    gl_FragColor = vec4((textureColor * centerMultiplier - (leftTextureColor * edgeMultiplier + rightTextureColor * edgeMultiplier + topTextureColor * edgeMultiplier + bottomTextureColor * edgeMultiplier)), 1.0);\n}"

    .line 101
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iput p1, p0, Lcom/tencent/liteav/beauty/b/p;->s:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    .line 125
    iput p1, p0, Lcom/tencent/liteav/beauty/b/p;->s:F

    .line 126
    sget-object v0, Lcom/tencent/liteav/beauty/b/p;->v:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set Sharpness "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget p1, p0, Lcom/tencent/liteav/beauty/b/p;->r:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->s:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/liteav/beauty/b/p;->a(IF)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 118
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 120
    iget v0, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float p1, v1, p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/p;->a(IF)V

    .line 121
    iget p1, p0, Lcom/tencent/liteav/beauty/b/p;->u:I

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-virtual {p0, p1, v1}, Lcom/tencent/liteav/beauty/b/p;->a(IF)V

    return-void
.end method

.method public b()Z
    .locals 3

    .line 107
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/p;->p()I

    move-result v1

    const-string/jumbo v2, "sharpness"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/p;->r:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/p;->p()I

    move-result v1

    const-string v2, "imageWidthFactor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/p;->t:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/p;->p()I

    move-result v1

    const-string v2, "imageHeightFactor"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/p;->u:I

    .line 111
    iget v1, p0, Lcom/tencent/liteav/beauty/b/p;->s:F

    invoke-virtual {p0, v1}, Lcom/tencent/liteav/beauty/b/p;->a(F)V

    return v0
.end method

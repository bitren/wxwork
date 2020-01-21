.class public Lcom/tencent/liteav/basic/d/e;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUOESTextureFilter.java"


# instance fields
.field public r:Z

.field private s:[F

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nuniform mat4 textureTransform;\nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = (textureTransform * inputTextureCoordinate).xy;\n}"

    const-string v1, "#extension GL_OES_EGL_image_external : require\n\nvarying lowp vec2 textureCoordinate;\n \nuniform samplerExternalOES inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 47
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 16
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/e;->s:[F

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/e;->r:Z

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/e;->o:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 70
    iget v0, p0, Lcom/tencent/liteav/basic/d/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/e;->k()V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/e;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/liteav/basic/d/e;->s:[F

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    iget v1, p0, Lcom/tencent/liteav/basic/d/e;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 77
    iget p2, p0, Lcom/tencent/liteav/basic/d/e;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 78
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 79
    iget v1, p0, Lcom/tencent/liteav/basic/d/e;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 80
    iget p2, p0, Lcom/tencent/liteav/basic/d/e;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 81
    iget p2, p0, Lcom/tencent/liteav/basic/d/e;->t:I

    const/4 p3, 0x1

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/e;->s:[F

    invoke-static {p2, p3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p2, -0x1

    const p3, 0x8d65

    if-eq p1, p2, :cond_1

    const p2, 0x84c0

    .line 84
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 85
    invoke-static {p3, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 86
    iget p1, p0, Lcom/tencent/liteav/basic/d/e;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :cond_1
    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 89
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 90
    iget p1, p0, Lcom/tencent/liteav/basic/d/e;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 91
    iget p1, p0, Lcom/tencent/liteav/basic/d/e;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 92
    invoke-static {p3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a([F)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/e;->s:[F

    return-void
.end method

.method public b()Z
    .locals 3

    .line 52
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    .line 53
    iget v1, p0, Lcom/tencent/liteav/basic/d/e;->a:I

    const-string/jumbo v2, "textureTransform"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/basic/d/e;->t:I

    if-eqz v0, :cond_0

    .line 54
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

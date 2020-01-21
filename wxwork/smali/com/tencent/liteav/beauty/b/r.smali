.class public Lcom/tencent/liteav/beauty/b/r;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUTwoInputFilter.java"


# instance fields
.field private r:Ljava/nio/ByteBuffer;

.field public u:I

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\nattribute vec4 inputTextureCoordinate2;\n \nvarying vec2 textureCoordinate;\nvarying vec2 textureCoordinate2;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n    textureCoordinate2 = inputTextureCoordinate2.xy;\n}"

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/tencent/liteav/beauty/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 33
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 35
    iput p1, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    .line 44
    sget-object p1, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/beauty/b/r;->a(Lcom/tencent/liteav/basic/d/g;ZZ)V

    return-void
.end method


# virtual methods
.method public a(IIII)I
    .locals 0

    .line 101
    iput p2, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    .line 102
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/liteav/beauty/b/r;->a(III)I

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/liteav/basic/d/g;ZZ)V
    .locals 0

    .line 85
    invoke-static {p1, p2, p3}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object p1

    const/16 p2, 0x20

    .line 87
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 88
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p3

    .line 89
    invoke-virtual {p3, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 90
    invoke-virtual {p3}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 92
    iput-object p2, p0, Lcom/tencent/liteav/beauty/b/r;->r:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public b(II)I
    .locals 1

    .line 96
    iput p2, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    .line 97
    iget p2, p0, Lcom/tencent/liteav/beauty/b/r;->m:I

    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->n:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/liteav/beauty/b/r;->a(III)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 3

    .line 49
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/r;->p()I

    move-result v1

    const-string v2, "inputTextureCoordinate2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    .line 52
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/r;->p()I

    move-result v1

    const-string v2, "inputImageTexture2"

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/liteav/beauty/b/r;->v:I

    .line 53
    iget v1, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    :cond_0
    return v0
.end method

.method public e()V
    .locals 0

    .line 61
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    return-void
.end method

.method public i()V
    .locals 8

    const v0, 0x84c3

    .line 73
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 74
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->w:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 75
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->v:I

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 77
    iget v0, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 78
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/r;->r:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v2, p0, Lcom/tencent/liteav/beauty/b/r;->u:I

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/r;->r:Ljava/nio/ByteBuffer;

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :cond_0
    return-void
.end method

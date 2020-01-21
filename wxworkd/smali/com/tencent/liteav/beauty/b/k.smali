.class public Lcom/tencent/liteav/beauty/b/k;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUI4202RGBAFilter.java"


# static fields
.field private static z:Ljava/lang/String; = "YUV420pToRGBFilter"


# instance fields
.field private r:Ljava/nio/ByteBuffer;

.field private s:[B

.field private t:I

.field private u:[I

.field private v:[I

.field private w:I

.field private x:I

.field private y:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 27
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->r:Ljava/nio/ByteBuffer;

    .line 16
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    const/4 v1, 0x1

    .line 17
    iput v1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    .line 19
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 20
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    const/4 v1, 0x0

    .line 21
    iput v1, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 22
    iput v1, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    .line 23
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    .line 28
    iput p1, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    .line 29
    sget-object v0, Lcom/tencent/liteav/beauty/b/k;->z:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yuv Type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()I
    .locals 12

    .line 147
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    if-eqz v0, :cond_0

    .line 150
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v2, 0xde1

    const/4 v3, 0x0

    const/16 v4, 0x1908

    iget v5, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v6, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    const/4 v7, 0x0

    const/16 v8, 0x1908

    const/16 v9, 0x1401

    iget-object v10, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    aget v0, v0, v1

    return v0
.end method


# virtual methods
.method public a(II)V
    .locals 7

    .line 54
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 56
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    const v1, 0x84c0

    const/16 v2, 0x1909

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v4, v0, :cond_1

    .line 57
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 58
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    mul-int/lit8 v4, p2, 0x3

    div-int/2addr v4, v3

    invoke-static {p1, v4, v2, v2, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIII[I)I

    move-result v2

    aput v2, v0, v5

    .line 60
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 61
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v0, v0, v5

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 62
    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 63
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->c:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    if-ne v6, v0, :cond_4

    .line 65
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v0, 0x84c1

    .line 66
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "yTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    .line 70
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->p()I

    move-result v0

    const-string/jumbo v1, "uvTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    if-nez v0, :cond_2

    .line 74
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    invoke-static {p1, p2, v2, v2, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIII[I)I

    move-result v1

    aput v1, v0, v5

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    if-nez v0, :cond_3

    .line 79
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    .line 81
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    div-int/lit8 v1, p1, 0x2

    div-int/lit8 v2, p2, 0x2

    const/16 v3, 0x190a

    invoke-static {v1, v2, v3, v3, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIII[I)I

    move-result v1

    aput v1, v0, v5

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 85
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->x:I

    invoke-static {v0, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_0

    :cond_4
    if-ne v3, v0, :cond_5

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    if-nez v0, :cond_5

    .line 88
    new-array v0, v4, [I

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    .line 90
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    const/16 v1, 0x1908

    invoke-static {p1, p2, v1, v1, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIII[I)I

    move-result v1

    aput v1, v0, v5

    .line 94
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 0

    const/4 p1, -0x1

    .line 159
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    return-void
.end method

.method public a([B)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    return-void
.end method

.method public a()Z
    .locals 5

    .line 35
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/16 v2, 0x9

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 40
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    return v0

    .line 42
    :cond_2
    sget-object v0, Lcom/tencent/liteav/beauty/b/k;->z:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "don\'t support yuv format "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :goto_0
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    invoke-static {v2}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeLoadGLProgram(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:I

    .line 45
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->a:I

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    iput-boolean v1, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    .line 48
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/k;->c()V

    .line 49
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/k;->g:Z

    return v0
.end method

.method public e()V
    .locals 5

    .line 164
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    aget v4, v0, v3

    if-lez v4, :cond_0

    .line 166
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 167
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    if-eqz v0, :cond_1

    aget v4, v0, v3

    if-lez v4, :cond_1

    .line 170
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 171
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    if-eqz v0, :cond_2

    aget v4, v0, v3

    if-lez v4, :cond_2

    .line 174
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 175
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/k;->y:[I

    :cond_2
    return-void
.end method

.method public i()V
    .locals 18

    move-object/from16 v0, p0

    .line 107
    invoke-super/range {p0 .. p0}, Lcom/tencent/liteav/basic/d/d;->i()V

    .line 109
    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->t:I

    const v2, 0x84c0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/16 v5, 0xde1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-ne v4, v1, :cond_0

    .line 110
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 111
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 112
    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->c:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 115
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    iget v11, v0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->f:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v12, v1, 0x2

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    goto :goto_0

    :cond_0
    if-ne v3, v1, :cond_1

    .line 118
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 119
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/k;->u:[I

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->w:I

    invoke-static {v1, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 122
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1909

    iget v11, v0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v12, v0, Lcom/tencent/liteav/beauty/b/k;->f:I

    const/4 v13, 0x0

    const/16 v14, 0x1909

    const/16 v15, 0x1401

    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    const/16 v17, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v17}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    const v1, 0x84c1

    .line 125
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 126
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/k;->v:[I

    aget v1, v1, v7

    invoke-static {v5, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 127
    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->x:I

    invoke-static {v1, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 129
    invoke-static {}, Lcom/tencent/liteav/beauty/NativeLoad;->getInstance()Lcom/tencent/liteav/beauty/NativeLoad;

    const/16 v7, 0xde1

    const/4 v8, 0x0

    const/16 v9, 0x190a

    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->e:I

    div-int/lit8 v10, v1, 0x2

    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->f:I

    div-int/lit8 v11, v1, 0x2

    const/4 v12, 0x0

    const/16 v13, 0x190a

    const/16 v14, 0x1401

    iget-object v15, v0, Lcom/tencent/liteav/beauty/b/k;->s:[B

    iget v1, v0, Lcom/tencent/liteav/beauty/b/k;->e:I

    iget v2, v0, Lcom/tencent/liteav/beauty/b/k;->f:I

    mul-int v16, v1, v2

    invoke-static/range {v7 .. v16}, Lcom/tencent/liteav/beauty/NativeLoad;->nativeglTexImage2D(IIIIIIII[BI)V

    goto :goto_0

    :cond_1
    if-ne v6, v1, :cond_2

    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/tencent/liteav/beauty/b/k;->r()I

    :cond_2
    :goto_0
    return-void
.end method

.method public q()I
    .locals 3

    .line 138
    iget v0, p0, Lcom/tencent/liteav/beauty/b/k;->t:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/k;->r()I

    move-result v0

    const/16 v1, 0xde1

    const/4 v2, 0x0

    .line 140
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return v0

    :cond_0
    const/4 v0, -0x1

    .line 143
    invoke-super {p0, v0}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result v0

    return v0
.end method

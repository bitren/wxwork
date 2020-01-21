.class public Lcom/tencent/liteav/beauty/b/g;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUFilterGroup.java"


# instance fields
.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/basic/d/d;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/basic/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private t:[I

.field private u:[I

.field private v:Lcom/tencent/liteav/basic/d/d;


# virtual methods
.method public a(III)I
    .locals 7

    .line 186
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/g;->k()V

    const/4 v1, 0x0

    move v3, p1

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge p1, v0, :cond_1

    .line 191
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/liteav/basic/d/d;

    if-eqz v2, :cond_0

    .line 193
    invoke-virtual {v4, v3, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v3

    goto :goto_1

    .line 196
    :cond_0
    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    aget v5, v5, v1

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    aget v6, v6, v1

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v3

    :goto_1
    xor-int/lit8 v2, v2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 201
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/g;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {p1, v3, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    :cond_2
    return p3
.end method

.method public a(II)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 141
    iget v1, v0, Lcom/tencent/liteav/beauty/b/g;->e:I

    if-ne v1, v10, :cond_0

    iget v1, v0, Lcom/tencent/liteav/beauty/b/g;->f:I

    if-ne v1, v11, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    if-eqz v1, :cond_1

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/beauty/b/g;->f()V

    .line 146
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 147
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 149
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v3, v10, v11}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 151
    :cond_2
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 153
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 154
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    const/4 v13, 0x2

    .line 155
    new-array v1, v13, [I

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    .line 156
    new-array v1, v13, [I

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v13, :cond_3

    .line 159
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    const/4 v2, 0x1

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 160
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    invoke-static {v2, v1, v14}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 163
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    aget v1, v1, v14

    const/16 v15, 0xde1

    invoke-static {v15, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 164
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 166
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 168
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 170
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 172
    invoke-static {v15, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 175
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    aget v1, v1, v14

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 176
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    aget v3, v3, v14

    invoke-static {v2, v1, v15, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 179
    invoke-static {v15, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 180
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public b()Z
    .locals 2

    .line 86
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/d/d;

    .line 89
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->a()Z

    .line 90
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->m()Z

    move-result v1

    if-nez v1, :cond_0

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 97
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 2

    .line 108
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    .line 109
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/basic/d/d;

    .line 110
    invoke-virtual {v1}, Lcom/tencent/liteav/basic/d/d;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()V
    .locals 4

    .line 115
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->f()V

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 124
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 125
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/g;->u:[I

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    if-eqz v0, :cond_1

    .line 128
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 129
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/g;->t:[I

    :cond_1
    return-void
.end method

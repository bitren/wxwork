.class public Lcom/tencent/liteav/beauty/b/f;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUFaceFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/f$b;,
        Lcom/tencent/liteav/beauty/b/f$a;,
        Lcom/tencent/liteav/beauty/b/f$c;
    }
.end annotation


# instance fields
.field private A:[I

.field private B:F

.field r:I

.field s:I

.field t:Z

.field private u:Lcom/tencent/liteav/beauty/b/d;

.field private v:Lcom/tencent/liteav/basic/d/d;

.field private w:Lcom/tencent/liteav/beauty/b/f$c;

.field private x:Lcom/tencent/liteav/beauty/b/f$a;

.field private y:Lcom/tencent/liteav/beauty/b/f$b;

.field private z:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    const/high16 v0, 0x40800000    # 4.0f

    .line 261
    iput v0, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v10, p1

    move/from16 v11, p2

    .line 143
    iget v1, v0, Lcom/tencent/liteav/beauty/b/f;->f:I

    if-ne v1, v11, :cond_0

    iget v1, v0, Lcom/tencent/liteav/beauty/b/f;->e:I

    if-ne v1, v10, :cond_0

    return-void

    .line 146
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 147
    iget-boolean v1, v0, Lcom/tencent/liteav/beauty/b/f;->t:Z

    if-nez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/16 v3, 0x21c

    if-ge v10, v11, :cond_2

    if-ge v10, v3, :cond_1

    .line 150
    iput v1, v0, Lcom/tencent/liteav/beauty/b/f;->B:F

    goto :goto_0

    .line 152
    :cond_1
    iput v2, v0, Lcom/tencent/liteav/beauty/b/f;->B:F

    goto :goto_0

    :cond_2
    if-ge v11, v3, :cond_3

    .line 156
    iput v1, v0, Lcom/tencent/liteav/beauty/b/f;->B:F

    goto :goto_0

    .line 159
    :cond_3
    iput v2, v0, Lcom/tencent/liteav/beauty/b/f;->B:F

    :cond_4
    :goto_0
    int-to-float v1, v10

    .line 163
    iget v2, v0, Lcom/tencent/liteav/beauty/b/f;->B:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/liteav/beauty/b/f;->r:I

    int-to-float v1, v11

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 164
    iput v1, v0, Lcom/tencent/liteav/beauty/b/f;->s:I

    .line 166
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/basic/d/d;->a(II)V

    .line 167
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/b/f$c;->a(II)V

    .line 168
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/b/f$a;->a(II)V

    .line 169
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    invoke-virtual {v1, v10, v11}, Lcom/tencent/liteav/beauty/b/f$b;->a(II)V

    .line 170
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v3, v0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/beauty/b/d;->a(II)V

    .line 172
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v12, 0x0

    if-eqz v1, :cond_5

    .line 173
    array-length v2, v1

    invoke-static {v2, v1, v12}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 174
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v1, v1

    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v1, 0x0

    .line 175
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    .line 176
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    :cond_5
    const/16 v1, 0x8

    .line 178
    new-array v1, v1, [I

    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    .line 179
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    .line 180
    array-length v2, v1

    invoke-static {v2, v1, v12}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 181
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v1, v1

    iget-object v2, v0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    invoke-static {v1, v2, v12}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const/4 v13, 0x0

    .line 182
    :goto_1
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v1, v1

    if-ge v13, v1, :cond_7

    .line 184
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v1, v1, v13

    const/16 v14, 0xde1

    invoke-static {v14, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v1, 0x5

    if-lt v13, v1, :cond_6

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    const/4 v9, 0x0

    move/from16 v4, p1

    move/from16 v5, p2

    .line 186
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    goto :goto_2

    :cond_6
    const/16 v15, 0xde1

    const/16 v16, 0x0

    const/16 v17, 0x1908

    .line 190
    iget v1, v0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v2, v0, Lcom/tencent/liteav/beauty/b/f;->s:I

    const/16 v20, 0x0

    const/16 v21, 0x1908

    const/16 v22, 0x1401

    const/16 v23, 0x0

    move/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v15 .. v23}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    :goto_2
    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 193
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2801

    .line 195
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    const v2, 0x47012f00    # 33071.0f

    .line 197
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2803

    .line 199
    invoke-static {v14, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 201
    iget-object v1, v0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v1, v1, v13

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    .line 202
    iget-object v3, v0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v3, v3, v13

    invoke-static {v2, v1, v14, v3, v12}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 204
    invoke-static {v14, v12}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 205
    invoke-static {v2, v12}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method public b(I)I
    .locals 10

    .line 212
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 213
    iget v0, p0, Lcom/tencent/liteav/beauty/b/f;->r:I

    iget v3, p0, Lcom/tencent/liteav/beauty/b/f;->s:I

    invoke-static {v2, v2, v0, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 214
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/basic/d/d;->b(I)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    .line 216
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v5, 0x4

    aget v4, v4, v5

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v5, v6, v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/tencent/liteav/beauty/b/d;->a(III)I

    move-result v3

    .line 217
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    aget v5, v5, v2

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v6, v6, v2

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/tencent/liteav/beauty/b/f$c;->a(IIII)I

    move-result v0

    .line 218
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v6, 0x1

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v6, v7, v6

    invoke-virtual {v4, v0, v3, v5, v6}, Lcom/tencent/liteav/beauty/b/f$a;->a(IIII)I

    move-result v3

    .line 219
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v6, 0x2

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v6, v7, v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/liteav/beauty/b/d;->a(III)I

    move-result v0

    .line 220
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v6, 0x3

    aget v5, v5, v6

    iget-object v7, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v6, v7, v6

    invoke-virtual {v4, v3, v5, v6}, Lcom/tencent/liteav/beauty/b/d;->a(III)I

    move-result v3

    .line 221
    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->B:F

    cmpl-float v1, v4, v1

    if-eqz v1, :cond_1

    .line 222
    iget v1, p0, Lcom/tencent/liteav/beauty/b/f;->e:I

    iget v4, p0, Lcom/tencent/liteav/beauty/b/f;->f:I

    invoke-static {v2, v2, v1, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 223
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v4, 0x5

    aget v2, v2, v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v4, v5, v4

    invoke-virtual {v1, v0, v2, v4}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v0

    .line 224
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v4, 0x6

    aget v2, v2, v4

    iget-object v5, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v4, v5, v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result v3

    move v5, v0

    move v6, v3

    goto :goto_1

    :cond_1
    move v5, v0

    move v6, v3

    .line 226
    :goto_1
    iget-object v4, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v1, 0x7

    aget v8, v0, v1

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    aget v9, v0, v1

    move v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/liteav/beauty/b/f$b;->a(IIIII)I

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    new-instance v1, Lcom/tencent/liteav/beauty/b/d;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/d;->a()Z

    move-result v0

    .line 116
    :cond_0
    new-instance v1, Lcom/tencent/liteav/beauty/b/f$c;

    invoke-direct {v1}, Lcom/tencent/liteav/beauty/b/f$c;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$c;->a()Z

    move-result v0

    .line 120
    :cond_1
    new-instance v1, Lcom/tencent/liteav/beauty/b/f$a;

    const-string/jumbo v2, "precision highp float;  \nuniform sampler2D inputImageTexture;  \nuniform sampler2D inputImageTexture2;  \nvarying vec2 textureCoordinate;  \nvarying vec2 textureCoordinate2;  \nvoid main()  \n{  \n\tgl_FragColor = texture2D(inputImageTexture2, textureCoordinate2) - texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture2, textureCoordinate2);  \n}  \n"

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/f$a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    if-eqz v0, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$a;->a()Z

    move-result v0

    .line 124
    :cond_2
    new-instance v1, Lcom/tencent/liteav/beauty/b/f$b;

    const-string/jumbo v2, "precision highp float;   \nuniform sampler2D inputImageTexture;   \nuniform sampler2D inputImageTexture2;  \nuniform sampler2D inputImageTexture3;   \nvarying vec2 textureCoordinate;   \nvarying vec2 textureCoordinate2;  \nvarying vec2 textureCoordinate3;    \nvoid main()   \n{   \n\tgl_FragColor = texture2D(inputImageTexture, textureCoordinate) * texture2D(inputImageTexture3, textureCoordinate3) + texture2D(inputImageTexture2, textureCoordinate2);   \n}   \n"

    invoke-direct {v1, v2}, Lcom/tencent/liteav/beauty/b/f$b;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    if-eqz v0, :cond_3

    .line 126
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$b;->a()Z

    move-result v0

    .line 128
    :cond_3
    new-instance v1, Lcom/tencent/liteav/basic/d/d;

    invoke-direct {v1}, Lcom/tencent/liteav/basic/d/d;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    .line 129
    iget-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/liteav/basic/d/d;->a(Z)V

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->a()Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    return v2

    .line 137
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/liteav/beauty/b/f;->d()V

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 4

    .line 233
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/f;->g:Z

    if-eqz v0, :cond_1

    .line 234
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    .line 235
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->u:Lcom/tencent/liteav/beauty/b/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/d;->d()V

    .line 236
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->w:Lcom/tencent/liteav/beauty/b/f$c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$c;->d()V

    .line 237
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->x:Lcom/tencent/liteav/beauty/b/f$a;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$a;->d()V

    .line 238
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->y:Lcom/tencent/liteav/beauty/b/f$b;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/f$b;->d()V

    .line 239
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->v:Lcom/tencent/liteav/basic/d/d;

    invoke-virtual {v0}, Lcom/tencent/liteav/basic/d/d;->d()V

    .line 240
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 241
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    array-length v0, v0

    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 243
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->z:[I

    .line 245
    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/f;->A:[I

    :cond_1
    return-void
.end method

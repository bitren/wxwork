.class public Lcom/tencent/liteav/basic/d/d;
.super Ljava/lang/Object;
.source "TXCGPUFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/basic/d/d$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:Z

.field protected h:Ljava/nio/FloatBuffer;

.field protected i:Ljava/nio/FloatBuffer;

.field protected j:[F

.field protected k:[F

.field protected l:Lcom/tencent/liteav/basic/d/d$a;

.field protected m:I

.field protected n:I

.field protected o:Z

.field protected p:Z

.field protected q:Z

.field private final r:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private u:Z

.field private v:I

.field private w:[F

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    const/4 v2, 0x0

    .line 84
    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->u:Z

    const/4 v1, -0x1

    .line 72
    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    const/4 v2, 0x0

    .line 73
    iput-object v2, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    .line 75
    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    .line 76
    iput v1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    .line 78
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    .line 79
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->p:Z

    .line 80
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    const-string v1, "TXCGPUFilter"

    .line 81
    iput-object v1, p0, Lcom/tencent/liteav/basic/d/d;->x:Ljava/lang/String;

    .line 92
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    .line 93
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->s:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->t:Ljava/lang/String;

    .line 95
    iput-boolean p3, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    const/4 p1, 0x1

    if-ne p1, p3, :cond_0

    .line 97
    iget-object p2, p0, Lcom/tencent/liteav/basic/d/d;->x:Ljava/lang/String;

    const-string/jumbo p3, "set Oes fileter"

    invoke-static {p2, p3}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :cond_0
    sget-object p2, Lcom/tencent/liteav/basic/d/h;->e:[F

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 101
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    .line 103
    sget-object p2, Lcom/tencent/liteav/basic/d/h;->e:[F

    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    .line 104
    iget-object p2, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    iget-object p3, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    invoke-virtual {p2, p3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 106
    sget-object p2, Lcom/tencent/liteav/basic/d/h;->a:[F

    array-length p2, p2

    mul-int/lit8 p2, p2, 0x4

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 107
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 108
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    .line 109
    sget-object p2, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {p2, v0, p1}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    .line 110
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    iget-object p2, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private static a(Ljava/nio/FloatBuffer;)[F
    .locals 3

    .line 182
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 185
    :cond_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v0

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->limit()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 187
    invoke-virtual {p0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 2

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/d;->b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I

    move-result p1

    return p1
.end method

.method public a(III)I
    .locals 2

    .line 362
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const v0, 0x8d40

    .line 364
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 365
    iget-object p2, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 366
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    instance-of p2, p1, Lcom/tencent/liteav/basic/d/d$a;

    if-eqz p2, :cond_1

    .line 367
    invoke-interface {p1, p3}, Lcom/tencent/liteav/basic/d/d$a;->a(I)V

    :cond_1
    const/4 p1, 0x0

    .line 369
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    return p3
.end method

.method public a(IF)V
    .locals 1

    .line 806
    new-instance v0, Lcom/tencent/liteav/basic/d/d$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$1;-><init>(Lcom/tencent/liteav/basic/d/d;IF)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(II)V
    .locals 3

    .line 211
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    if-ne v0, p1, :cond_0

    return-void

    .line 213
    :cond_0
    iput p1, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    .line 214
    iput p2, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    .line 215
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    if-eqz v0, :cond_2

    .line 216
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 219
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->f()V

    :goto_0
    const/4 v0, 0x1

    .line 221
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 222
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 223
    aget v0, v1, v2

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    const/16 v0, 0x1908

    .line 224
    invoke-static {p1, p2, v0, v0}, Lcom/tencent/liteav/basic/d/f;->a(IIII)I

    move-result p1

    iput p1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    .line 227
    iget p1, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    const p2, 0x8d40

    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const p1, 0x8ce0

    const/16 v0, 0xde1

    .line 228
    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    invoke-static {p2, p1, v0, v1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 230
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    :cond_2
    return-void
.end method

.method public a(III[FFZZ)V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p4, :cond_0

    .line 525
    sget-object v2, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {v2, v0, v1}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object v2

    move-object v3, v2

    move/from16 v2, p1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move-object/from16 v3, p4

    :goto_0
    int-to-float v4, v2

    move/from16 v5, p2

    int-to-float v6, v5

    div-float v7, v4, v6

    cmpl-float v8, v7, p5

    if-lez v8, :cond_1

    mul-float v2, v6, p5

    float-to-int v2, v2

    goto :goto_1

    :cond_1
    cmpg-float v7, v7, p5

    if-gez v7, :cond_2

    div-float v5, v4, p5

    float-to-int v5, v5

    :cond_2
    :goto_1
    int-to-float v2, v2

    div-float/2addr v2, v4

    int-to-float v4, v5

    div-float/2addr v4, v6

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v2, v5, v2

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    sub-float v4, v5, v4

    div-float/2addr v4, v6

    const/4 v6, 0x0

    .line 545
    :goto_2
    array-length v7, v3

    const/4 v8, 0x2

    div-int/2addr v7, v8

    if-ge v6, v7, :cond_5

    mul-int/lit8 v7, v6, 0x2

    .line 546
    aget v8, v3, v7

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_3

    .line 547
    aget v8, v3, v7

    add-float/2addr v8, v2

    aput v8, v3, v7

    goto :goto_3

    .line 548
    :cond_3
    aget v8, v3, v7

    sub-float/2addr v8, v2

    aput v8, v3, v7

    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 549
    aget v8, v3, v7

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    .line 550
    aget v8, v3, v7

    add-float/2addr v8, v4

    aput v8, v3, v7

    goto :goto_4

    .line 551
    :cond_4
    aget v8, v3, v7

    sub-float/2addr v8, v4

    aput v8, v3, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 554
    :cond_5
    div-int/lit8 v2, p3, 0x5a

    const/4 v4, 0x0

    :goto_5
    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x3

    if-ge v4, v2, :cond_6

    .line 556
    aget v12, v3, v0

    .line 557
    aget v13, v3, v1

    .line 558
    aget v14, v3, v8

    aput v14, v3, v0

    .line 559
    aget v14, v3, v11

    aput v14, v3, v1

    .line 560
    aget v14, v3, v10

    aput v14, v3, v8

    .line 561
    aget v14, v3, v9

    aput v14, v3, v11

    .line 562
    aget v11, v3, v7

    aput v11, v3, v10

    .line 563
    aget v10, v3, v6

    aput v10, v3, v9

    .line 564
    aput v12, v3, v7

    .line 565
    aput v13, v3, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_9

    if-ne v2, v8, :cond_7

    goto :goto_6

    :cond_7
    if-eqz p7, :cond_8

    .line 582
    aget v2, v3, v0

    sub-float v2, v5, v2

    aput v2, v3, v0

    .line 583
    aget v0, v3, v8

    sub-float v0, v5, v0

    aput v0, v3, v8

    .line 584
    aget v0, v3, v7

    sub-float v0, v5, v0

    aput v0, v3, v7

    .line 585
    aget v0, v3, v10

    sub-float v0, v5, v0

    aput v0, v3, v10

    :cond_8
    if-eqz p6, :cond_b

    .line 588
    aget v0, v3, v1

    sub-float v0, v5, v0

    aput v0, v3, v1

    .line 589
    aget v0, v3, v11

    sub-float v0, v5, v0

    aput v0, v3, v11

    .line 590
    aget v0, v3, v6

    sub-float v0, v5, v0

    aput v0, v3, v6

    .line 591
    aget v0, v3, v9

    sub-float/2addr v5, v0

    aput v5, v3, v9

    goto :goto_7

    :cond_9
    :goto_6
    if-eqz p6, :cond_a

    .line 569
    aget v2, v3, v0

    sub-float v2, v5, v2

    aput v2, v3, v0

    .line 570
    aget v0, v3, v8

    sub-float v0, v5, v0

    aput v0, v3, v8

    .line 571
    aget v0, v3, v7

    sub-float v0, v5, v0

    aput v0, v3, v7

    .line 572
    aget v0, v3, v10

    sub-float v0, v5, v0

    aput v0, v3, v10

    :cond_a
    if-eqz p7, :cond_b

    .line 575
    aget v0, v3, v1

    sub-float v0, v5, v0

    aput v0, v3, v1

    .line 576
    aget v0, v3, v11

    sub-float v0, v5, v0

    aput v0, v3, v11

    .line 577
    aget v0, v3, v6

    sub-float v0, v5, v0

    aput v0, v3, v6

    .line 578
    aget v0, v3, v9

    sub-float/2addr v5, v0

    aput v5, v3, v9

    .line 594
    :cond_b
    :goto_7
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    invoke-virtual {v0}, [F->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    move-object v1, p0

    invoke-virtual {p0, v0, v3}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;)V
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 600
    sget-object p2, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {p2, v1, v0}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object p2

    goto :goto_0

    .line 602
    :cond_0
    invoke-static {p2}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object p2

    .line 606
    :goto_0
    div-int/lit8 p1, p1, 0x5a

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_1

    .line 608
    aget v3, p2, v1

    .line 609
    aget v4, p2, v0

    const/4 v5, 0x2

    .line 610
    aget v6, p2, v5

    aput v6, p2, v1

    const/4 v6, 0x3

    .line 611
    aget v7, p2, v6

    aput v7, p2, v0

    const/4 v7, 0x6

    .line 612
    aget v8, p2, v7

    aput v8, p2, v5

    const/4 v5, 0x7

    .line 613
    aget v8, p2, v5

    aput v8, p2, v6

    const/4 v6, 0x4

    .line 614
    aget v8, p2, v6

    aput v8, p2, v7

    const/4 v7, 0x5

    .line 615
    aget v8, p2, v7

    aput v8, p2, v5

    .line 616
    aput v3, p2, v6

    .line 617
    aput v4, p2, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 619
    :cond_1
    sget-object p1, Lcom/tencent/liteav/basic/d/h;->e:[F

    invoke-virtual {p1}, [F->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    invoke-virtual {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    return-void
.end method

.method public a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 7

    .line 236
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->k()V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 241
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    const/4 v2, 0x2

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 243
    iget p2, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 244
    invoke-virtual {p3, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 245
    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 247
    iget p2, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    invoke-static {p2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 248
    iget p2, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    const/4 p3, 0x1

    if-ltz p2, :cond_1

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    if-eqz v1, :cond_1

    .line 249
    invoke-static {p2, p3, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    :cond_1
    const/4 p2, -0x1

    const v1, 0x8d65

    const/16 v2, 0xde1

    if-eq p1, p2, :cond_3

    const p2, 0x84c0

    .line 252
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 253
    iget-boolean p2, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    if-ne p3, p2, :cond_2

    .line 254
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {v2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 258
    :goto_0
    iget p1, p0, Lcom/tencent/liteav/basic/d/d;->c:I

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->i()V

    const/4 p1, 0x5

    const/4 p2, 0x4

    .line 261
    invoke-static {p1, v0, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 262
    iget p1, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 263
    iget p1, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 264
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->j()V

    .line 265
    iget-boolean p1, p0, Lcom/tencent/liteav/basic/d/d;->q:Z

    if-ne p3, p1, :cond_4

    .line 266
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    goto :goto_1

    .line 268
    :cond_4
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    :goto_1
    return-void
.end method

.method public a(I[F)V
    .locals 1

    .line 815
    new-instance v0, Lcom/tencent/liteav/basic/d/d$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$2;-><init>(Lcom/tencent/liteav/basic/d/d;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/tencent/liteav/basic/d/d$a;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 147
    :goto_0
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->u:Z

    .line 148
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    .line 884
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    monitor-enter v0

    .line 885
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 886
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    .line 123
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/d/d;->o:Z

    return-void
.end method

.method public a([F)V
    .locals 0

    .line 273
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->w:[F

    return-void
.end method

.method public a([F[F)V
    .locals 2

    .line 396
    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    .line 397
    sget-object v0, Lcom/tencent/liteav/basic/d/h;->e:[F

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 398
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    .line 400
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->h:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 402
    iput-object p2, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    .line 403
    sget-object p1, Lcom/tencent/liteav/basic/d/h;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 404
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    .line 406
    iget-object p1, p0, Lcom/tencent/liteav/basic/d/d;->i:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a()Z
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->s:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/d/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    .line 115
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    .line 118
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->c()V

    .line 119
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    return v0
.end method

.method public a(IILjava/nio/FloatBuffer;Lcom/tencent/liteav/basic/d/a;I)[F
    .locals 4

    const/4 v0, 0x0

    if-nez p3, :cond_1

    const/4 p3, 0x4

    if-ne p3, p5, :cond_0

    .line 483
    sget-object p3, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    invoke-static {p3, v0, v0}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object p3

    goto :goto_0

    .line 485
    :cond_0
    sget-object p3, Lcom/tencent/liteav/basic/d/g;->a:Lcom/tencent/liteav/basic/d/g;

    const/4 p5, 0x1

    invoke-static {p3, v0, p5}, Lcom/tencent/liteav/basic/d/h;->a(Lcom/tencent/liteav/basic/d/g;ZZ)[F

    move-result-object p3

    goto :goto_0

    .line 489
    :cond_1
    invoke-static {p3}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/nio/FloatBuffer;)[F

    move-result-object p3

    :goto_0
    if-eqz p4, :cond_4

    .line 493
    iget p5, p4, Lcom/tencent/liteav/basic/d/a;->a:I

    int-to-float p5, p5

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    div-float/2addr p5, v1

    .line 494
    iget v3, p4, Lcom/tencent/liteav/basic/d/a;->a:I

    sub-int/2addr p1, v3

    iget v3, p4, Lcom/tencent/liteav/basic/d/a;->c:I

    sub-int/2addr p1, v3

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 497
    iget v1, p4, Lcom/tencent/liteav/basic/d/a;->b:I

    int-to-float v1, v1

    int-to-float v3, p2

    mul-float v3, v3, v2

    div-float/2addr v1, v3

    .line 498
    iget v2, p4, Lcom/tencent/liteav/basic/d/a;->b:I

    sub-int/2addr p2, v2

    iget p4, p4, Lcom/tencent/liteav/basic/d/a;->d:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    div-float/2addr p2, v3

    .line 501
    :goto_1
    array-length p4, p3

    div-int/lit8 p4, p4, 0x2

    if-ge v0, p4, :cond_4

    mul-int/lit8 p4, v0, 0x2

    .line 502
    aget v2, p3, p4

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    .line 503
    aget v2, p3, p4

    add-float/2addr v2, p5

    aput v2, p3, p4

    goto :goto_2

    .line 504
    :cond_2
    aget v2, p3, p4

    sub-float/2addr v2, p1

    aput v2, p3, p4

    :goto_2
    add-int/lit8 p4, p4, 0x1

    .line 505
    aget v2, p3, p4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 506
    aget v2, p3, p4

    add-float/2addr v2, v1

    aput v2, p3, p4

    goto :goto_3

    .line 507
    :cond_3
    aget v2, p3, p4

    sub-float/2addr v2, p2

    aput v2, p3, p4

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-object p3
.end method

.method public b(I)I
    .locals 2

    .line 374
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    iget v1, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a(III)I

    move-result p1

    return p1
.end method

.method public b(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)I
    .locals 1

    .line 296
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 300
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/liteav/basic/d/d;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 302
    iget-object p2, p0, Lcom/tencent/liteav/basic/d/d;->l:Lcom/tencent/liteav/basic/d/d$a;

    instance-of p3, p2, Lcom/tencent/liteav/basic/d/d$a;

    if-eqz p3, :cond_1

    .line 303
    invoke-interface {p2, p1}, Lcom/tencent/liteav/basic/d/d$a;->a(I)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b(I[F)V
    .locals 1

    .line 824
    new-instance v0, Lcom/tencent/liteav/basic/d/d$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$3;-><init>(Lcom/tencent/liteav/basic/d/d;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 127
    iput-boolean p1, p0, Lcom/tencent/liteav/basic/d/d;->p:Z

    .line 128
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "set Nearest model "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/liteav/basic/log/TXCLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 156
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->b:I

    .line 157
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->c:I

    .line 158
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string/jumbo v1, "textureTransform"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->v:I

    .line 159
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->d:I

    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c(I[F)V
    .locals 1

    .line 833
    new-instance v0, Lcom/tencent/liteav/basic/d/d$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/basic/d/d$4;-><init>(Lcom/tencent/liteav/basic/d/d;I[F)V

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/basic/d/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->e()V

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    return-void
.end method

.method public e()V
    .locals 1

    .line 176
    invoke-virtual {p0}, Lcom/tencent/liteav/basic/d/d;->f()V

    const/4 v0, -0x1

    .line 177
    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    .line 178
    iput v0, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    return-void
.end method

.method public f()V
    .locals 5

    .line 194
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 197
    new-array v4, v2, [I

    aput v0, v4, v1

    .line 199
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 200
    iput v3, p0, Lcom/tencent/liteav/basic/d/d;->m:I

    .line 202
    :cond_0
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    if-eq v0, v3, :cond_1

    .line 203
    new-array v4, v2, [I

    aput v0, v4, v1

    .line 205
    invoke-static {v2, v4, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 206
    iput v3, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    :cond_1
    return-void
.end method

.method public g()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 279
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    return-void

    :cond_1
    return-void
.end method

.method public h()V
    .locals 4

    .line 286
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    const/high16 v2, 0x3f800000    # 1.0f

    aget v3, v1, v0

    sub-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->j:[F

    iget-object v1, p0, Lcom/tencent/liteav/basic/d/d;->k:[F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/basic/d/d;->a([F[F)V

    return-void

    :cond_1
    return-void
.end method

.method protected i()V
    .locals 0

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected k()V
    .locals 1

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/liteav/basic/d/d;->r:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 378
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->n:I

    return v0
.end method

.method public m()Z
    .locals 1

    .line 769
    iget-boolean v0, p0, Lcom/tencent/liteav/basic/d/d;->g:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 773
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->e:I

    return v0
.end method

.method public o()I
    .locals 1

    .line 777
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->f:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 781
    iget v0, p0, Lcom/tencent/liteav/basic/d/d;->a:I

    return v0
.end method

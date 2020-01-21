.class public Lcom/tencent/liteav/beauty/b/v;
.super Lcom/tencent/liteav/basic/d/d;
.source "TXCGPUWatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/beauty/b/v$a;
    }
.end annotation


# static fields
.field private static final A:[F

.field protected static final v:[S

.field private static final z:[F


# instance fields
.field private B:Ljava/lang/String;

.field protected r:[Lcom/tencent/liteav/beauty/b/v$a;

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/liteav/beauty/c$d;",
            ">;"
        }
    .end annotation
.end field

.field protected t:Z

.field protected u:I

.field protected w:Ljava/nio/ShortBuffer;

.field private x:Lcom/tencent/liteav/beauty/b/v$a;

.field private y:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    .line 37
    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->v:[S

    const/16 v0, 0x8

    .line 38
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->z:[F

    const/16 v0, 0x10

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/tencent/liteav/beauty/b/v;->A:[F

    return-void

    nop

    :array_0
    .array-data 2
        0x1s
        0x2s
        0x0s
        0x2s
        0x0s
        0x3s
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string/jumbo v1, "varying lowp vec2 textureCoordinate;\n \nuniform sampler2D inputImageTexture;\n \nvoid main()\n{\n     gl_FragColor = texture2D(inputImageTexture, textureCoordinate);\n}"

    .line 63
    invoke-direct {p0, v0, v1}, Lcom/tencent/liteav/beauty/b/v;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/tencent/liteav/basic/d/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 26
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->x:Lcom/tencent/liteav/beauty/b/v$a;

    .line 27
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->s:Ljava/util/List;

    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    const/4 v0, 0x1

    .line 29
    iput v0, p0, Lcom/tencent/liteav/beauty/b/v;->u:I

    .line 30
    iput v0, p0, Lcom/tencent/liteav/beauty/b/v;->y:I

    .line 41
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    const-string p1, "GPUWatermark"

    .line 42
    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->B:Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/tencent/liteav/beauty/b/v;->v:[S

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 55
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    .line 57
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    sget-object v1, Lcom/tencent/liteav/beauty/b/v;->v:[S

    invoke-virtual {p1, v1}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 58
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 59
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->o:Z

    return-void
.end method

.method private q()V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 227
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 228
    aget-object v4, v3, v2

    if-eqz v4, :cond_1

    .line 229
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/4 v4, 0x1

    invoke-static {v4, v3, v0}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 230
    :cond_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v4, v3, v2

    iput-object v1, v4, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 231
    aget-object v4, v3, v2

    iput-object v1, v4, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    .line 232
    aput-object v1, v3, v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_2
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    return-void
.end method


# virtual methods
.method protected a(IIFFFI)V
    .locals 4

    .line 132
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->z:[F

    array-length v0, v0

    const/4 v1, 0x4

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v2, v2, p6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    .line 136
    sget-object v0, Lcom/tencent/liteav/beauty/b/v;->z:[F

    array-length v0, v0

    new-array v0, v0, [F

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float p2, p2, p5

    .line 138
    iget p1, p0, Lcom/tencent/liteav/beauty/b/v;->e:I

    int-to-float p1, p1

    mul-float p2, p2, p1

    iget p1, p0, Lcom/tencent/liteav/beauty/b/v;->f:I

    int-to-float p1, p1

    div-float/2addr p2, p1

    const/4 p1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, p3, p1

    if-gez v3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v3, p3, v2

    if-lez v3, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    :cond_1
    :goto_0
    cmpg-float v3, p4, p1

    if-gez v3, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float p1, p4, v2

    if-lez p1, :cond_3

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move p1, p4

    :goto_1
    const/high16 p4, 0x40000000    # 2.0f

    mul-float p3, p3, p4

    sub-float/2addr p3, v2

    const/4 v3, 0x0

    .line 141
    aput p3, v0, v3

    mul-float p1, p1, p4

    sub-float/2addr v2, p1

    const/4 p1, 0x1

    .line 142
    aput v2, v0, p1

    .line 144
    aget p3, v0, v3

    const/4 v2, 0x2

    aput p3, v0, v2

    .line 145
    aget p3, v0, p1

    mul-float p2, p2, p4

    sub-float/2addr p3, p2

    const/4 p2, 0x3

    aput p3, v0, p2

    .line 147
    aget p3, v0, v3

    mul-float p5, p5, p4

    add-float/2addr p3, p5

    aput p3, v0, v1

    const/4 p3, 0x5

    .line 148
    aget p2, v0, p2

    aput p2, v0, p3

    const/4 p2, 0x6

    .line 150
    aget p3, v0, v1

    aput p3, v0, p2

    .line 151
    aget p2, v0, p1

    const/4 p3, 0x7

    aput p2, v0, p3

    :goto_2
    if-gt p1, p3, :cond_4

    .line 154
    aget p2, v0, p1

    const/high16 p4, -0x40800000    # -1.0f

    mul-float p2, p2, p4

    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x2

    goto :goto_2

    .line 157
    :cond_4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 158
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 160
    sget-object p1, Lcom/tencent/liteav/beauty/b/v;->A:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 161
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 162
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    .line 163
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    sget-object p2, Lcom/tencent/liteav/beauty/b/v;->A:[F

    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 164
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, p6

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFF)V
    .locals 9

    .line 168
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 169
    new-array v0, v0, [Lcom/tencent/liteav/beauty/b/v$a;

    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    if-nez v2, :cond_1

    .line 172
    new-instance v2, Lcom/tencent/liteav/beauty/b/v$a;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/beauty/b/v$a;-><init>(Lcom/tencent/liteav/beauty/b/v;)V

    aput-object v2, v0, v1

    :cond_1
    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    .line 174
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/liteav/beauty/b/v;->a(Landroid/graphics/Bitmap;FFFI)V

    .line 175
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->x:Lcom/tencent/liteav/beauty/b/v$a;

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;FFFI)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    .line 91
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    if-eqz p1, :cond_1

    aget-object p1, p1, p5

    if-eqz p1, :cond_1

    .line 92
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->B:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "release "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " water mark!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, p5

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p1, p1, p5

    iget-object p1, p1, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 96
    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p1, p5

    const/4 p3, 0x0

    iput-object p3, p2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 97
    aget-object p2, p1, p5

    iput-object p3, p2, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    .line 98
    aput-object p3, p1, p5

    :cond_1
    return-void

    .line 102
    :cond_2
    iget-object v2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v3, v2, p5

    if-eqz v3, :cond_7

    array-length v2, v2

    if-lt p5, v2, :cond_3

    goto/16 :goto_0

    .line 107
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object v3, p0

    move v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    .line 108
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/liteav/beauty/b/v;->a(IIFFFI)V

    .line 110
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    const/16 p3, 0xde1

    if-nez p2, :cond_4

    .line 111
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p4, p2, p5

    new-array v2, v0, [I

    iput-object v2, p4, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    .line 112
    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    invoke-static {v0, p2, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 113
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    aget p2, p2, v1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p2, 0x2800

    const p4, 0x46180400    # 9729.0f

    .line 114
    invoke-static {p3, p2, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2801

    .line 116
    invoke-static {p3, p2, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2802

    const p4, 0x47012f00    # 33071.0f

    .line 118
    invoke-static {p3, p2, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p2, 0x2803

    .line 120
    invoke-static {p3, p2, p4}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 124
    :cond_4
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 125
    :cond_5
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p5

    iget-object p2, p2, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    aget p2, p2, v1

    invoke-static {p3, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 126
    invoke-static {p3, v1, p1, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 128
    :cond_6
    iget-object p2, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object p2, p2, p5

    iput-object p1, p2, Lcom/tencent/liteav/beauty/b/v$a;->c:Landroid/graphics/Bitmap;

    return-void

    .line 103
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/v;->B:Ljava/lang/String;

    const-string p2, "index is too large for mSzWaterMark!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    return-void
.end method

.method public d()V
    .locals 1

    .line 68
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->d()V

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    .line 71
    invoke-direct {p0}, Lcom/tencent/liteav/beauty/b/v;->q()V

    return-void
.end method

.method public j()V
    .locals 10

    .line 241
    invoke-super {p0}, Lcom/tencent/liteav/basic/d/d;->j()V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/liteav/beauty/b/v;->t:Z

    if-eqz v0, :cond_2

    const/16 v0, 0xbe2

    .line 244
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 245
    iget v1, p0, Lcom/tencent/liteav/beauty/b/v;->u:I

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    const v1, 0x84c0

    .line 246
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 248
    :goto_0
    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 249
    aget-object v4, v3, v2

    if-eqz v4, :cond_0

    const/16 v4, 0xde1

    .line 250
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/tencent/liteav/beauty/b/v$a;->d:[I

    aget v3, v3, v1

    invoke-static {v4, v3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 251
    iget v3, p0, Lcom/tencent/liteav/beauty/b/v;->c:I

    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 252
    iget v4, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    const/4 v5, 0x2

    const/16 v6, 0x1406

    const/4 v7, 0x0

    const/16 v8, 0x8

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/v$a;->a:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 253
    iget v3, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 254
    iget v4, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    const/4 v5, 0x4

    const/16 v8, 0x10

    iget-object v3, p0, Lcom/tencent/liteav/beauty/b/v;->r:[Lcom/tencent/liteav/beauty/b/v$a;

    aget-object v3, v3, v2

    iget-object v9, v3, Lcom/tencent/liteav/beauty/b/v$a;->b:Ljava/nio/FloatBuffer;

    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 255
    iget v3, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v3, 0x4

    .line 256
    sget-object v4, Lcom/tencent/liteav/beauty/b/v;->v:[S

    array-length v4, v4

    const/16 v5, 0x1403

    iget-object v6, p0, Lcom/tencent/liteav/beauty/b/v;->w:Ljava/nio/ShortBuffer;

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 257
    iget v3, p0, Lcom/tencent/liteav/beauty/b/v;->b:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 258
    iget v3, p0, Lcom/tencent/liteav/beauty/b/v;->d:I

    invoke-static {v3}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_1
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    return-void
.end method

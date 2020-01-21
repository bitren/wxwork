.class public Lcom/tencent/wework/launch/CircleImageView;
.super Landroid/widget/ImageView;
.source "CircleImageView.java"


# static fields
.field private static final BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

.field private static final koV:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private SI:Landroid/graphics/BitmapShader;

.field private final SJ:Landroid/graphics/Matrix;

.field private SM:I

.field private SN:I

.field private dwQ:I

.field private final dyj:Landroid/graphics/Paint;

.field private final fIn:Landroid/graphics/RectF;

.field private final fIo:Landroid/graphics/RectF;

.field private fIq:F

.field private fIr:Z

.field private koW:Z

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mBorderColor:I

.field private final mBorderPaint:Landroid/graphics/Paint;

.field private mBorderRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/tencent/wework/launch/CircleImageView;->koV:Landroid/widget/ImageView$ScaleType;

    .line 28
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/tencent/wework/launch/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->SJ:Landroid/graphics/Matrix;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->dyj:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 41
    iput p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    .line 58
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/launch/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SJ:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->dyj:Landroid/graphics/Paint;

    .line 39
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 41
    iput v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    .line 68
    sget-object v2, La;->cM:[I

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 71
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->init()V

    return-void
.end method

.method private beT()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SJ:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 252
    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SM:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v0, v0, v1

    iget-object v1, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/tencent/wework/launch/CircleImageView;->SN:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/launch/CircleImageView;->SN:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 255
    iget-object v1, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v4, p0, Lcom/tencent/wework/launch/CircleImageView;->SM:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    goto :goto_0

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/launch/CircleImageView;->SM:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 258
    iget-object v1, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget v4, p0, Lcom/tencent/wework/launch/CircleImageView;->SN:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    .line 261
    :goto_0
    iget-object v4, p0, Lcom/tencent/wework/launch/CircleImageView;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 262
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SJ:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SI:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/tencent/wework/launch/CircleImageView;->SJ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 82
    sget-object v0, Lcom/tencent/wework/launch/CircleImageView;->koV:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIr:Z

    .line 85
    iget-boolean v0, p0, Lcom/tencent/wework/launch/CircleImageView;->koW:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/tencent/wework/launch/CircleImageView;->koW:Z

    :cond_0
    return-void
.end method

.method private setup()V
    .locals 7

    .line 209
    iget-boolean v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 210
    iput-boolean v1, p0, Lcom/tencent/wework/launch/CircleImageView;->koW:Z

    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 218
    :cond_1
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/tencent/wework/launch/CircleImageView;->SI:Landroid/graphics/BitmapShader;

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 222
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->dyj:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/launch/CircleImageView;->SI:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SN:I

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/launch/CircleImageView;->SM:I

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 233
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    .line 234
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 233
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderRadius:F

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v4, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget v5, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/tencent/wework/launch/CircleImageView;->fIo:Landroid/graphics/RectF;

    .line 237
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget v6, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 236
    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    iget-object v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tencent/wework/launch/CircleImageView;->fIn:Landroid/graphics/RectF;

    .line 239
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    .line 238
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/wework/launch/CircleImageView;->fIq:F

    .line 241
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->beT()V

    .line 242
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->invalidate()V

    return-void
.end method

.method private w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 184
    :cond_0
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 185
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 191
    :cond_1
    :try_start_0
    instance-of v1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 192
    sget-object v1, Lcom/tencent/wework/launch/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 195
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 196
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/tencent/wework/launch/CircleImageView;->BITMAP_CONFIG:Landroid/graphics/Bitmap$Config;

    .line 195
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 199
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 201
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 93
    sget-object v0, Lcom/tencent/wework/launch/CircleImageView;->koV:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 106
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/launch/CircleImageView;->fIq:F

    iget-object v3, p0, Lcom/tencent/wework/launch/CircleImageView;->dyj:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderRadius:F

    iget-object v3, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 120
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 121
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 129
    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    if-ne p1, v0, :cond_0

    return-void

    .line 133
    :cond_0
    iput p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->mBorderColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->invalidate()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 143
    iget v0, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    if-ne p1, v0, :cond_0

    return-void

    .line 147
    :cond_0
    iput p1, p0, Lcom/tencent/wework/launch/CircleImageView;->dwQ:I

    .line 148
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 153
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 155
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 160
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 161
    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/CircleImageView;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/CircleImageView;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 169
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 174
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/wework/launch/CircleImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/wework/launch/CircleImageView;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/launch/CircleImageView;->mBitmap:Landroid/graphics/Bitmap;

    .line 176
    invoke-direct {p0}, Lcom/tencent/wework/launch/CircleImageView;->setup()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 3

    .line 98
    sget-object v0, Lcom/tencent/wework/launch/CircleImageView;->koV:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "ScaleType %s not supported."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

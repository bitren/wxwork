.class public Lcom/tencent/wework/common/views/ShapedImageView;
.super Landroid/widget/ImageView;
.source "ShapedImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ShapedImageView$a;
    }
.end annotation


# instance fields
.field private Gg:Landroid/graphics/Paint;

.field private fLO:I

.field private fLP:Z

.field private fLQ:Landroid/graphics/drawable/shapes/Shape;

.field private fLR:Landroid/graphics/drawable/shapes/Shape;

.field private fLS:Landroid/graphics/Paint;

.field private fLT:Landroid/graphics/Bitmap;

.field private fLU:Lcom/tencent/wework/common/views/ShapedImageView$a;

.field private fLV:Landroid/graphics/PorterDuffXfermode;

.field private mPaint:Landroid/graphics/Paint;

.field private mPath:Landroid/graphics/Path;

.field private mRadius:F

.field private mStrokeColor:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    const/high16 v0, 0x26000000

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    .line 31
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    const/4 p1, 0x0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/ShapedImageView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    const/high16 v0, 0x26000000

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    .line 31
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    .line 49
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/ShapedImageView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    const/high16 p3, 0x26000000

    .line 30
    iput p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    .line 31
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    .line 54
    invoke-direct {p0, p2}, Lcom/tencent/wework/common/views/ShapedImageView;->b(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private b(Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 59
    invoke-virtual {p0, v2, v1}, Lcom/tencent/wework/common/views/ShapedImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 60
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, La;->eP:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    const/4 v3, 0x0

    .line 62
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    const/4 v1, 0x3

    .line 64
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    .line 65
    iget v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    :cond_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPaint:Landroid/graphics/Paint;

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    .line 74
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLS:Landroid/graphics/Paint;

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLV:Landroid/graphics/PorterDuffXfermode;

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLS:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLV:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPath:Landroid/graphics/Path;

    return-void
.end method

.method private bfl()V
    .locals 6

    .line 162
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredWidth()I

    move-result v0

    .line 167
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 173
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->bfm()V

    .line 175
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    .line 176
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 177
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 178
    iget v5, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    new-instance v5, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    invoke-direct {v5, v1, v1, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private bfm()V
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 184
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 185
    iput-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 151
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->bfl()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 157
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 158
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->bfm()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 123
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 125
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLR:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 127
    iget-object v2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    iget-object v2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLT:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 129
    iget v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 130
    iget-object v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLV:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 131
    iget-object v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLR:Landroid/graphics/drawable/shapes/Shape;

    iget-object v2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->Gg:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLU:Lcom/tencent/wework/common/views/ShapedImageView$a;

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLS:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 139
    :cond_1
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLQ:Landroid/graphics/drawable/shapes/Shape;

    if-eqz v0, :cond_2

    .line 143
    iget-object v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/shapes/Shape;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 88
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    .line 89
    iget-boolean p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLP:Z

    if-eqz p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 90
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLP:Z

    .line 92
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredWidth()I

    move-result p1

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredHeight()I

    move-result p2

    .line 95
    iget p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    const/high16 p4, 0x40000000    # 2.0f

    packed-switch p3, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p4

    .line 100
    iput p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    .line 104
    :goto_0
    :pswitch_1
    iget-object p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLQ:Landroid/graphics/drawable/shapes/Shape;

    if-eqz p3, :cond_1

    iget p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    const/4 p5, 0x0

    cmpl-float p3, p3, p5

    if-eqz p3, :cond_2

    :cond_1
    const/16 p3, 0x8

    .line 105
    new-array p3, p3, [F

    .line 106
    iget p5, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    invoke-static {p3, p5}, Ljava/util/Arrays;->fill([FF)V

    .line 107
    new-instance p5, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v0, 0x0

    invoke-direct {p5, p3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p5, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLQ:Landroid/graphics/drawable/shapes/Shape;

    .line 108
    new-instance p5, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p5, p3, v0, v0}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    iput-object p5, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLR:Landroid/graphics/drawable/shapes/Shape;

    .line 110
    :cond_2
    iget-object p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLQ:Landroid/graphics/drawable/shapes/Shape;

    int-to-float p5, p1

    int-to-float v0, p2

    invoke-virtual {p3, p5, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 111
    iget-object p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLR:Landroid/graphics/drawable/shapes/Shape;

    iget v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    mul-float v2, v1, p4

    sub-float/2addr p5, v2

    mul-float v1, v1, p4

    sub-float/2addr v0, v1

    invoke-virtual {p3, p5, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 113
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->bfl()V

    .line 115
    iget-object p3, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLU:Lcom/tencent/wework/common/views/ShapedImageView$a;

    if-eqz p3, :cond_3

    .line 116
    iget-object p4, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mPath:Landroid/graphics/Path;

    invoke-interface {p3, p4, p1, p2}, Lcom/tencent/wework/common/views/ShapedImageView$a;->a(Landroid/graphics/Path;II)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExtension(Lcom/tencent/wework/common/views/ShapedImageView$a;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLU:Lcom/tencent/wework/common/views/ShapedImageView$a;

    .line 191
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->requestLayout()V

    return-void
.end method

.method public setShape(IF)V
    .locals 1

    .line 224
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    if-ne v0, p1, :cond_1

    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLP:Z

    .line 226
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLP:Z

    if-eqz v0, :cond_2

    .line 227
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    .line 228
    iput p2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    const/4 p1, 0x0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLQ:Landroid/graphics/drawable/shapes/Shape;

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLR:Landroid/graphics/drawable/shapes/Shape;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setShapeMode(I)V
    .locals 1

    .line 237
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mRadius:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/ShapedImageView;->setShape(IF)V

    return-void
.end method

.method public setShapeRadius(F)V
    .locals 1

    .line 241
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLO:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/ShapedImageView;->setShape(IF)V

    return-void
.end method

.method public setStroke(IF)V
    .locals 5

    .line 195
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 198
    iput p2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    .line 200
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredWidth()I

    move-result p2

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->getMeasuredHeight()I

    move-result v0

    .line 202
    iget-object v1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->fLR:Landroid/graphics/drawable/shapes/Shape;

    int-to-float p2, p2

    iget v2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v2, v3

    sub-float/2addr p2, v4

    int-to-float v0, v0

    mul-float v2, v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {v1, p2, v0}, Landroid/graphics/drawable/shapes/Shape;->resize(FF)V

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->postInvalidate()V

    .line 207
    :cond_1
    iget p2, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    if-eq p2, p1, :cond_2

    .line 208
    iput p1, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    .line 210
    invoke-direct {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->bfl()V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ShapedImageView;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 216
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeWidth:F

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/ShapedImageView;->setStroke(IF)V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .line 220
    iget v0, p0, Lcom/tencent/wework/common/views/ShapedImageView;->mStrokeColor:I

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/common/views/ShapedImageView;->setStroke(IF)V

    return-void
.end method

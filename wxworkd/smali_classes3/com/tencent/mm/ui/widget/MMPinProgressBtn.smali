.class public Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
.super Landroid/widget/CompoundButton;
.source "MMPinProgressBtn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;
    }
.end annotation


# static fields
.field public static final ANTI_CLOCKWISE:I = 0x1

.field public static final COLOKWISE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMPinProgressBtn"


# instance fields
.field private final CIRCLE_WIDTH:F

.field private autoProgressJob:Ljava/lang/Runnable;

.field private mCirclePaint:Landroid/graphics/Paint;

.field private mInnerSize:I

.field private mMax:I

.field private mProgress:I

.field private mProgressPaint:Landroid/graphics/Paint;

.field private mTempRectF:Landroid/graphics/RectF;

.field private style:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->CIRCLE_WIDTH:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->autoProgressJob:Ljava/lang/Runnable;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->CIRCLE_WIDTH:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->autoProgressJob:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->CIRCLE_WIDTH:F

    .line 129
    new-instance v0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$1;-><init>(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->autoProgressJob:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;I)I
    .locals 0

    .line 19
    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/MMPinProgressBtn;)Ljava/lang/Runnable;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->autoProgressJob:Ljava/lang/Runnable;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/16 v0, 0x64

    .line 53
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    const/4 v0, 0x0

    .line 54
    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0606e1

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const v3, 0x7f0606e2

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    const/4 v5, 0x0

    .line 66
    :try_start_0
    sget-object v6, La;->fm:[I

    invoke-virtual {p1, p2, v6, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 p1, 0x2

    .line 68
    iget p2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    const/4 p1, 0x4

    .line 69
    iget p2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    invoke-virtual {v5, p1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    .line 71
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    const/4 p1, 0x5

    .line 72
    invoke-virtual {v5, p1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    const/4 p1, 0x6

    .line 73
    invoke-virtual {v5, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    const p1, 0x7f070645

    .line 74
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v5, v4, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_1

    .line 77
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    :cond_0
    throw p1

    .line 84
    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mCirclePaint:Landroid/graphics/Paint;

    .line 85
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mCirclePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 87
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mCirclePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 90
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgressPaint:Landroid/graphics/Paint;

    .line 91
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public autoProgress()V
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->autoProgressJob:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->autoProgressJob:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getMax()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 163
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    sub-float/2addr v2, v3

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    sub-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 167
    iget-object v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mCirclePaint:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/high16 v7, 0x43b40000    # 360.0f

    const/4 v8, 0x1

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 169
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->style:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x43b40000    # 360.0f

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 179
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    int-to-float v5, v4

    sub-float/2addr v5, v3

    int-to-float v4, v4

    sub-float/2addr v4, v3

    invoke-virtual {v0, v3, v3, v5, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 182
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v0, v0, v2

    sub-float v8, v0, v2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgressPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    int-to-float v4, v3

    const/high16 v5, 0x41000000    # 8.0f

    sub-float/2addr v4, v5

    int-to-float v3, v3

    sub-float/2addr v3, v5

    invoke-virtual {v0, v5, v5, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 174
    iget-object v6, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mTempRectF:Landroid/graphics/RectF;

    const/high16 v7, -0x3d4c0000    # -90.0f

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    int-to-float v0, v0

    mul-float v0, v0, v1

    iget v1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    mul-float v8, v0, v2

    const/4 v9, 0x1

    iget-object v10, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgressPaint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 156
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    .line 157
    invoke-static {v0, p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result p1

    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mInnerSize:I

    .line 158
    invoke-static {v0, p2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->resolveSize(II)I

    move-result p2

    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 245
    instance-of v0, p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    if-nez v0, :cond_0

    .line 246
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 250
    :cond_0
    check-cast p1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    .line 251
    invoke-virtual {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/CompoundButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->access$400(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    .line 254
    invoke-static {p1}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->access$500(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 233
    invoke-super {p0}, Landroid/widget/CompoundButton;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->isSaveEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 235
    new-instance v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->access$402(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;->access$502(Lcom/tencent/mm/ui/widget/MMPinProgressBtn$SavedState;I)I

    return-object v1

    :cond_0
    return-object v0
.end method

.method public setMax(I)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    .line 125
    iget v0, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mMax:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->mProgress:I

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;->invalidate()V

    return-void
.end method

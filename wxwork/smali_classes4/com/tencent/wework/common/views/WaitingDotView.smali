.class public Lcom/tencent/wework/common/views/WaitingDotView;
.super Landroid/view/View;
.source "WaitingDotView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "WaitingDotView"


# instance fields
.field private fOX:I

.field private fOY:I

.field private fOZ:I

.field private fPa:I

.field private fPb:I

.field private fPc:[F

.field private fPd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private fPe:Landroid/animation/AnimatorSet;

.field private fPf:J

.field private fPg:Landroid/graphics/Paint;

.field private mAutoPlay:Z

.field private mDotCount:I

.field private mDotPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOX:I

    const/4 v0, 0x3

    .line 31
    iput v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    const/high16 v1, 0x41000000    # 8.0f

    .line 32
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    const/high16 v1, 0x40800000    # 4.0f

    .line 33
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mAutoPlay:Z

    const/16 v2, 0x12c

    .line 35
    iput v2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOZ:I

    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPa:I

    const/16 v3, 0xff

    .line 37
    iput v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPb:I

    .line 39
    new-array v3, v2, [F

    iput-object v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPc:[F

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    .line 44
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPg:Landroid/graphics/Paint;

    .line 49
    sget-object v3, La;->ec:[I

    invoke-virtual {p1, p2, v3, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 50
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOX:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOX:I

    .line 51
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    .line 52
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    .line 53
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    const/4 v0, 0x5

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    .line 54
    iget-boolean p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mAutoPlay:Z

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mAutoPlay:Z

    .line 55
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOZ:I

    const/4 v0, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOZ:I

    .line 56
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPa:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPa:I

    .line 57
    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPb:I

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPb:I

    .line 58
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iget p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WaitingDotView;->xt(I)V

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPg:Landroid/graphics/Paint;

    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOX:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPg:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private xt(I)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPc:[F

    array-length v0, v0

    if-ge v0, p1, :cond_2

    .line 103
    new-array p1, p1, [F

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPc:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 105
    aget v1, v1, v0

    aput v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 107
    :cond_0
    array-length v0, v1

    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 109
    invoke-virtual {v1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 112
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPc:[F

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 120
    iget-object v1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPc:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v1, v0

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 122
    iget-wide v2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPf:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    const-wide/16 v2, 0x16

    add-long/2addr v0, v2

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPf:J

    .line 124
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 127
    sget-object v0, Lcom/tencent/wework/common/views/WaitingDotView;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onAnimationUpdate err: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 68
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mAutoPlay:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->playAnim()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 76
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->stopAnim()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 210
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getPaddingLeft()I

    move-result v0

    .line 212
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getPaddingTop()I

    move-result v1

    .line 213
    iget v2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    div-int/lit8 v2, v2, 0x2

    .line 214
    iget v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPb:I

    iget v4, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPa:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    .line 216
    :goto_0
    iget v5, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    if-ge v4, v5, :cond_0

    .line 217
    iget-object v5, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPg:Landroid/graphics/Paint;

    iget v6, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPa:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPc:[F

    aget v7, v7, v4

    mul-float v7, v7, v3

    add-float/2addr v6, v7

    float-to-int v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    add-int v5, v0, v2

    int-to-float v5, v5

    add-int v6, v1, v2

    int-to-float v6, v6

    int-to-float v7, v2

    .line 218
    iget-object v8, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPg:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 219
    iget v5, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    add-int/2addr v0, v5

    iget v5, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    add-int/2addr v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 201
    iget p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    add-int/lit8 p1, p1, -0x1

    iget p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    mul-int p1, p1, p2

    .line 202
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    add-int/2addr p2, p1

    iget p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    iget v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    mul-int p1, p1, v0

    add-int/2addr p2, p1

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getPaddingTop()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->getPaddingBottom()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    add-int/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 205
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 204
    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/common/views/WaitingDotView;->setMeasuredDimension(II)V

    return-void
.end method

.method public playAnim()V
    .locals 5

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPe:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 174
    iget-object v2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/ValueAnimator;

    .line 175
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->setupStartValues()V

    .line 176
    iget v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOZ:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    iget v3, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOZ:I

    mul-int v3, v3, v1

    div-int/2addr v3, v0

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    const/4 v3, 0x2

    .line 178
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v3, -0x1

    .line 179
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 182
    :cond_2
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPe:Landroid/animation/AnimatorSet;

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPe:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPe:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method public setAlphaAnim(II)V
    .locals 0

    .line 155
    iput p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPa:I

    .line 156
    iput p2, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPb:I

    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 81
    iget v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOX:I

    if-ne v0, p1, :cond_0

    return-void

    .line 84
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOX:I

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->invalidate()V

    return-void
.end method

.method public setDotCount(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 93
    iget v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    if-ne v0, p1, :cond_0

    return-void

    .line 96
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/WaitingDotView;->xt(I)V

    .line 97
    iput p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotCount:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->requestLayout()V

    return-void

    .line 91
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDotCount MUST > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDotPadding(I)V
    .locals 1

    .line 140
    iget v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    if-ne v0, p1, :cond_0

    return-void

    .line 143
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->mDotPadding:I

    .line 144
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->requestLayout()V

    return-void
.end method

.method public setDotSize(I)V
    .locals 1

    .line 132
    iget v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    if-ne v0, p1, :cond_0

    return-void

    .line 135
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOY:I

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/WaitingDotView;->requestLayout()V

    return-void
.end method

.method public setPeriod(I)V
    .locals 3

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    .line 151
    iput p1, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fOZ:I

    return-void

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setDotCount MUST > 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stopAnim()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPe:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPe:Landroid/animation/AnimatorSet;

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/WaitingDotView;->fPd:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 194
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

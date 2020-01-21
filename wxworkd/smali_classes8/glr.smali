.class public Lglr;
.super Lglq;
.source "HeadRefreshView.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field private static final aaw:Landroid/view/animation/Interpolator;


# instance fields
.field private FU:F

.field private isRefreshing:Z

.field private mAK:Lcom/tencent/wework/namecard/view/PullToRefreshView;

.field private mAL:I

.field private mAM:F

.field private mAN:F

.field private mAO:Landroid/graphics/Bitmap;

.field private mAnimation:Landroid/view/animation/Animation;

.field mPaint:Landroid/graphics/Paint;

.field private mPercent:F

.field private mScreenWidth:I

.field private mTop:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lglr;->aaw:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/namecard/view/PullToRefreshView;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1, p2}, Lglq;-><init>(Landroid/content/Context;Lcom/tencent/wework/namecard/view/PullToRefreshView;)V

    const/4 p1, 0x0

    .line 42
    iput p1, p0, Lglr;->mPercent:F

    .line 43
    iput p1, p0, Lglr;->FU:F

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lglr;->mPaint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lglr;->isRefreshing:Z

    .line 54
    iput-object p2, p0, Lglr;->mAK:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    .line 56
    iget-object p1, p0, Lglr;->mPaint:Landroid/graphics/Paint;

    const v0, 0x7f0607e5

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iput-object p3, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    .line 58
    invoke-direct {p0}, Lglr;->ecx()V

    .line 59
    new-instance p1, Lglr$1;

    invoke-direct {p1, p0, p2}, Lglr$1;-><init>(Lglr;Lcom/tencent/wework/namecard/view/PullToRefreshView;)V

    invoke-virtual {p2, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private O(Landroid/graphics/Canvas;)V
    .locals 9

    .line 125
    iget v0, p0, Lglr;->mPercent:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    .line 129
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    .line 133
    :cond_0
    iget-object v1, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lglr;->mScreenWidth:I

    int-to-float v4, v4

    iget-object v5, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    sub-float/2addr v4, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    const/high16 v6, 0x42200000    # 40.0f

    iget v7, p0, Lglr;->mScreenWidth:I

    int-to-float v7, v7

    iget-object v8, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v0

    add-float/2addr v7, v8

    div-float/2addr v7, v5

    iget-object v5, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v0

    invoke-direct {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ecw()V
    .locals 4

    .line 84
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 86
    iget-object v1, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {p0}, Lglr;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08056a

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    .line 89
    :cond_0
    iget-object v0, p0, Lglr;->mAO:Landroid/graphics/Bitmap;

    iget v1, p0, Lglr;->mScreenWidth:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iget v2, p0, Lglr;->mAL:I

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lglr;->mAO:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private ecx()V
    .locals 3

    .line 182
    new-instance v0, Lglr$2;

    invoke-direct {v0, p0}, Lglr$2;-><init>(Lglr;)V

    iput-object v0, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    .line 188
    iget-object v0, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 189
    iget-object v0, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 190
    iget-object v0, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    sget-object v1, Lglr;->aaw:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 191
    iget-object v0, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void
.end method


# virtual methods
.method public QE(I)V
    .locals 1

    if-lez p1, :cond_1

    .line 68
    iget v0, p0, Lglr;->mScreenWidth:I

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    iput p1, p0, Lglr;->mScreenWidth:I

    const p1, 0x3f266666    # 0.65f

    .line 71
    iget v0, p0, Lglr;->mScreenWidth:I

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lglr;->mAL:I

    .line 72
    iget p1, p0, Lglr;->mAL:I

    int-to-float p1, p1

    const v0, 0x3ec28f5c    # 0.38f

    mul-float p1, p1, v0

    iput p1, p0, Lglr;->mAM:F

    .line 73
    invoke-virtual {p0}, Lglr;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0xf

    invoke-static {p1, v0}, Lduo;->A(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lglr;->mAN:F

    .line 77
    iget-object p1, p0, Lglr;->mAK:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-virtual {p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getTotalDragDistance()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lglr;->mTop:I

    .line 79
    invoke-direct {p0}, Lglr;->ecw()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public d(FZ)V
    .locals 0

    .line 96
    invoke-virtual {p0, p1}, Lglr;->setPercent(F)V

    if-eqz p2, :cond_0

    .line 97
    invoke-virtual {p0, p1}, Lglr;->setRotate(F)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 108
    iget v0, p0, Lglr;->mScreenWidth:I

    if-gtz v0, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 115
    iget v1, p0, Lglr;->mScreenWidth:I

    int-to-float v4, v1

    iget-object v1, p0, Lglr;->mAK:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-virtual {v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getTotalDragDistance()I

    move-result v1

    int-to-float v5, v1

    iget-object v6, p0, Lglr;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-direct {p0, p1}, Lglr;->O(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public jY()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-virtual {p0, v0}, Lglr;->setPercent(F)V

    .line 149
    invoke-virtual {p0, v0}, Lglr;->setRotate(F)V

    return-void
.end method

.method public offsetTopAndBottom(I)V
    .locals 1

    .line 102
    iget v0, p0, Lglr;->mTop:I

    add-int/2addr v0, p1

    iput v0, p0, Lglr;->mTop:I

    .line 103
    invoke-virtual {p0}, Lglr;->invalidateSelf()V

    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 154
    invoke-super {p0, p1}, Lglq;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 159
    iget p4, p0, Lglr;->mAL:I

    add-int/2addr p4, p2

    invoke-super {p0, p1, p2, p3, p4}, Lglq;->setBounds(IIII)V

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .line 139
    iput p1, p0, Lglr;->mPercent:F

    return-void
.end method

.method public setRotate(F)V
    .locals 0

    .line 143
    iput p1, p0, Lglr;->FU:F

    .line 144
    invoke-virtual {p0}, Lglr;->invalidateSelf()V

    return-void
.end method

.method public start()V
    .locals 2

    .line 169
    iget-object v0, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    const/4 v0, 0x1

    .line 170
    iput-boolean v0, p0, Lglr;->isRefreshing:Z

    .line 171
    iget-object v0, p0, Lglr;->mAK:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    iget-object v1, p0, Lglr;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 176
    iget-object v0, p0, Lglr;->mAK:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->clearAnimation()V

    const/4 v0, 0x0

    .line 177
    iput-boolean v0, p0, Lglr;->isRefreshing:Z

    .line 178
    invoke-virtual {p0}, Lglr;->jY()V

    return-void
.end method

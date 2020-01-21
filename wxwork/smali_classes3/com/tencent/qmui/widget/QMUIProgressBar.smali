.class public Lcom/tencent/qmui/widget/QMUIProgressBar;
.super Landroid/view/View;
.source "QMUIProgressBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qmui/widget/QMUIProgressBar$a;
    }
.end annotation


# static fields
.field public static DEFAULT_TEXT_COLOR:I = -0x1000000

.field public static DEFAULT_TEXT_SIZE:I = 0x14

.field public static TOTAL_DURATION:I = 0x3e8

.field public static dxF:I = 0x0

.field public static dxw:I = 0x0

.field public static dxx:I = 0x1

.field public static dxy:I = -0xffff01

.field public static dxz:I = -0x777778


# instance fields
.field private dxA:I

.field private dxB:Landroid/graphics/RectF;

.field dxC:Lcom/tencent/qmui/widget/QMUIProgressBar$a;

.field dxD:Landroid/graphics/RectF;

.field dxE:Landroid/graphics/RectF;

.field private dxG:Landroid/graphics/Point;

.field private isAnimating:Z

.field private mAnimator:Landroid/animation/ValueAnimator;

.field private mBackgroundColor:I

.field private mBackgroundPaint:Landroid/graphics/Paint;

.field private mCircleRadius:I

.field private mContext:Landroid/content/Context;

.field private mHeight:I

.field private mMaxValue:I

.field private mPaint:Landroid/graphics/Paint;

.field private mStrokeWidth:I

.field private mText:Ljava/lang/String;

.field private mTextColor:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSize:I

.field private mType:I

.field private mValue:I

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    .line 59
    invoke-static {v0}, Lckj;->aY(I)I

    move-result v0

    sput v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxF:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 66
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->isAnimating:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    .line 48
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_SIZE:I

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextSize:I

    .line 49
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_COLOR:I

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextColor:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, p1, v0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 72
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->isAnimating:Z

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 46
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    .line 48
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_SIZE:I

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextSize:I

    .line 49
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_COLOR:I

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextColor:I

    const-string v0, ""

    .line 52
    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mContext:Landroid/content/Context;

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->isAnimating:Z

    .line 44
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 46
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    .line 48
    sget p3, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_SIZE:I

    iput p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextSize:I

    .line 49
    sget p3, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_COLOR:I

    iput p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextColor:I

    const-string p3, ""

    .line 52
    iput-object p3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 79
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mContext:Landroid/content/Context;

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIProgressBar;->setup(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUIProgressBar;I)I
    .locals 0

    .line 23
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/qmui/widget/QMUIProgressBar;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->isAnimating:Z

    return p1
.end method

.method private aoV()V
    .locals 6

    .line 109
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mType:I

    sget v1, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxw:I

    if-ne v0, v1, :cond_0

    .line 110
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mWidth:I

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mHeight:I

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxD:Landroid/graphics/RectF;

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxE:Landroid/graphics/RectF;

    goto :goto_0

    .line 113
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mWidth:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mHeight:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    .line 114
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mWidth:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mHeight:I

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method private aoW()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxA:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mType:I

    sget v1, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxw:I

    if-ne v0, v1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 130
    :goto_0
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 132
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method private aoX()I
    .locals 2

    .line 191
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mWidth:I

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    mul-int v0, v0, v1

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    div-int/2addr v0, v1

    return v0
.end method

.method private cr(II)V
    .locals 2

    const/4 v0, 0x2

    .line 227
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mAnimator:Landroid/animation/ValueAnimator;

    .line 228
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->TOTAL_DURATION:I

    sub-int/2addr p2, p1

    mul-int v0, v0, p2

    iget p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    div-int/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 229
    iget-object p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mAnimator:Landroid/animation/ValueAnimator;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 230
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/tencent/qmui/widget/QMUIProgressBar$1;

    invoke-direct {p2, p0}, Lcom/tencent/qmui/widget/QMUIProgressBar$1;-><init>(Lcom/tencent/qmui/widget/QMUIProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 238
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/tencent/qmui/widget/QMUIProgressBar$2;

    invoke-direct {p2, p0}, Lcom/tencent/qmui/widget/QMUIProgressBar$2;-><init>(Lcom/tencent/qmui/widget/QMUIProgressBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 255
    iget-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private n(Landroid/graphics/Canvas;)V
    .locals 6

    .line 166
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxE:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result v3

    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->aoX()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result v4

    iget v5, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mHeight:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 168
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxE:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxD:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 172
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxD:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private o(Landroid/graphics/Canvas;)V
    .locals 8

    .line 177
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 179
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 180
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 181
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mCircleRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 182
    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    div-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v7, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x43870000    # 270.0f

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    if-eq v0, v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxB:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 186
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxG:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getMaxValue()I
    .locals 1

    .line 219
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    return v0
.end method

.method public getQMUOProgressBarValueListener()Lcom/tencent/qmui/widget/QMUIProgressBar$a;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxC:Lcom/tencent/qmui/widget/QMUIProgressBar$a;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxC:Lcom/tencent/qmui/widget/QMUIProgressBar$a;

    if-eqz v0, :cond_0

    .line 146
    iget v1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    iget v2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/qmui/widget/QMUIProgressBar$a;->cs(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mText:Ljava/lang/String;

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mType:I

    sget v1, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxw:I

    if-ne v0, v1, :cond_1

    .line 149
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIProgressBar;->n(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/qmui/widget/QMUIProgressBar;->o(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 158
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mWidth:I

    .line 159
    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mHeight:I

    .line 161
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->aoV()V

    .line 162
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mWidth:I

    iget p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qmui/widget/QMUIProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 215
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 196
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    if-le p1, v0, :cond_0

    if-gez p1, :cond_0

    return-void

    .line 199
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->isAnimating:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 200
    iput-boolean v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->isAnimating:Z

    .line 201
    iget-object v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 205
    :cond_1
    iget v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    .line 206
    iput p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    .line 207
    invoke-direct {p0, v0, p1}, Lcom/tencent/qmui/widget/QMUIProgressBar;->cr(II)V

    return-void
.end method

.method public setQMUOProgressBarValueListener(Lcom/tencent/qmui/widget/QMUIProgressBar$a;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxC:Lcom/tencent/qmui/widget/QMUIProgressBar$a;

    return-void
.end method

.method public setText()V
    .locals 0

    return-void
.end method

.method public setup(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 84
    sget-object v0, La;->dL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 85
    sget p2, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxw:I

    const/4 v0, 0x6

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mType:I

    .line 86
    sget p2, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxy:I

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxA:I

    .line 87
    sget p2, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxz:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mBackgroundColor:I

    const/4 p2, 0x3

    const/16 v0, 0x64

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mMaxValue:I

    const/4 p2, 0x0

    const/4 v0, 0x7

    .line 90
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_SIZE:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextSize:I

    :cond_0
    const/4 p2, 0x1

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->DEFAULT_TEXT_COLOR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mTextColor:I

    .line 99
    :cond_1
    iget p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mType:I

    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxx:I

    if-ne p2, v0, :cond_2

    const/4 p2, 0x5

    .line 100
    sget v0, Lcom/tencent/qmui/widget/QMUIProgressBar;->dxF:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mStrokeWidth:I

    .line 102
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    invoke-direct {p0}, Lcom/tencent/qmui/widget/QMUIProgressBar;->aoW()V

    .line 105
    iget p1, p0, Lcom/tencent/qmui/widget/QMUIProgressBar;->mValue:I

    invoke-virtual {p0, p1}, Lcom/tencent/qmui/widget/QMUIProgressBar;->setProgress(I)V

    return-void
.end method

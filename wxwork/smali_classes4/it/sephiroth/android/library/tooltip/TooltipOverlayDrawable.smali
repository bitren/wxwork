.class public Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "TooltipOverlayDrawable.java"


# static fields
.field public static final ALPHA_MAX:F = 255.0f

.field public static final FADEIN_DURATION:D = 0.3

.field public static final FADEOUT_START_DELAY:D = 0.55

.field public static final SECOND_ANIM_START_DELAY:D = 0.25

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mDuration:J

.field private mFirstAnimator:Landroid/animation/ValueAnimator;

.field private mFirstAnimatorSet:Landroid/animation/AnimatorSet;

.field private mInnerAlpha:I

.field private mInnerPaint:Landroid/graphics/Paint;

.field private mInnerRadius:F

.field private mOuterAlpha:I

.field private mOuterPaint:Landroid/graphics/Paint;

.field private mOuterRadius:F

.field private mRepeatCount:I

.field private mRepeatIndex:I

.field private mSecondAnimator:Landroid/animation/ValueAnimator;

.field private mSecondAnimatorSet:Landroid/animation/AnimatorSet;

.field private mStarted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lit/sephiroth/android/library/tooltip/TooltipOverlay;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 43
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    .line 40
    iput v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    const-wide/16 v2, 0x190

    .line 41
    iput-wide v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    .line 44
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, La;->dr:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-ge v0, v2, :cond_4

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 54
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 55
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x4

    if-ne v2, v5, :cond_1

    .line 59
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    .line 62
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x437f0000    # 255.0f

    div-float/2addr v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 63
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_1

    :cond_2
    if-ne v2, v3, :cond_3

    const/16 v3, 0x190

    .line 67
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 73
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getOuterAlpha()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    .line 74
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getInnerAlpha()I

    move-result p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    const-string p1, "outerAlpha"

    .line 77
    new-array v0, v4, [I

    aput p2, v0, p2

    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 78
    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v5, v5

    const-wide v7, 0x3fd3333333333333L    # 0.3

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-string v0, "outerAlpha"

    .line 80
    new-array v2, v3, [I

    iget v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterAlpha:I

    aput v5, v2, p2

    aput p2, v2, v1

    aput p2, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 81
    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v5, v5

    const-wide v9, 0x3fe199999999999aL    # 0.55

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 82
    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v5, v5

    const-wide v11, 0x3fdcccccccccccccL    # 0.44999999999999996

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-string v2, "outerRadius"

    .line 84
    new-array v5, v4, [F

    fill-array-data v5, :array_0

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    .line 85
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    .line 88
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v5, v3, [Landroid/animation/Animator;

    aput-object p1, v5, p2

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    aput-object p1, v5, v1

    aput-object v0, v5, v4

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const-string p1, "innerAlpha"

    .line 93
    new-array v0, v4, [I

    aput p2, v0, p2

    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    aput v2, v0, v1

    invoke-static {p0, p1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 94
    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v7

    double-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-string v0, "innerAlpha"

    .line 96
    new-array v2, v3, [I

    iget v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerAlpha:I

    aput v5, v2, p2

    aput p2, v2, v1

    aput p2, v2, v4

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 97
    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 98
    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v11

    double-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-string v2, "innerRadius"

    .line 100
    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    .line 101
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    iget-wide v5, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 103
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    .line 104
    iget-object v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object p1, v3, p2

    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    aput-object p1, v3, v1

    aput-object v0, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 105
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 107
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 109
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$1;-><init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    new-instance p2, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$2;

    invoke-direct {p2, p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable$2;-><init>(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic access$000(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 0

    .line 21
    iget p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    return p0
.end method

.method static synthetic access$004(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 1

    .line 21
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    return v0
.end method

.method static synthetic access$100(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)I
    .locals 0

    .line 21
    iget p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatCount:I

    return p0
.end method

.method static synthetic access$200(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 21
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic access$300(Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;)Landroid/animation/AnimatorSet;
    .locals 0

    .line 21
    iget-object p0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 168
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v1

    int-to-float v0, v0

    .line 171
    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 172
    iget v2, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    iget-object v3, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public getInnerAlpha()I
    .locals 1

    .line 157
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getInnerRadius()F
    .locals 1

    .line 250
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    const/16 v0, 0x60

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOuterAlpha()I
    .locals 1

    .line 147
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getOuterRadius()F
    .locals 1

    .line 261
    iget v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6

    .line 208
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x2

    div-int/2addr p1, v0

    int-to-float p1, p1

    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 210
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimator:Landroid/animation/ValueAnimator;

    new-array v1, v0, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    iget v4, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    const/4 v5, 0x1

    aput v4, v1, v5

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 211
    iget-object p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimator:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    aput v2, v0, v3

    iget v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    aput v1, v0, v5

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public play()V
    .locals 5

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    .line 227
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 228
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    iget-wide v1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mDuration:J

    long-to-double v1, v1

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v1, v1, v3

    double-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    .line 229
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public replay()V
    .locals 0

    .line 233
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->stop()V

    .line 234
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->play()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setInnerAlpha(I)V
    .locals 1

    .line 162
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 163
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public setInnerRadius(F)V
    .locals 0

    .line 255
    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mInnerRadius:F

    .line 256
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOuterAlpha(I)V
    .locals 1

    .line 152
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 153
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public setOuterRadius(F)V
    .locals 0

    .line 266
    iput p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mOuterRadius:F

    .line 267
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 188
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->isVisible()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    .line 191
    iget-boolean p1, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    if-nez p1, :cond_3

    .line 192
    :cond_1
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->replay()V

    goto :goto_1

    .line 195
    :cond_2
    invoke-virtual {p0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->stop()V

    :cond_3
    :goto_1
    return v0
.end method

.method public stop()V
    .locals 1

    .line 238
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mFirstAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 239
    iget-object v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mSecondAnimatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mRepeatIndex:I

    .line 242
    iput-boolean v0, p0, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->mStarted:Z

    const/4 v0, 0x0

    .line 244
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->setInnerRadius(F)V

    .line 245
    invoke-virtual {p0, v0}, Lit/sephiroth/android/library/tooltip/TooltipOverlayDrawable;->setOuterRadius(F)V

    return-void
.end method

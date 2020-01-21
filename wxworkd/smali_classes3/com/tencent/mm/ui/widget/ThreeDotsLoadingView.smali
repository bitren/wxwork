.class public Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
.super Landroid/widget/FrameLayout;
.source "ThreeDotsLoadingView.java"


# static fields
.field private static final DEFAULT_DOT_COLOR:I = -0x1000000

.field private static final FRAME_DURATION:I = 0x12c


# instance fields
.field private dotColor:I

.field private mAnimating:Z

.field private mDot0:Landroid/widget/ImageView;

.field private mDot1:Landroid/widget/ImageView;

.field private mDot2:Landroid/widget/ImageView;

.field private mDotsContainer:Landroid/view/ViewGroup;

.field private mPendingStart:Z

.field private final mStartAnimationDrawable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mStartAnimationDrawable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    .line 55
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    .line 59
    new-instance v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mStartAnimationDrawable:Ljava/lang/Runnable;

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 29
    iput p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    .line 55
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    .line 59
    new-instance p3, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {p3, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mStartAnimationDrawable:Ljava/lang/Runnable;

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p3, -0x1000000

    .line 29
    iput p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const/4 p3, 0x0

    .line 54
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    .line 55
    iput-boolean p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    .line 59
    new-instance p3, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;

    invoke-direct {p3, p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView$1;-><init>(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V

    iput-object p3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mStartAnimationDrawable:Ljava/lang/Runnable;

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setupLoadingAnimation()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;)Landroid/widget/ImageView;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot2:Landroid/widget/ImageView;

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 71
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0753

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDotsContainer:Landroid/view/ViewGroup;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDotsContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0912c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDotsContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0912c7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot1:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDotsContainer:Landroid/view/ViewGroup;

    const v1, 0x7f0912c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot2:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    .line 78
    sget-object v0, La;->fz:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/high16 v0, -0x1000000

    .line 79
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setupInitialDrawable()V

    return-void
.end method

.method private makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;
    .locals 5

    .line 161
    new-instance v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    const/4 v1, 0x0

    .line 162
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 163
    array-length v2, p2

    :goto_0
    if-ge v1, v2, :cond_0

    aget v3, p2, v1

    .line 164
    invoke-direct {p0, p1, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/16 v4, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/graphics/drawable/AnimationDrawable;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private makeDot(IF)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 170
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const/16 v1, 0x20

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 173
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    return-object v0
.end method

.method private setupInitialDrawable()V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot1:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const v2, 0x3ecccccd    # 0.4f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot2:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    const v2, 0x3e99999a    # 0.3f

    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeDot(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setupLoadingAnimation()V
    .locals 4

    const/4 v0, 0x3

    .line 152
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    .line 153
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot1:Landroid/widget/ImageView;

    iget v3, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    invoke-direct {p0, v3, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 156
    new-array v0, v0, [F

    fill-array-data v0, :array_2

    .line 157
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot2:Landroid/widget/ImageView;

    iget v2, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->dotColor:I

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->makeAnimationDrawable(I[F)Landroid/graphics/drawable/AnimationDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
        0x3e99999a    # 0.3f
    .end array-data

    :array_2
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f000000    # 0.5f
        0x3ecccccd    # 0.4f
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 1

    .line 96
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 99
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->startLoadingAnimation()V

    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot1:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot2:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    const/16 v0, 0x8

    if-eq v0, p1, :cond_0

    const/4 v0, 0x4

    if-ne v0, p1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->stopLoadingAnimation()V

    .line 91
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public startLoadingAnimation()V
    .locals 3

    .line 116
    invoke-static {p0}, Ljs;->aC(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    return-void

    .line 120
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    if-eqz v0, :cond_1

    return-void

    .line 123
    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    .line 125
    invoke-direct {p0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setupInitialDrawable()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mStartAnimationDrawable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public stopLoadingAnimation()V
    .locals 2

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mPendingStart:Z

    .line 132
    iget-boolean v1, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    if-nez v1, :cond_0

    return-void

    .line 135
    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mAnimating:Z

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mStartAnimationDrawable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot1:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->mDot2:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    :cond_1
    return-void
.end method

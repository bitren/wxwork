.class public Lcom/tencent/wework/namecard/view/PullToRefreshView;
.super Landroid/view/ViewGroup;
.source "PullToRefreshView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/namecard/view/PullToRefreshView$a;
    }
.end annotation


# instance fields
.field private acR:Z

.field private adg:I

.field private adr:Z

.field private final adw:Landroid/view/animation/Animation;

.field private final adx:Landroid/view/animation/Animation;

.field private mActivePointerId:I

.field private mBA:F

.field private mBB:Lcom/tencent/wework/namecard/view/PullToRefreshView$a;

.field private mBC:I

.field private mBD:I

.field private mBE:I

.field private mBF:I

.field private mBG:I

.field private mBH:Landroid/view/animation/Animation$AnimationListener;

.field private mBu:Landroid/widget/ImageView;

.field private mBv:Landroid/view/animation/Interpolator;

.field private mBw:I

.field private mBx:Lglq;

.field private mBy:F

.field private mBz:I

.field private mContext:Landroid/content/Context;

.field private mInitialMotionY:F

.field private mIsBeingDragged:Z

.field private mTarget:Landroid/view/View;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 65
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 57
    iput p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBG:I

    .line 321
    new-instance v0, Lcom/tencent/wework/namecard/view/PullToRefreshView$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView$2;-><init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adx:Landroid/view/animation/Animation;

    .line 328
    new-instance v0, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView$3;-><init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adw:Landroid/view/animation/Animation;

    .line 375
    new-instance v0, Lcom/tencent/wework/namecard/view/PullToRefreshView$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView$4;-><init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBH:Landroid/view/animation/Animation$AnimationListener;

    .line 66
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mContext:Landroid/content/Context;

    .line 67
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBv:Landroid/view/animation/Interpolator;

    .line 68
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTouchSlop:I

    const/16 v0, 0xf0

    .line 69
    invoke-static {p1, v0}, Lduo;->A(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    .line 70
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    .line 71
    invoke-virtual {p0, p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->setRefreshing(Z)V

    .line 72
    new-instance p1, Lglr;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lglr;-><init>(Landroid/content/Context;Lcom/tencent/wework/namecard/view/PullToRefreshView;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    .line 73
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->addView(Landroid/view/View;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->setWillNotDraw(Z)V

    const/4 p1, 0x1

    .line 78
    invoke-static {p0, p1}, Ljs;->d(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method private Z(F)V
    .locals 0

    const/high16 p1, 0x43110000    # 145.0f

    .line 352
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->bv(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/PullToRefreshView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    return p0
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/PullToRefreshView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/PullToRefreshView;F)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->Z(F)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/namecard/view/PullToRefreshView;IZ)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->aF(IZ)V

    return-void
.end method

.method private aF(IZ)V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 410
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    invoke-virtual {v0, p1}, Lglq;->offsetTopAndBottom(I)V

    .line 411
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    if-eqz p2, :cond_0

    .line 412
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0xb

    if-ge p1, p2, :cond_0

    .line 413
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->invalidate()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/view/PullToRefreshView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/namecard/view/PullToRefreshView;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adg:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/namecard/view/PullToRefreshView;)Landroid/view/View;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/wework/namecard/view/PullToRefreshView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBA:F

    return p0
.end method

.method static synthetic e(Lcom/tencent/wework/namecard/view/PullToRefreshView;)F
    .locals 0

    .line 24
    iget p0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    return p0
.end method

.method private ecA()V
    .locals 5

    .line 297
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adg:I

    .line 298
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBA:F

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adw:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 301
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adw:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adw:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBv:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 304
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adw:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 306
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    invoke-virtual {v0}, Lglq;->start()V

    .line 308
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adr:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBB:Lcom/tencent/wework/namecard/view/PullToRefreshView$a;

    if-eqz v0, :cond_1

    .line 310
    invoke-interface {v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView$a;->onRefresh()V

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    invoke-virtual {v0}, Lglq;->stop()V

    .line 315
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->ecz()V

    .line 317
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    .line 318
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    iget v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBF:I

    iget v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBC:I

    iget v3, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBE:I

    iget v4, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method private ecz()V
    .locals 3

    .line 284
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adg:I

    .line 285
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBA:F

    .line 286
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBA:F

    const/high16 v1, 0x442f0000    # 700.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    .line 288
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adx:Landroid/view/animation/Animation;

    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 289
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adx:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adx:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBv:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adx:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBH:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 292
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 293
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adx:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/namecard/view/PullToRefreshView;)Lglq;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    return-object p0
.end method

.method private f(ZZ)V
    .locals 1

    .line 362
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    if-eq v0, p1, :cond_1

    .line 363
    iput-boolean p2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->adr:Z

    .line 364
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->kA()V

    .line 365
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    .line 366
    iget-boolean p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    if-eqz p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lglq;->d(FZ)V

    .line 368
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->ecA()V

    goto :goto_0

    .line 370
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->ecz()V

    :cond_1
    :goto_0
    return-void
.end method

.method private j(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 401
    invoke-static {p1, p2}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 405
    :cond_0
    invoke-static {p1, p2}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private kA()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 119
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 121
    iget-object v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    if-eq v1, v2, :cond_1

    .line 122
    iput-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    .line 123
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBD:I

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBF:I

    .line 125
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBE:I

    .line 126
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBC:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private kB()Z
    .locals 4

    .line 418
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_4

    .line 419
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/AbsListView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 420
    check-cast v0, Landroid/widget/AbsListView;

    .line 421
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 422
    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 423
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2

    .line 425
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    return v2

    .line 428
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljs;->k(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 392
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 393
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 394
    iget v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 396
    :goto_0
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    :cond_1
    return-void
.end method


# virtual methods
.method public bv(F)V
    .locals 8

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/wework/namecard/view/PullToRefreshView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView$1;-><init>(Lcom/tencent/wework/namecard/view/PullToRefreshView;F)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 194
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 196
    iget v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    int-to-float v2, v1

    sub-float/2addr p1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v1, v3

    .line 200
    invoke-static {p1, v4}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v1

    .line 199
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p1, v2

    float-to-double v4, p1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 201
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v4, v6

    double-to-float p1, v4

    mul-float p1, p1, v3

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    mul-float v1, v1, v0

    add-float/2addr v1, p1

    float-to-int p1, v1

    .line 206
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBG:I

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lglq;->d(FZ)V

    .line 209
    iget p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBG:I

    invoke-direct {p0, p1, v1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->aF(IZ)V

    return-void
.end method

.method public getTotalDragDistance()I
    .locals 1

    .line 96
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->kB()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    const/4 v2, -0x1

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 154
    :pswitch_0
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    if-ne v0, v2, :cond_1

    return v1

    .line 157
    :cond_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->j(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_2

    return v1

    .line 161
    :cond_2
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mInitialMotionY:F

    sub-float/2addr p1, v0

    .line 162
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_5

    iget-boolean p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 163
    iput-boolean p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    goto :goto_0

    .line 168
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    .line 169
    iput v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    goto :goto_0

    .line 145
    :pswitch_2
    invoke-static {p1, v1}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    .line 146
    iput-boolean v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    .line 147
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->j(Landroid/view/MotionEvent;I)F

    move-result p1

    cmpl-float v0, p1, v3

    if-nez v0, :cond_3

    return v1

    .line 151
    :cond_3
    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mInitialMotionY:F

    goto :goto_0

    .line 172
    :cond_4
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 176
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    return p1

    :cond_6
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 435
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->kA()V

    .line 436
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getMeasuredHeight()I

    move-result p1

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getMeasuredWidth()I

    move-result p2

    .line 441
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingLeft()I

    move-result p3

    .line 442
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingTop()I

    move-result p4

    .line 443
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingRight()I

    move-result p5

    .line 444
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingBottom()I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    iget v2, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    add-int v3, p4, v2

    add-int/2addr p2, p3

    sub-int/2addr p2, p5

    add-int/2addr p1, p4

    sub-int/2addr p1, v0

    add-int/2addr v2, p1

    invoke-virtual {v1, p3, v3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 447
    iget-object p5, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    invoke-virtual {p5, p3, p4, p2, p1}, Landroid/widget/ImageView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 101
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 103
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->kA()V

    .line 104
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 107
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mTarget:Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 219
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    if-nez v0, :cond_0

    .line 220
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 223
    :cond_0
    invoke-static {p1}, Ljg;->e(Landroid/view/MotionEvent;)I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 258
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 254
    :pswitch_2
    invoke-static {p1}, Ljg;->f(Landroid/view/MotionEvent;)I

    move-result v0

    .line 255
    invoke-static {p1, v0}, Ljg;->e(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    goto/16 :goto_1

    .line 227
    :pswitch_3
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    if-gez v0, :cond_1

    return v3

    .line 232
    :cond_1
    invoke-static {p1, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 233
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mInitialMotionY:F

    sub-float/2addr p1, v0

    const/high16 v0, 0x43c80000    # 400.0f

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    .line 235
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    int-to-float v0, v0

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    .line 236
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    const/4 v1, 0x0

    cmpg-float v4, v0, v1

    if-gez v4, :cond_2

    return v3

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 240
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    int-to-float v4, v3

    sub-float/2addr p1, v4

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    mul-float v5, v3, v4

    .line 243
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    div-float/2addr p1, v3

    .line 242
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    float-to-double v5, p1

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 244
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v5, v7

    double-to-float p1, v5

    mul-float p1, p1, v4

    mul-float p1, p1, v3

    div-float/2addr p1, v4

    mul-float v3, v3, v0

    add-float/2addr v3, p1

    float-to-int p1, v3

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBx:Lglq;

    iget v1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBy:F

    invoke-virtual {v0, v1, v2}, Lglq;->d(FZ)V

    .line 250
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBz:I

    sub-int/2addr p1, v0

    invoke-direct {p0, p1, v2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->aF(IZ)V

    goto :goto_1

    .line 262
    :pswitch_4
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_3

    return v3

    .line 265
    :cond_3
    invoke-static {p1, v0}, Ljg;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 266
    invoke-static {p1, v0}, Ljg;->g(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 267
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mInitialMotionY:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    .line 268
    iput-boolean v3, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mIsBeingDragged:Z

    .line 269
    iget v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBw:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 270
    invoke-direct {p0, v2, v2}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->f(ZZ)V

    goto :goto_0

    .line 272
    :cond_4
    iput-boolean v3, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->ecz()V

    .line 275
    :goto_0
    iput v4, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mActivePointerId:I

    return v3

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnRefreshListener(Lcom/tencent/wework/namecard/view/PullToRefreshView$a;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBB:Lcom/tencent/wework/namecard/view/PullToRefreshView$a;

    return-void
.end method

.method public setRefreshViewPadding(IIII)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->mBu:Landroid/widget/ImageView;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/tencent/wework/namecard/view/PullToRefreshView;->acR:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->f(ZZ)V

    :cond_0
    return-void
.end method

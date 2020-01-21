.class public Landroid/support/design/widget/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/CollapsingToolbarLayout$a;,
        Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private final vY:Landroid/graphics/Rect;

.field ws:Lka;

.field private yQ:Z

.field private yR:I

.field private yS:Landroid/support/v7/widget/Toolbar;

.field private yT:Landroid/view/View;

.field private yU:Landroid/view/View;

.field private yV:I

.field private yW:I

.field private yX:I

.field private yY:I

.field final yZ:Lcb;

.field private za:Z

.field private zb:Z

.field private zc:Landroid/graphics/drawable/Drawable;

.field zd:Landroid/graphics/drawable/Drawable;

.field private ze:I

.field private zf:Z

.field private zg:Landroid/animation/ValueAnimator;

.field private zi:J

.field private zj:I

.field private zk:Landroid/support/design/widget/AppBarLayout$b;

.field zl:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-direct {p0, p1, p2, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 155
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 116
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yQ:Z

    .line 127
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    const/4 v1, -0x1

    .line 138
    iput v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zj:I

    .line 157
    new-instance v2, Lcb;

    invoke-direct {v2, p0}, Lcb;-><init>(Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    .line 158
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    sget-object v3, Lak;->pV:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v3}, Lcb;->a(Landroid/animation/TimeInterpolator;)V

    .line 160
    sget-object v6, La;->ea:[I

    const/4 v2, 0x0

    new-array v9, v2, [I

    const v8, 0x7f120368

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    .line 161
    invoke-static/range {v4 .. v9}, Lbm;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 168
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    const/4 p3, 0x3

    const v3, 0x800053

    .line 169
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 168
    invoke-virtual {p2, p3}, Lcb;->aA(I)V

    .line 172
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    const p3, 0x800013

    .line 173
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 172
    invoke-virtual {p2, p3}, Lcb;->aB(I)V

    const/4 p2, 0x4

    .line 181
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yY:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yW:I

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    const/4 p2, 0x7

    .line 184
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 186
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    :cond_0
    const/4 p2, 0x6

    .line 188
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 190
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    :cond_1
    const/16 p2, 0x8

    .line 192
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 194
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yW:I

    :cond_2
    const/4 p2, 0x5

    .line 196
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 198
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yY:I

    :cond_3
    const/16 p2, 0xe

    .line 201
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    const/16 p2, 0xd

    .line 202
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    const p3, 0x7f120298

    invoke-virtual {p2, p3}, Lcb;->aD(I)V

    .line 207
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    const p3, 0x7f12027e

    invoke-virtual {p2, p3}, Lcb;->aC(I)V

    const/16 p2, 0x9

    .line 211
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 212
    iget-object p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    .line 213
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 212
    invoke-virtual {p3, p2}, Lcb;->aD(I)V

    .line 215
    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 216
    iget-object p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    .line 217
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 216
    invoke-virtual {p2, p3}, Lcb;->aC(I)V

    :cond_5
    const/16 p2, 0xb

    .line 221
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zj:I

    const/16 p2, 0xa

    const/16 p3, 0x258

    .line 224
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zi:J

    const/4 p2, 0x2

    .line 228
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xc

    .line 229
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    const/16 p2, 0xf

    .line 231
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yR:I

    .line 233
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->setWillNotDraw(Z)V

    .line 237
    new-instance p1, Landroid/support/design/widget/CollapsingToolbarLayout$1;

    invoke-direct {p1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$1;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Ljs;->a(Landroid/view/View;Ljn;)V

    return-void
.end method

.method private aF(I)V
    .locals 4

    .line 609
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eD()V

    .line 610
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 611
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    .line 612
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zi:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 613
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    if-le p1, v1, :cond_0

    sget-object v1, Lak;->pT:Landroid/animation/TimeInterpolator;

    goto :goto_0

    :cond_0
    sget-object v1, Lak;->pU:Landroid/animation/TimeInterpolator;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 617
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$2;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$2;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_1

    .line 624
    :cond_1
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 628
    :cond_2
    :goto_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 629
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zg:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private eD()V
    .locals 6

    .line 348
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yQ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 353
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 354
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yT:Landroid/view/View;

    .line 356
    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yR:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 358
    invoke-virtual {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 359
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    if-eqz v1, :cond_1

    .line 360
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingToolbarLayout;->r(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yT:Landroid/view/View;

    .line 364
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    .line 368
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 369
    invoke-virtual {p0, v3}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 370
    instance-of v5, v4, Landroid/support/v7/widget/Toolbar;

    if-eqz v5, :cond_2

    .line 371
    move-object v0, v4

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 375
    :cond_3
    :goto_1
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 378
    :cond_4
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eE()V

    .line 379
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yQ:Z

    return-void
.end method

.method private eE()V
    .locals 3

    .line 400
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 403
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 404
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    if-nez v0, :cond_1

    .line 409
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    .line 411
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;II)V

    :cond_2
    return-void
.end method

.method private eH()V
    .locals 1

    .line 1241
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q(Landroid/view/View;)Z
    .locals 3

    .line 383
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yT:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private r(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_1

    .line 392
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 393
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 391
    :cond_0
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private static s(Landroid/view/View;)I
    .locals 2

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 508
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    .line 509
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 510
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 512
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    return p0
.end method

.method static t(Landroid/view/View;)Lcn;
    .locals 2

    const v0, 0x7f092268

    .line 516
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn;

    if-nez v1, :cond_0

    .line 518
    new-instance v1, Lcn;

    invoke-direct {v1, p0}, Lcn;-><init>(Landroid/view/View;)V

    .line 519
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method protected b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 1115
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-direct {v0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method c(Lka;)Lka;
    .locals 2

    .line 281
    invoke-static {p0}, Ljs;->as(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ws:Lka;

    invoke-static {v1, v0}, Lir;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 288
    iput-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ws:Lka;

    .line 289
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    .line 294
    :cond_1
    invoke-virtual {p1}, Lka;->jz()Lka;

    move-result-object p1

    return-object p1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1100
    instance-of p1, p1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 299
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 303
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eD()V

    .line 304
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    if-lez v1, :cond_0

    .line 305
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 306
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 310
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zb:Z

    if-eqz v0, :cond_1

    .line 311
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->draw(Landroid/graphics/Canvas;)V

    .line 315
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    if-lez v0, :cond_3

    .line 316
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ws:Lka;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lka;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_3

    .line 318
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zl:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    iget v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zl:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 319
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 320
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 331
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    if-lez v0, :cond_0

    invoke-direct {p0, p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->q(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 333
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 336
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method protected drawableStateChanged()V
    .locals 4

    .line 734
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 736
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    .line 739
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 741
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 743
    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 744
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 745
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 747
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    if-eqz v1, :cond_2

    .line 748
    invoke-virtual {v1, v0}, Lcb;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2
    if-eqz v2, :cond_3

    .line 752
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->invalidate()V

    :cond_3
    return-void
.end method

.method protected eF()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;
    .locals 2

    .line 1105
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method final eG()V
    .locals 2

    .line 1228
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 1229
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zl:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_2
    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eF()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 112
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eF()Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->b(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1110
    new-instance v0, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .locals 1

    .line 854
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0}, Lcb;->er()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0}, Lcb;->es()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 700
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .locals 1

    .line 901
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0}, Lcb;->eq()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .locals 1

    .line 1024
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yY:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .locals 1

    .line 1003
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .locals 1

    .line 961
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .locals 1

    .line 982
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yW:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 931
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0}, Lcb;->et()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method getScrimAlpha()I
    .locals 1

    .line 644
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .locals 2

    .line 1095
    iget-wide v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zi:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .locals 2

    .line 1064
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zj:I

    if-ltz v0, :cond_0

    return v0

    .line 1070
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ws:Lka;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lka;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 1072
    :goto_0
    invoke-static {p0}, Ljs;->al(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 1075
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1080
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 806
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 544
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0}, Lcb;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 249
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 252
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 253
    instance-of v1, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v1, :cond_1

    .line 255
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Ljs;->as(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Ljs;->g(Landroid/view/View;Z)V

    .line 257
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zk:Landroid/support/design/widget/AppBarLayout$b;

    if-nez v1, :cond_0

    .line 258
    new-instance v1, Landroid/support/design/widget/CollapsingToolbarLayout$a;

    invoke-direct {v1, p0}, Landroid/support/design/widget/CollapsingToolbarLayout$a;-><init>(Landroid/support/design/widget/CollapsingToolbarLayout;)V

    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zk:Landroid/support/design/widget/AppBarLayout$b;

    .line 260
    :cond_0
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zk:Landroid/support/design/widget/AppBarLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 263
    invoke-static {p0}, Ljs;->ar(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .line 270
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 271
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zk:Landroid/support/design/widget/AppBarLayout$b;

    if-eqz v1, :cond_0

    instance-of v2, v0, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_0

    .line 272
    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->b(Landroid/support/design/widget/AppBarLayout$b;)V

    .line 275
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .line 435
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 437
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ws:Lka;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 439
    invoke-virtual {p1}, Lka;->getSystemWindowInsetTop()I

    move-result p1

    .line 440
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 441
    invoke-virtual {p0, v2}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 442
    invoke-static {v3}, Ljs;->as(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_0

    .line 446
    invoke-static {v3, p1}, Ljs;->p(Landroid/view/View;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 453
    :cond_1
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    if-eqz p1, :cond_9

    .line 457
    invoke-static {p1}, Ljs;->aC(Landroid/view/View;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zb:Z

    .line 459
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zb:Z

    if-eqz p1, :cond_9

    .line 461
    invoke-static {p0}, Ljs;->ah(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 464
    :goto_2
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yT:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 465
    :goto_3
    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->u(Landroid/view/View;)I

    move-result p1

    .line 466
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yU:Landroid/view/View;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    invoke-static {p0, v2, v3}, Lcd;->b(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 467
    iget-object v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_5

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 468
    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v4

    goto :goto_4

    :cond_5
    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v4}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v4

    :goto_4
    add-int/2addr v3, v4

    iget-object v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p1

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 469
    invoke-virtual {v5}, Landroid/support/v7/widget/Toolbar;->getTitleMarginTop()I

    move-result v5

    add-int/2addr v4, v5

    iget-object v5, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-eqz v1, :cond_6

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 470
    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginStart()I

    move-result v6

    goto :goto_5

    :cond_6
    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v6}, Landroid/support/v7/widget/Toolbar;->getTitleMarginEnd()I

    move-result v6

    :goto_5
    add-int/2addr v5, v6

    iget-object v6, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v6, p1

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    .line 471
    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitleMarginBottom()I

    move-result p1

    sub-int/2addr v6, p1

    .line 467
    invoke-virtual {v2, v3, v4, v5, v6}, Lcb;->e(IIII)V

    .line 474
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    if-eqz v1, :cond_7

    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    goto :goto_6

    :cond_7
    iget v2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    :goto_6
    iget-object v3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->vY:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yW:I

    add-int/2addr v3, v4

    sub-int/2addr p4, p2

    if-eqz v1, :cond_8

    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    goto :goto_7

    :cond_8
    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    :goto_7
    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yY:I

    sub-int/2addr p5, p2

    invoke-virtual {p1, v2, v3, p4, p5}, Lcb;->d(IIII)V

    .line 480
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {p1}, Lcb;->eA()V

    .line 486
    :cond_9
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildCount()I

    move-result p1

    :goto_8
    if-ge v0, p1, :cond_a

    .line 487
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Landroid/support/design/widget/CollapsingToolbarLayout;->t(Landroid/view/View;)Lcn;

    move-result-object p2

    invoke-virtual {p2}, Lcn;->gt()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 491
    :cond_a
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    if-eqz p1, :cond_e

    .line 492
    iget-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {p1}, Lcb;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 494
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 496
    :cond_b
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yT:Landroid/view/View;

    if-eqz p1, :cond_d

    if-ne p1, p0, :cond_c

    goto :goto_9

    .line 499
    :cond_c
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->s(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    goto :goto_a

    .line 497
    :cond_d
    :goto_9
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->s(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setMinimumHeight(I)V

    .line 503
    :cond_e
    :goto_a
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eG()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 419
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eD()V

    .line 420
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 422
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ws:Lka;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lka;->getSystemWindowInsetTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-lez v0, :cond_1

    .line 428
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 429
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 341
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 342
    iget-object p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_0

    const/4 p4, 0x0

    .line 343
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .locals 1

    .line 845
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->aB(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->aC(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .locals 0

    .line 826
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 835
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->d(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 910
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->a(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 656
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 660
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    .line 661
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    .line 662
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 663
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 664
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 666
    :cond_2
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public setContentScrimColor(I)V
    .locals 1

    .line 678
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .locals 1

    .line 689
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .locals 0

    .line 873
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .locals 1

    .line 892
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->aA(I)V

    return-void
.end method

.method public setExpandedTitleMargin(IIII)V
    .locals 0

    .line 948
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    .line 949
    iput p2, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yW:I

    .line 950
    iput p3, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    .line 951
    iput p4, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yY:I

    .line 952
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .locals 0

    .line 1035
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yY:I

    .line 1036
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .locals 0

    .line 1014
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yX:I

    .line 1015
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .locals 0

    .line 972
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yV:I

    .line 973
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .locals 0

    .line 993
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yW:I

    .line 994
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .locals 1

    .line 864
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->aD(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 882
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->e(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 925
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->b(Landroid/graphics/Typeface;)V

    return-void
.end method

.method setScrimAlpha(I)V
    .locals 1

    .line 633
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    if-eq p1, v0, :cond_1

    .line 634
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yS:Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_0

    .line 636
    invoke-static {v0}, Ljs;->af(Landroid/view/View;)V

    .line 638
    :cond_0
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    .line 639
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .locals 0

    .line 1090
    iput-wide p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zi:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .locals 1

    .line 1050
    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zj:I

    if-eq v0, p1, :cond_0

    .line 1051
    iput p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zj:I

    .line 1053
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eG()V

    :cond_0
    return-void
.end method

.method public setScrimsShown(Z)V
    .locals 1

    .line 585
    invoke-static {p0}, Ljs;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimsShown(ZZ)V

    return-void
.end method

.method public setScrimsShown(ZZ)V
    .locals 2

    .line 598
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zf:Z

    if-eq v0, p1, :cond_3

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 600
    :goto_0
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->aF(I)V

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 602
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 604
    :goto_2
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zf:Z

    :cond_3
    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 714
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_5

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 716
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 718
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    .line 719
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    .line 720
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 721
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 723
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Ljs;->ah(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lgq;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 724
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 725
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 726
    iget-object p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->ze:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 728
    :cond_4
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .locals 1

    .line 784
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .locals 1

    .line 795
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lfv;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->yZ:Lcb;

    invoke-virtual {v0, p1}, Lcb;->setText(Ljava/lang/CharSequence;)V

    .line 533
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eH()V

    return-void
.end method

.method public setTitleEnabled(Z)V
    .locals 1

    .line 557
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    if-eq p1, v0, :cond_0

    .line 558
    iput-boolean p1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->za:Z

    .line 559
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eH()V

    .line 560
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->eE()V

    .line 561
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 763
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 766
    :goto_0
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_1

    .line 767
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 769
    :cond_1
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_2

    .line 770
    iget-object v1, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    return-void
.end method

.method final u(Landroid/view/View;)I
    .locals 3

    .line 1234
    invoke-static {p1}, Landroid/support/design/widget/CollapsingToolbarLayout;->t(Landroid/view/View;)Lcn;

    move-result-object v0

    .line 1235
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;

    .line 1236
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lcn;->gv()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/support/design/widget/CollapsingToolbarLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 758
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zc:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CollapsingToolbarLayout;->zd:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
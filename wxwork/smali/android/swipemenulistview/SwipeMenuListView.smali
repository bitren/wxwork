.class public Landroid/swipemenulistview/SwipeMenuListView;
.super Landroid/widget/ListView;
.source "SwipeMenuListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/swipemenulistview/SwipeMenuListView$b;,
        Landroid/swipemenulistview/SwipeMenuListView$c;,
        Landroid/swipemenulistview/SwipeMenuListView$a;
    }
.end annotation


# instance fields
.field private aek:Landroid/view/animation/Interpolator;

.field private ael:Landroid/view/animation/Interpolator;

.field private aeo:I

.field private aep:I

.field private aeq:F

.field private aer:F

.field private aes:I

.field private aet:Landroid/swipemenulistview/SwipeMenuLayout;

.field private aeu:Landroid/swipemenulistview/SwipeMenuListView$c;

.field private aev:Llm;

.field private aew:Landroid/swipemenulistview/SwipeMenuListView$a;

.field private aex:Landroid/swipemenulistview/SwipeMenuListView$b;

.field private aey:Z

.field private mDirection:I

.field private mTouchState:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mDirection:I

    const/4 v0, 0x5

    .line 26
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    .line 155
    iput-boolean p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aey:Z

    .line 43
    invoke-direct {p0}, Landroid/swipemenulistview/SwipeMenuListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mDirection:I

    const/4 p2, 0x5

    .line 26
    iput p2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    const/4 p2, 0x3

    .line 27
    iput p2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    .line 155
    iput-boolean p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aey:Z

    .line 53
    invoke-direct {p0}, Landroid/swipemenulistview/SwipeMenuListView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 24
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mDirection:I

    const/4 p2, 0x5

    .line 26
    iput p2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    const/4 p2, 0x3

    .line 27
    iput p2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    .line 155
    iput-boolean p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aey:Z

    .line 48
    invoke-direct {p0}, Landroid/swipemenulistview/SwipeMenuListView;->init()V

    return-void
.end method

.method static synthetic a(Landroid/swipemenulistview/SwipeMenuListView;)Llm;
    .locals 0

    .line 16
    iget-object p0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aev:Llm;

    return-object p0
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x2

    .line 344
    new-array v0, v0, [I

    .line 345
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    .line 346
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 347
    aget v0, v0, v3

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    add-int/2addr v0, p0

    int-to-float p0, v0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v1
.end method

.method static synthetic b(Landroid/swipemenulistview/SwipeMenuListView;)Landroid/swipemenulistview/SwipeMenuListView$a;
    .locals 0

    .line 16
    iget-object p0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aew:Landroid/swipemenulistview/SwipeMenuListView$a;

    return-object p0
.end method

.method static synthetic c(Landroid/swipemenulistview/SwipeMenuListView;)Landroid/swipemenulistview/SwipeMenuLayout;
    .locals 0

    .line 16
    iget-object p0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    return-object p0
.end method

.method private cS(I)I
    .locals 2

    int-to-float p1, p1

    .line 296
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 295
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 1

    .line 57
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuListView;->cS(I)I

    move-result v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    .line 58
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuListView;->cS(I)I

    move-result v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    return-void
.end method


# virtual methods
.method public getCloseInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aek:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getOpenInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 96
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->ael:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public kI()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aey:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 106
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aer:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 136
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v4, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeq:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 137
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    goto :goto_1

    .line 152
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 139
    :cond_2
    :goto_1
    iget p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-nez p1, :cond_4

    .line 140
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_3

    .line 141
    iput v2, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto :goto_2

    .line 142
    :cond_3
    iget p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    int-to-float p1, p1

    cmpl-float p1, v3, p1

    if-lez p1, :cond_4

    .line 143
    iput v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 144
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeu:Landroid/swipemenulistview/SwipeMenuListView$c;

    if-eqz p1, :cond_4

    .line 145
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-interface {p1, v0}, Landroid/swipemenulistview/SwipeMenuListView$c;->cV(I)V

    :cond_4
    :goto_2
    return v1

    .line 109
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeq:F

    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aer:F

    .line 111
    invoke-super {p0, p1}, Landroid/widget/ListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x0

    .line 112
    iput v2, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p0, v2, v3}, Landroid/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v2

    iput v2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    .line 114
    iget v2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0, v2}, Landroid/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 117
    instance-of v3, v2, Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_7

    .line 119
    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuLayout;->getMenuView()Landroid/swipemenulistview/SwipeMenuView;

    move-result-object v3

    invoke-static {v3, p1}, Landroid/swipemenulistview/SwipeMenuListView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez v3, :cond_6

    return v1

    .line 122
    :cond_6
    move-object v3, v2

    check-cast v3, Landroid/swipemenulistview/SwipeMenuLayout;

    iput-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    .line 123
    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    iget v4, p0, Landroid/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v3, v4}, Landroid/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 126
    :cond_7
    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eq v2, v3, :cond_8

    const/4 v0, 0x1

    .line 130
    :cond_8
    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v1, :cond_9

    .line 131
    invoke-virtual {v1, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->h(Landroid/view/MotionEvent;)Z

    :cond_9
    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-nez v0, :cond_0

    .line 168
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 169
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 213
    :pswitch_0
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->kI()Z

    move-result v0

    if-nez v0, :cond_1

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Landroid/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    .line 218
    :cond_1
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuLayout;->getSwipEnable()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v1}, Landroid/swipemenulistview/SwipeMenuLayout;->getPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    goto/16 :goto_1

    .line 221
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aer:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeq:F

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 223
    iget v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-ne v5, v4, :cond_4

    .line 224
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_3

    .line 225
    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->h(Landroid/view/MotionEvent;)Z

    .line 227
    :cond_3
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->getSelector()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-array v1, v4, [I

    aput v3, v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 228
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 229
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    :cond_4
    if-nez v5, :cond_e

    .line 232
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeo:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    const/4 v0, 0x2

    .line 233
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    goto/16 :goto_1

    .line 234
    :cond_5
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aep:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_e

    .line 235
    iput v4, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 236
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeu:Landroid/swipemenulistview/SwipeMenuListView$c;

    if-eqz v0, :cond_e

    .line 237
    iget v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-interface {v0, v1}, Landroid/swipemenulistview/SwipeMenuListView$c;->cV(I)V

    goto/16 :goto_1

    .line 243
    :pswitch_1
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    if-ne v0, v4, :cond_e

    .line 244
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_8

    .line 245
    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v0

    .line 246
    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v3, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->h(Landroid/view/MotionEvent;)Z

    .line 247
    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v3

    if-eq v0, v3, :cond_7

    .line 248
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aex:Landroid/swipemenulistview/SwipeMenuListView$b;

    if-eqz v0, :cond_7

    if-eqz v3, :cond_6

    .line 250
    iget v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-interface {v0, v5}, Landroid/swipemenulistview/SwipeMenuListView$b;->cT(I)V

    goto :goto_0

    .line 252
    :cond_6
    iget v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-interface {v0, v5}, Landroid/swipemenulistview/SwipeMenuListView$b;->cU(I)V

    :cond_7
    :goto_0
    if-nez v3, :cond_8

    const/4 v0, -0x1

    .line 256
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    .line 257
    iput-object v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    .line 260
    :cond_8
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeu:Landroid/swipemenulistview/SwipeMenuListView$c;

    if-eqz v0, :cond_9

    .line 261
    iget v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-interface {v0, v1}, Landroid/swipemenulistview/SwipeMenuListView$c;->cW(I)V

    .line 263
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 264
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v4

    .line 172
    :pswitch_2
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iput v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeq:F

    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iput v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aer:F

    .line 175
    iput v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 177
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v3, v5}, Landroid/swipemenulistview/SwipeMenuListView;->pointToPosition(II)I

    move-result v3

    iput v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    .line 179
    iget v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    if-ne v3, v0, :cond_a

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v3, :cond_a

    .line 180
    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 181
    iput v4, p0, Landroid/swipemenulistview/SwipeMenuListView;->mTouchState:I

    .line 182
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->h(Landroid/view/MotionEvent;)Z

    return v4

    .line 186
    :cond_a
    iget v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aes:I

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0, v3}, Landroid/swipemenulistview/SwipeMenuListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 188
    iget-object v5, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/swipemenulistview/SwipeMenuLayout;->isOpen()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 189
    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuLayout;->kG()V

    .line 190
    iput-object v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    .line 193
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 195
    invoke-virtual {p0, p1}, Landroid/swipemenulistview/SwipeMenuListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 196
    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aex:Landroid/swipemenulistview/SwipeMenuListView$b;

    if-eqz v1, :cond_b

    .line 197
    invoke-interface {v1, v0}, Landroid/swipemenulistview/SwipeMenuListView$b;->cU(I)V

    .line 200
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v4

    .line 203
    :cond_c
    instance-of v0, v3, Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_d

    .line 204
    check-cast v3, Landroid/swipemenulistview/SwipeMenuLayout;

    iput-object v3, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    .line 205
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    iget v1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mDirection:I

    invoke-virtual {v0, v1}, Landroid/swipemenulistview/SwipeMenuLayout;->setSwipeDirection(I)V

    .line 207
    :cond_d
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuListView;->aet:Landroid/swipemenulistview/SwipeMenuLayout;

    if-eqz v0, :cond_e

    .line 208
    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->h(Landroid/view/MotionEvent;)Z

    .line 269
    :cond_e
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 16
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Landroid/swipemenulistview/SwipeMenuListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 64
    new-instance v0, Landroid/swipemenulistview/SwipeMenuListView$1;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/swipemenulistview/SwipeMenuListView$1;-><init>(Landroid/swipemenulistview/SwipeMenuListView;Landroid/content/Context;Landroid/widget/ListAdapter;)V

    invoke-super {p0, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setCloseInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 88
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aek:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMenuCreator(Llm;)V
    .locals 0

    .line 300
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aev:Llm;

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/swipemenulistview/SwipeMenuListView$a;)V
    .locals 0

    .line 305
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aew:Landroid/swipemenulistview/SwipeMenuListView$a;

    return-void
.end method

.method public setOnMenuStateChangeListener(Landroid/swipemenulistview/SwipeMenuListView$b;)V
    .locals 0

    .line 313
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aex:Landroid/swipemenulistview/SwipeMenuListView$b;

    return-void
.end method

.method public setOnSwipeListener(Landroid/swipemenulistview/SwipeMenuListView$c;)V
    .locals 0

    .line 309
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aeu:Landroid/swipemenulistview/SwipeMenuListView$c;

    return-void
.end method

.method public setOpenInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 92
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->ael:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 333
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->mDirection:I

    return-void
.end method

.method public setSwipeOutsideAllowed(Z)V
    .locals 0

    .line 158
    iput-boolean p1, p0, Landroid/swipemenulistview/SwipeMenuListView;->aey:Z

    return-void
.end method

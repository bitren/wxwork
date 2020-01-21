.class public Landroid/swipemenulistview/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeMenuLayout.java"


# instance fields
.field private aeb:I

.field private aec:Landroid/swipemenulistview/SwipeMenuView;

.field private aed:I

.field private aee:Landroid/view/GestureDetector$OnGestureListener;

.field private aef:I

.field private aeg:I

.field private aeh:Llc;

.field private aei:Llc;

.field private aej:I

.field private aek:Landroid/view/animation/Interpolator;

.field private ael:Landroid/view/animation/Interpolator;

.field private aem:Z

.field private isFling:Z

.field private mContentView:Landroid/view/View;

.field private mGestureDetector:Lja;

.field private position:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/swipemenulistview/SwipeMenuView;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    const/16 v0, 0xf

    .line 41
    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->cS(I)I

    move-result v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aef:I

    const/16 v0, 0x1f4

    .line 42
    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->cS(I)I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeg:I

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aem:Z

    .line 59
    iput-object p3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aek:Landroid/view/animation/Interpolator;

    .line 60
    iput-object p4, p0, Landroid/swipemenulistview/SwipeMenuLayout;->ael:Landroid/view/animation/Interpolator;

    .line 61
    iput-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 62
    iput-object p2, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    .line 63
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p1, p0}, Landroid/swipemenulistview/SwipeMenuView;->setLayout(Landroid/swipemenulistview/SwipeMenuLayout;)V

    .line 64
    invoke-direct {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->init()V

    return-void
.end method

.method static synthetic a(Landroid/swipemenulistview/SwipeMenuLayout;)I
    .locals 0

    .line 24
    iget p0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aef:I

    return p0
.end method

.method static synthetic a(Landroid/swipemenulistview/SwipeMenuLayout;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->isFling:Z

    return p1
.end method

.method static synthetic b(Landroid/swipemenulistview/SwipeMenuLayout;)I
    .locals 0

    .line 24
    iget p0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeg:I

    return p0
.end method

.method private cR(I)V
    .locals 5

    .line 198
    iget-boolean v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aem:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    int-to-float v0, p1

    .line 201
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    iget v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 203
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v1}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 204
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result p1

    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    mul-int p1, p1, v0

    .line 207
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    neg-int v1, p1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 208
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v4

    .line 207
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 210
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 212
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p1

    iget-object v2, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v2}, Landroid/swipemenulistview/SwipeMenuView;->getTop()I

    move-result v2

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 213
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v4}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    sub-int/2addr v3, p1

    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    .line 214
    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getBottom()I

    move-result p1

    .line 212
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/swipemenulistview/SwipeMenuView;->layout(IIII)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v2

    neg-int v2, v2

    sub-int/2addr v2, p1

    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getTop()I

    move-result p1

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    .line 217
    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuView;->getBottom()I

    move-result v3

    .line 216
    invoke-virtual {v0, v2, p1, v1, v3}, Landroid/swipemenulistview/SwipeMenuView;->layout(IIII)V

    :goto_1
    return-void
.end method

.method private cS(I)I
    .locals 2

    int-to-float p1, p1

    .line 291
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 290
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private init()V
    .locals 4

    .line 94
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    new-instance v0, Landroid/swipemenulistview/SwipeMenuLayout$1;

    invoke-direct {v0, p0}, Landroid/swipemenulistview/SwipeMenuLayout$1;-><init>(Landroid/swipemenulistview/SwipeMenuLayout;)V

    iput-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aee:Landroid/view/GestureDetector$OnGestureListener;

    .line 115
    new-instance v0, Lja;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aee:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v2, v3}, Lja;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mGestureDetector:Lja;

    .line 120
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aek:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aek:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2}, Llc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Llc;

    move-result-object v0

    iput-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    goto :goto_0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llc;->T(Landroid/content/Context;)Llc;

    move-result-object v0

    iput-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    .line 126
    :goto_0
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->ael:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/swipemenulistview/SwipeMenuLayout;->ael:Landroid/view/animation/Interpolator;

    invoke-static {v0, v2}, Llc;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Llc;

    move-result-object v0

    iput-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeh:Llc;

    goto :goto_1

    .line 130
    :cond_1
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llc;->T(Landroid/content/Context;)Llc;

    move-result-object v0

    iput-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeh:Llc;

    .line 136
    :goto_1
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_2

    .line 137
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 140
    :cond_2
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/swipemenulistview/SwipeMenuView;->setId(I)V

    .line 141
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/swipemenulistview/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 144
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->addView(Landroid/view/View;)V

    .line 145
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public closeMenu()V
    .locals 2

    .line 262
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    invoke-virtual {v0}, Llc;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    invoke-virtual {v0}, Llc;->abortAnimation()V

    .line 265
    :cond_0
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 266
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    .line 267
    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->cR(I)V

    :cond_1
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 223
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 224
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeh:Llc;

    invoke-virtual {v0}, Llc;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeh:Llc;

    invoke-virtual {v0}, Llc;->getCurrX()I

    move-result v0

    iget v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->cR(I)V

    .line 226
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    invoke-virtual {v0}, Llc;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 230
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aej:I

    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    invoke-virtual {v1}, Llc;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    mul-int v0, v0, v1

    invoke-direct {p0, v0}, Landroid/swipemenulistview/SwipeMenuLayout;->cR(I)V

    .line 231
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 282
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public getMenuView()Landroid/swipemenulistview/SwipeMenuView;
    .locals 1

    .line 286
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 81
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->position:I

    return v0
.end method

.method public getSwipEnable()Z
    .locals 1

    .line 330
    iget-boolean v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aem:Z

    return v0
.end method

.method public h(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 159
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mGestureDetector:Lja;

    invoke-virtual {v0, p1}, Lja;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 160
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 167
    :pswitch_0
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aed:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    .line 168
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    if-ne v0, v2, :cond_0

    .line 169
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v0

    iget v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    mul-int v0, v0, v1

    add-int/2addr p1, v0

    .line 171
    :cond_0
    invoke-direct {p0, p1}, Landroid/swipemenulistview/SwipeMenuLayout;->cR(I)V

    goto :goto_0

    .line 174
    :pswitch_1
    iget-boolean v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->isFling:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aed:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v3}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    :cond_1
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aed:I

    int-to-float v0, v0

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p1

    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 177
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->kH()V

    goto :goto_0

    .line 180
    :cond_2
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->kG()V

    return v1

    .line 162
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aed:I

    .line 163
    iput-boolean v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->isFling:Z

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isOpen()Z
    .locals 2

    .line 189
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public kG()V
    .locals 7

    const/4 v0, 0x0

    .line 237
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    .line 238
    iget v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aej:I

    .line 240
    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Llc;->startScroll(IIIII)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getRight()I

    move-result v0

    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aej:I

    .line 243
    iget-object v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aei:Llc;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x15e

    invoke-virtual/range {v1 .. v6}, Llc;->startScroll(IIIII)V

    .line 245
    :goto_0
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    return-void
.end method

.method public kH()V
    .locals 14

    .line 249
    iget-boolean v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aem:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 252
    iput v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->state:I

    .line 253
    iget v1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    if-ne v1, v0, :cond_1

    .line 254
    iget-object v2, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeh:Llc;

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v3, v0

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x15e

    invoke-virtual/range {v2 .. v7}, Llc;->startScroll(IIIII)V

    goto :goto_0

    .line 256
    :cond_1
    iget-object v8, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeh:Llc;

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    const/4 v10, 0x0

    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getWidth()I

    move-result v11

    const/4 v12, 0x0

    const/16 v13, 0x15e

    invoke-virtual/range {v8 .. v13}, Llc;->startScroll(IIIII)V

    .line 258
    :goto_0
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 150
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 304
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 305
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    const/4 p4, 0x0

    .line 304
    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/view/View;->layout(IIII)V

    .line 306
    iget p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 307
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getMeasuredWidth()I

    move-result p2

    .line 308
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getMeasuredWidth()I

    move-result p3

    iget-object p5, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p5}, Landroid/swipemenulistview/SwipeMenuView;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p3, p5

    iget-object p5, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 309
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 307
    invoke-virtual {p1, p2, p4, p3, p5}, Landroid/swipemenulistview/SwipeMenuView;->layout(IIII)V

    goto :goto_0

    .line 311
    :cond_0
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getMeasuredWidth()I

    move-result p2

    neg-int p2, p2

    iget-object p3, p0, Landroid/swipemenulistview/SwipeMenuLayout;->mContentView:Landroid/view/View;

    .line 312
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    .line 311
    invoke-virtual {p1, p2, p4, p4, p3}, Landroid/swipemenulistview/SwipeMenuView;->layout(IIII)V

    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 296
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 297
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 299
    invoke-virtual {p0}, Landroid/swipemenulistview/SwipeMenuLayout;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 298
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 297
    invoke-virtual {p1, p2, v0}, Landroid/swipemenulistview/SwipeMenuView;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 155
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 194
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMenuHeight(I)V
    .locals 3

    const-string v0, "byz"

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pos = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/swipemenulistview/SwipeMenuLayout;->position:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0}, Landroid/swipemenulistview/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 319
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    if-eq v1, p1, :cond_0

    .line 320
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 321
    iget-object p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {p1}, Landroid/swipemenulistview/SwipeMenuView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/swipemenulistview/SwipeMenuView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 85
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->position:I

    .line 86
    iget-object v0, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aec:Landroid/swipemenulistview/SwipeMenuView;

    invoke-virtual {v0, p1}, Landroid/swipemenulistview/SwipeMenuView;->setPosition(I)V

    return-void
.end method

.method public setSwipEnable(Z)V
    .locals 0

    .line 326
    iput-boolean p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aem:Z

    return-void
.end method

.method public setSwipeDirection(I)V
    .locals 0

    .line 90
    iput p1, p0, Landroid/swipemenulistview/SwipeMenuLayout;->aeb:I

    return-void
.end method

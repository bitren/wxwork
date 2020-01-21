.class public Lme/imid/swipebacklayout/lib/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$b;,
        Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCRIM_COLOR:I = -0x67000000

.field private static final DEFAULT_SCROLL_THRESHOLD:F = 0.3f

.field public static final EDGE_ALL:I = 0xb

.field public static final EDGE_BOTTOM:I = 0x8

.field private static final EDGE_FLAGS:[I

.field public static final EDGE_LEFT:I = 0x1

.field public static final EDGE_RIGHT:I = 0x2

.field private static final FULL_ALPHA:I = 0xff

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field private static final OVERSCROLL_DISTANCE:I = 0xa

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_IDLE:I = 0x0

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private mDragHelper:Lifv;

.field private mEdgeFlag:I

.field private mEnable:Z

.field private mInLayout:Z

.field private mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;",
            ">;"
        }
    .end annotation
.end field

.field private mScrimColor:I

.field private mScrimOpacity:F

.field private mScrollPercent:F

.field private mScrollThreshold:F

.field private mShadowBottom:Landroid/graphics/drawable/Drawable;

.field private mShadowLeft:Landroid/graphics/drawable/Drawable;

.field private mShadowRight:Landroid/graphics/drawable/Drawable;

.field private mTmpRect:Landroid/graphics/Rect;

.field private mTrackingEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->EDGE_FLAGS:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x8
        0xb
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04000e

    .line 132
    invoke-direct {p0, p1, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 136
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x3e99999a    # 0.3f

    .line 87
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollThreshold:F

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    const/high16 v1, -0x67000000

    .line 116
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    .line 120
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 137
    new-instance v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$c;-><init>(Lme/imid/swipebacklayout/lib/SwipeBackLayout;Lme/imid/swipebacklayout/lib/SwipeBackLayout$1;)V

    invoke-static {p0, v1}, Lifv;->a(Landroid/view/ViewGroup;Lifv$a;)Lifv;

    move-result-object v1

    iput-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    .line 139
    sget-object v1, La;->fD:[I

    const v2, 0x7f120249

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 142
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    if-lez p2, :cond_0

    .line 144
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeSize(I)V

    .line 145
    :cond_0
    sget-object p2, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->EDGE_FLAGS:[I

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p2, p2, p3

    .line 146
    invoke-virtual {p0, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setEdgeTrackingEnabled(I)V

    const/4 p2, 0x3

    const p3, 0x7f0814e2

    .line 148
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 p3, 0x4

    const v1, 0x7f0814e3

    .line 150
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const v1, 0x7f0814e1

    const/4 v2, 0x2

    .line 152
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 154
    invoke-virtual {p0, p2, v0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    .line 155
    invoke-virtual {p0, p3, v2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    const/16 p2, 0x8

    .line 156
    invoke-virtual {p0, v1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(II)V

    .line 157
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 158
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x43c80000    # 400.0f

    mul-float p1, p1, p2

    .line 160
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {p2, p1}, Lifv;->setMinVelocity(F)V

    .line 161
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p1, p1, p3

    invoke-virtual {p2, p1}, Lifv;->setMaxVelocity(F)V

    return-void
.end method

.method static synthetic access$100(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 22
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    return p0
.end method

.method static synthetic access$1002(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentLeft:I

    return p1
.end method

.method static synthetic access$1102(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentTop:I

    return p1
.end method

.method static synthetic access$1200(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollThreshold:F

    return p0
.end method

.method static synthetic access$200(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Lifv;
    .locals 0

    .line 22
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    return-object p0
.end method

.method static synthetic access$300(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)I
    .locals 0

    .line 22
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    return p0
.end method

.method static synthetic access$302(Lme/imid/swipebacklayout/lib/SwipeBackLayout;I)I
    .locals 0

    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    return p1
.end method

.method static synthetic access$400(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 22
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method static synthetic access$500(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollPercent:F

    return p0
.end method

.method static synthetic access$502(Lme/imid/swipebacklayout/lib/SwipeBackLayout;F)F
    .locals 0

    .line 22
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollPercent:F

    return p1
.end method

.method static synthetic access$600(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$700(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$800(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$900(Lme/imid/swipebacklayout/lib/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 469
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    const/high16 v1, -0x1000000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    .line 470
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    const v2, 0xffffff

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 473
    iget v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    and-int/lit8 v2, v1, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 474
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v1

    invoke-virtual {p1, v3, v3, p2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    .line 476
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v1

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v2

    invoke-virtual {p1, p2, v3, v1, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_0

    :cond_1
    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    .line 478
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, p2, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 480
    :cond_2
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 6

    .line 484
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 485
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 487
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 p2, p2, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    if-eqz p2, :cond_0

    .line 488
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 490
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 491
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 494
    :cond_0
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    .line 495
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    .line 496
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 495
    invoke-virtual {p2, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 497
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 498
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 501
    :cond_1
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 502
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 503
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 502
    invoke-virtual {p2, v2, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 505
    iget-object p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 1

    .line 259
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    .line 260
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 262
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 511
    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    .line 512
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lifv;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 513
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 398
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 399
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 401
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 402
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;

    .line 403
    invoke-interface {v1, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0}, Lifv;->getViewDragState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 407
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0, p1}, Lifv;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v1

    :cond_2
    const/4 v0, 0x0

    .line 411
    :try_start_0
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v2, p1}, Lifv;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x3

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 413
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 416
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    return v0

    :catch_1
    return v0

    :catch_2
    return v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 457
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 459
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 460
    iget p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimOpacity:F

    const/4 v1, 0x0

    cmpl-float p4, p4, v1

    if-lez p4, :cond_1

    if-eqz v0, :cond_1

    iget-object p4, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    .line 461
    invoke-virtual {p4}, Lifv;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    .line 462
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 463
    invoke-direct {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->drawScrim(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    .line 193
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    .line 441
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 442
    iget p2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentLeft:I

    iget p3, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentTop:I

    .line 443
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentTop:I

    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 444
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 442
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 445
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 431
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 434
    :cond_0
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0, p1}, Lifv;->processTouchEvent(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public removeSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v0, :cond_0

    return-void

    .line 274
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 450
    iget-boolean v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 451
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public scrollToFinishActivity()V
    .locals 5

    .line 363
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 364
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 367
    iget v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 368
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    .line 369
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    neg-int v0, v0

    .line 371
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xa

    const/4 v1, 0x2

    .line 372
    iput v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    neg-int v1, v1

    .line 374
    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0xa

    .line 375
    iput v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mTrackingEdge:I

    move v4, v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 378
    :goto_0
    iget-object v1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    iget-object v2, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v4}, Lifv;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 379
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setEdgeSize(I)V
    .locals 1

    .line 238
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0, p1}, Lifv;->setEdgeSize(I)V

    return-void
.end method

.method public setEdgeTrackingEnabled(I)V
    .locals 1

    .line 215
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    .line 216
    iget-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    iget v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEdgeFlag:I

    invoke-virtual {p1, v0}, Lifv;->setEdgeTrackingEnabled(I)V

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mEnable:Z

    return-void
.end method

.method public setMaxVelocity(F)V
    .locals 1

    .line 169
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0, p1}, Lifv;->setMaxVelocity(F)V

    return-void
.end method

.method public setMinVelocity(F)V
    .locals 1

    .line 165
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0, p1}, Lifv;->setMinVelocity(F)V

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0

    .line 226
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrimColor:I

    .line 227
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setScrollThresHold(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    .line 323
    iput p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mScrollThreshold:F

    return-void

    .line 321
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Threshold value should be between 0 and 1.0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensitivity(Landroid/content/Context;F)V
    .locals 1

    .line 180
    iget-object v0, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mDragHelper:Lifv;

    invoke-virtual {v0, p1, p2}, Lifv;->setSensitivity(Landroid/content/Context;F)V

    return-void
.end method

.method public setShadow(II)V
    .locals 1

    .line 356
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->setShadow(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public setShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 337
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowLeft:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    .line 339
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowRight:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_2

    .line 341
    iput-object p1, p0, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->mShadowBottom:Landroid/graphics/drawable/Drawable;

    .line 343
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->invalidate()V

    return-void
.end method

.method public setSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 250
    invoke-virtual {p0, p1}, Lme/imid/swipebacklayout/lib/SwipeBackLayout;->addSwipeListener(Lme/imid/swipebacklayout/lib/SwipeBackLayout$a;)V

    return-void
.end method

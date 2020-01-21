.class public Lcom/tencent/mm/ui/widget/SwipeBackLayout;
.super Landroid/widget/FrameLayout;
.source "SwipeBackLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;,
        Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xc8L

.field private static final DEFAULT_SCROLL_THRESHOLD:F = 0.3f

.field private static final FULL_ALPHA:I = 0xff

.field private static final MAX_FLING_VELOCITY:I = 0x12c

.field private static final MIN_FLING_VELOCITY:I = 0x64

.field private static final OVERSCROLL_DISTANCE:I = 0xa

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SwipeBackLayout"


# instance fields
.field private OnceDisEnable:Z

.field private isNeedChangeWindowBackground:Z

.field private mContentLeft:I

.field private mContentTop:I

.field private mContentView:Landroid/view/View;

.field private mDelegate:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

.field private mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

.field private mEnable:Z

.field private mFastReleased:Z

.field private mHasCallPopOut:Z

.field private mHasTranslucent:Z

.field private mInLayout:Z

.field private mLastDecordViewBackground:Landroid/graphics/drawable/Drawable;

.field private mNeedRequestTranslucent:Z

.field private mRequestedTranslucent:Z

.field private mScrimOpacity:F

.field private mScrollPercent:F

.field private mScrollThreshold:F

.field private mScrolling:Z

.field private mShadow:Landroid/graphics/drawable/Drawable;

.field private mSwipeBackListener:Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

.field private mTmpRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x3e99999a    # 0.3f

    .line 33
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrollThreshold:F

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 43
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 44
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    const/4 p2, 0x0

    .line 45
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    .line 46
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasTranslucent:Z

    .line 47
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasCallPopOut:Z

    .line 48
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    .line 49
    iput-boolean p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mFastReleased:Z

    .line 292
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->isNeedChangeWindowBackground:Z

    const/4 p2, 0x0

    .line 574
    iput-object p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDelegate:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0814e2

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setFocusable(Z)V

    const/high16 p1, 0x40000

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->setDescendantFocusability(I)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->init()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDelegate:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mLastDecordViewBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mLastDecordViewBackground:Landroid/graphics/drawable/Drawable;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->isNeedChangeWindowBackground:Z

    return p0
.end method

.method static synthetic access$1302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    return p1
.end method

.method static synthetic access$1400(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrollThreshold:F

    return p0
.end method

.method static synthetic access$1500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mFastReleased:Z

    return p0
.end method

.method static synthetic access$1502(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mFastReleased:Z

    return p1
.end method

.method static synthetic access$1600(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    return p0
.end method

.method static synthetic access$1602(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    return p1
.end method

.method static synthetic access$1700(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasTranslucent:Z

    return p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)F
    .locals 0

    .line 22
    iget p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrollPercent:F

    return p0
.end method

.method static synthetic access$302(Lcom/tencent/mm/ui/widget/SwipeBackLayout;F)F
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrollPercent:F

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/view/View;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentLeft:I

    return p1
.end method

.method static synthetic access$702(Lcom/tencent/mm/ui/widget/SwipeBackLayout;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentTop:I

    return p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mSwipeBackListener:Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/ui/widget/SwipeBackLayout;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasCallPopOut:Z

    return p0
.end method

.method static synthetic access$902(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Z)Z
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasCallPopOut:Z

    return p1
.end method

.method private drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 4

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mTmpRect:Landroid/graphics/Rect;

    .line 272
    invoke-virtual {p2, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 274
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 278
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrimOpacity:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 279
    iget-object p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method public checkAndFixScrollStatus()Z
    .locals 3

    .line 172
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3c23d70a    # 0.01f

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-gtz v0, :cond_1

    .line 176
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public computeScroll()V
    .locals 2

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrollPercent:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrimOpacity:F

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-static {p0}, Ljs;->af(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 187
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    if-nez v0, :cond_0

    .line 188
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mSwipeBackListener:Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    if-eqz v0, :cond_1

    .line 192
    invoke-interface {v0, p1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 195
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 196
    iput-boolean v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->OnceDisEnable:Z

    .line 198
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->OnceDisEnable:Z

    if-eqz v0, :cond_3

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 201
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->checkAndFixScrollStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 202
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 205
    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->getViewDragState()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    return v2

    .line 209
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "changelcai"

    const-string/jumbo v3, "shouldInterceptTouchEvent %s"

    .line 210
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 213
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    return v2

    .line 218
    :cond_6
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p1

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v2, "got an ArrayIndexOutOfBoundsException"

    .line 231
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_1
    move-exception p1

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v2, "got an IllegalArgumentException"

    .line 227
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :catch_2
    move-exception p1

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v2, "got an NullPointerException"

    .line 223
    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 260
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p3

    .line 262
    iget p4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrimOpacity:F

    const/4 v1, 0x0

    invoke-static {p4, v1}, Ljava/lang/Float;->compare(FF)I

    move-result p4

    if-lez p4, :cond_1

    if-eqz v0, :cond_1

    iget-object p4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    .line 264
    invoke-virtual {p4}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->getViewDragState()I

    move-result p4

    if-eqz p4, :cond_1

    .line 265
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->drawShadow(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_1
    return p3
.end method

.method public getTargetContentView()Landroid/view/View;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method public init()V
    .locals 3

    .line 73
    new-instance v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ViewDragCallback;-><init>(Lcom/tencent/mm/ui/widget/SwipeBackLayout;Lcom/tencent/mm/ui/widget/SwipeBackLayout$1;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->create(Landroid/view/ViewGroup;Lcom/tencent/mm/ui/mogic/WxViewDragHelper$Callback;)Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setEdgeTrackingEnabled(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x43960000    # 300.0f

    mul-float v0, v0, v2

    .line 78
    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setMinVelocity(F)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->setMaxVelocity(F)V

    const/4 v0, 0x0

    .line 81
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentLeft:I

    .line 82
    iput v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentTop:I

    return-void
.end method

.method public isScrolling()Z
    .locals 1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->checkAndFixScrollStatus()Z

    .line 136
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    return v0
.end method

.method public markTranlucent(Z)V
    .locals 5

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "ashutest::markTranslucent %B"

    const/4 v2, 0x1

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasTranslucent:Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 0

    .line 158
    iput-object p0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x1

    .line 239
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    .line 240
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 241
    iget p2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentLeft:I

    iget p3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentTop:I

    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentTop:I

    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p5, v0

    .line 241
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 245
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 250
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mInLayout:Z

    if-nez v0, :cond_0

    .line 251
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public resetStatus()V
    .locals 1

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    return-void
.end method

.method public scrollToFinishActivity()V
    .locals 7

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string/jumbo v1, "scrollToFinishActivity, Scrolling %B, hasTranslucent %B, hasCallPopOut %B"

    const/4 v2, 0x3

    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    .line 109
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasTranslucent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasCallPopOut:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    .line 108
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->checkAndFixScrollStatus()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 114
    invoke-static {v0}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySwipe(F)V

    .line 116
    iput-boolean v5, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mScrolling:Z

    .line 117
    iput-boolean v4, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mHasCallPopOut:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mShadow:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xa

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDragHelper:Lcom/tencent/mm/ui/mogic/WxViewDragHelper;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2, v0, v4}, Lcom/tencent/mm/ui/mogic/WxViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->invalidate()V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDelegate:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    if-eqz v0, :cond_1

    .line 127
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;->onDrag()V

    .line 131
    :cond_1
    invoke-static {v5, v4}, Lcom/tencent/mm/ui/widget/SwipeBackHelper;->notifySettle(ZI)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mContentView:Landroid/view/View;

    return-void
.end method

.method public setEnableGesture(Z)V
    .locals 0

    .line 162
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    return-void
.end method

.method public setNeedChangeWindowBackground(Z)V
    .locals 0

    .line 294
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->isNeedChangeWindowBackground:Z

    return-void
.end method

.method public setNeedRequestActivityTranslucent(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    .line 93
    iget-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mNeedRequestTranslucent:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 99
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mRequestedTranslucent:Z

    :cond_0
    return-void
.end method

.method public setOnceDisEnableGesture(Z)V
    .locals 5

    const-string v0, "MicroMsg.SwipeBackLayout"

    const-string v1, "[setOnceDisEnableGesture] enable:%s"

    const/4 v2, 0x1

    .line 167
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->OnceDisEnable:Z

    return-void
.end method

.method public setSwipeBackListener(Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mSwipeBackListener:Lcom/tencent/mm/ui/widget/SwipeBackLayout$SwipeBackListener;

    return-void
.end method

.method public setSwipeGestureDelegate(Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;)V
    .locals 0

    .line 577
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mDelegate:Lcom/tencent/mm/ui/widget/SwipeBackLayout$ISwipeGestureDelegate;

    return-void
.end method

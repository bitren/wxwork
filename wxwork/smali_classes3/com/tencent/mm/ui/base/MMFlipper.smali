.class public Lcom/tencent/mm/ui/base/MMFlipper;
.super Landroid/view/ViewGroup;
.source "MMFlipper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMFlipper$WorkspaceOvershootInterpolator;,
        Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;,
        Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;
    }
.end annotation


# static fields
.field private static final SNAP_VELOCITY:I = 0x258

.field private static final TAG:Ljava/lang/String; = "MicroMsg.MMFlipper"

.field private static final TOUCH_STATE_REST:I = 0x0

.field private static final TOUCH_STATE_SCROLLING:I = 0x1


# instance fields
.field private isScreenChanged:Z

.field lastMeasureHeight:I

.field lastMeasureWidth:I

.field protected mCurScreen:I

.field private mDefaultScreen:I

.field private mLastMotionX:F

.field private mLastMotionY:F

.field protected mLastScreen:I

.field private mScrollEnable:Z

.field private mScrollInterpolator:Landroid/view/animation/Interpolator;

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field protected mVirtualScreen:I

.field private onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

.field private onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mDefaultScreen:I

    .line 42
    iput p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    .line 46
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    const/4 p2, 0x1

    .line 51
    iput-boolean p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScrollEnable:Z

    const p2, -0x75bc371

    .line 122
    iput p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lastMeasureWidth:I

    iput p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lastMeasureHeight:I

    .line 79
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getInterpolator()Landroid/view/animation/Interpolator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    .line 89
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScrollInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v0, p1, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    .line 91
    iget p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mDefaultScreen:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchSlop:I

    return-void
.end method


# virtual methods
.method public adjustToScreen(I)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 191
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    .line 192
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 195
    :cond_0
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    .line 196
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    return-void
.end method

.method public computeScroll()V
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->onScroll(IF)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->postInvalidate()V

    goto :goto_0

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

    if-eqz v0, :cond_1

    .line 237
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;->onScreenChanged(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurScreen()I
    .locals 5

    const-string v0, "MicroMsg.MMFlipper"

    const-string v1, "cur screen is %d"

    const/4 v2, 0x1

    .line 220
    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    return v0
.end method

.method protected getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 84
    new-instance v0, Lcom/tencent/mm/ui/base/MMFlipper$WorkspaceOvershootInterpolator;

    invoke-direct {v0}, Lcom/tencent/mm/ui/base/MMFlipper$WorkspaceOvershootInterpolator;-><init>()V

    return-object v0
.end method

.method public isScreenChanging()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    return v0
.end method

.method public isScrollEnable()Z
    .locals 1

    .line 359
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScrollEnable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 310
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->isScrollEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 311
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 315
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 317
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 318
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    if-eqz v2, :cond_2

    return v1

    .line 322
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 327
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    .line 328
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionY:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    const-string v2, "MicroMsg.MMFlipper"

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "xDif = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", yDif = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchSlop:I

    if-le v0, v2, :cond_3

    if-ge p1, v2, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 334
    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    goto :goto_1

    .line 336
    :cond_4
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    goto :goto_1

    .line 348
    :pswitch_1
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    goto :goto_1

    .line 341
    :pswitch_2
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    .line 342
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionY:F

    .line 343
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    .line 355
    :goto_1
    iget p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .line 101
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object v6, p0

    .line 106
    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-eq v8, v9, :cond_0

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    const-string v9, "MicroMsg.MMFlipper"

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "flipper onLayout childWidth:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    add-int/2addr v8, v5

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v7, v5, v3, v8, v9}, Landroid/view/View;->layout(IIII)V

    move v5, v8

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, p0

    const-string v2, "MicroMsg.MMFlipper"

    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "use "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, flipper onLayout changed:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Left,Top,Right,Bottom:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    .line 126
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    .line 127
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 137
    iget-object v4, p0, Lcom/tencent/mm/ui/base/MMFlipper;->onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

    if-eqz v4, :cond_0

    .line 138
    invoke-interface {v4, v2, v3}, Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;->onFlipperMeasure(II)V

    .line 140
    :cond_0
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lastMeasureWidth:I

    .line 141
    iput v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->lastMeasureHeight:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    .line 144
    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, p1, p2}, Landroid/view/View;->measure(II)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 146
    :cond_1
    iget p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    mul-int p1, p1, v2

    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    const-string p1, "MicroMsg.MMFlipper"

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "flipper onMeasure:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " childCount:"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", use "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onScroll(IF)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 245
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 246
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 249
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    const/4 p1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 268
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 269
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    .line 271
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollBy(II)V

    goto :goto_1

    .line 277
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v2, 0x3e8

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 279
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0x258

    if-le v0, v2, :cond_2

    .line 281
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    if-lez v2, :cond_2

    sub-int/2addr v2, v1

    .line 283
    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/base/MMFlipper;->snapToScreen(I)V

    goto :goto_0

    :cond_2
    const/16 v2, -0x258

    if-ge v0, v2, :cond_3

    .line 284
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v1

    if-ge v0, v2, :cond_3

    .line 286
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->snapToScreen(I)V

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->snapToDestination()V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 291
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 292
    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 295
    :cond_4
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mTouchState:I

    const/4 p1, 0x0

    .line 296
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    .line 297
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionY:F

    goto :goto_1

    .line 260
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_5

    .line 261
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 263
    :cond_5
    iput v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastMotionX:F

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public resetScreen()V
    .locals 1

    const/4 v0, -0x1

    .line 118
    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    .line 119
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mDefaultScreen:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    return-void
.end method

.method public setOnMeasureListener(Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->onMeasureListener:Lcom/tencent/mm/ui/base/MMFlipper$OnMeasureListener;

    return-void
.end method

.method public setOnScreenChangedListener(Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

    return-void
.end method

.method public setScrollEnable(Z)V
    .locals 0

    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScrollEnable:Z

    return-void
.end method

.method public setToScreen(I)V
    .locals 3

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 207
    iput-boolean v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->onScreenChangedListener:Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;

    if-eqz v1, :cond_1

    .line 212
    iget v2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    invoke-interface {v1, v2, p1}, Lcom/tencent/mm/ui/base/MMFlipper$OnScreenChangedListener;->onScreenChanged(II)V

    .line 214
    :cond_1
    iget v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    iput v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    .line 215
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->scrollTo(II)V

    return-void
.end method

.method public snapToDestination()V
    .locals 3

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 153
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMFlipper;->snapToScreen(I)V

    return-void
.end method

.method public snapToScreen(I)V
    .locals 1

    const/4 v0, -0x1

    .line 181
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMFlipper;->snapToScreen(II)V

    return-void
.end method

.method public snapToScreen(II)V
    .locals 9

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v2

    mul-int v2, v2, p1

    if-eq v0, v2, :cond_2

    .line 168
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getWidth()I

    move-result v0

    mul-int v0, v0, p1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v2

    sub-int v6, v0, v2

    .line 169
    iget-object v3, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getScrollX()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3fa66666    # 1.3f

    mul-float v0, v0, v2

    float-to-int v0, v0

    invoke-static {p2, v0}, Lcom/tencent/mm/resource/ResourceHelper;->fromPixToDP(Landroid/content/Context;I)I

    move-result p2

    :cond_0
    move v8, p2

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 170
    iget p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    if-eq p2, p1, :cond_1

    .line 171
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->isScreenChanged:Z

    .line 172
    iget v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    sub-int p2, p1, p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    .line 174
    :cond_1
    iget p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    iput p2, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mLastScreen:I

    .line 175
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mCurScreen:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMFlipper;->invalidate()V

    :cond_2
    return-void
.end method

.method public updateCurVirtualIndex(I)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/tencent/mm/ui/base/MMFlipper;->mVirtualScreen:I

    return-void
.end method

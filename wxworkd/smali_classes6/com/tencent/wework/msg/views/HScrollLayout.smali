.class public Lcom/tencent/wework/msg/views/HScrollLayout;
.super Landroid/view/ViewGroup;
.source "HScrollLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/HScrollLayout$a;
    }
.end annotation


# instance fields
.field private fGg:F

.field private fGh:I

.field private lIw:Z

.field private lIx:Z

.field private lIy:Landroid/graphics/Point;

.field private lIz:Lcom/tencent/wework/msg/views/HScrollLayout$a;

.field private mCurScreen:I

.field private mLastMotionX:F

.field private mScroller:Landroid/widget/Scroller;

.field private mTouchSlop:I

.field private mTouchState:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/msg/views/HScrollLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 99
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    iput p2, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    .line 38
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIw:Z

    const/high16 p3, 0x40000000    # 2.0f

    .line 39
    iput p3, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGg:F

    const/16 p3, 0x1f4

    .line 41
    iput p3, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGh:I

    .line 42
    iput-boolean p2, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIx:Z

    const/4 p2, 0x0

    .line 43
    iput-object p2, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    .line 104
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private OX(I)V
    .locals 2

    .line 256
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    if-ne v0, p1, :cond_0

    return-void

    .line 260
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIz:Lcom/tencent/wework/msg/views/HScrollLayout$a;

    if-eqz v1, :cond_1

    .line 261
    invoke-interface {v1, v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout$a;->ft(II)V

    :cond_1
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 120
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    .line 121
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchSlop:I

    return-void
.end method

.method private snapToScreen(II)V
    .locals 7

    .line 210
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 211
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getWidth()I

    move-result v0

    mul-int v0, v0, p1

    if-eq p2, v0, :cond_0

    .line 212
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->OX(I)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getWidth()I

    move-result p2

    mul-int p2, p2, p1

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getScrollX()I

    move-result v0

    sub-int v4, p2, v0

    .line 214
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getScrollX()I

    move-result v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGg:F

    mul-float p2, p2, v0

    float-to-int v6, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 215
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->invalidate()V

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->wY(I)V

    :cond_0
    return-void
.end method

.method private wX(I)V
    .locals 3

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getWidth()I

    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getScrollX()I

    move-result v1

    div-int/lit8 v2, v0, 0x2

    add-int/2addr v1, v2

    div-int/2addr v1, v0

    .line 205
    invoke-direct {p0, v1, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->snapToScreen(II)V

    return-void
.end method

.method private wY(I)V
    .locals 2

    .line 245
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    if-ne v0, p1, :cond_0

    return-void

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIz:Lcom/tencent/wework/msg/views/HScrollLayout$a;

    if-eqz v1, :cond_1

    .line 250
    invoke-interface {v1, v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout$a;->fs(II)V

    .line 252
    :cond_1
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    return-void
.end method


# virtual methods
.method public OY(I)V
    .locals 2

    .line 440
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 442
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 443
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 445
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->scrollTo(II)V

    .line 446
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->scrollTo(II)V

    .line 269
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public getCurrentScreen()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 358
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIx:Z

    if-eqz v0, :cond_0

    .line 359
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v1, "ScrollLayout"

    const/4 v2, 0x1

    .line 362
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "onInterceptTouchEvent-slop:"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 363
    iget v3, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    if-eqz v3, :cond_1

    return v2

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 371
    :pswitch_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIx:Z

    if-nez v0, :cond_3

    .line 372
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mLastMotionX:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    .line 373
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchSlop:I

    if-le p1, v0, :cond_3

    .line 374
    iput v2, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    goto :goto_0

    .line 401
    :pswitch_1
    iput v5, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    const-string p1, "ScrollLayout"

    .line 402
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "onInterceptTouchEvent"

    aput-object v1, v0, v5

    const-string v1, "MotionEvent.ACTION_UP"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 380
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIx:Z

    if-nez v0, :cond_3

    .line 381
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mLastMotionX:F

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    xor-int/2addr p1, v2

    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    .line 385
    iget-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIw:Z

    if-eqz p1, :cond_3

    .line 386
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    if-nez p1, :cond_2

    .line 387
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    .line 388
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setToScreen(I)V

    goto :goto_0

    .line 390
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    if-ne p1, v0, :cond_3

    .line 392
    iput v2, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    .line 393
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->setToScreen(I)V

    :cond_3
    :goto_0
    const-string p1, "ScrollLayout"

    .line 405
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "onInterceptTouchEvent end"

    aput-object v1, v0, v5

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2

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
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    .line 133
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_1

    .line 137
    :cond_0
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 138
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 139
    invoke-virtual {p5}, Landroid/view/View;->forceLayout()V

    add-int/2addr v0, p4

    .line 141
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 140
    invoke-virtual {p5, p4, p2, v0, v1}, Landroid/view/View;->layout(IIII)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move p4, v0

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p3, "ScrollLayout"

    const/4 p4, 0x1

    .line 146
    new-array p4, p4, [Ljava/lang/Object;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " onLayout "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p4, p2

    invoke-static {p3, p4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 160
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 180
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 184
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 186
    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScrollLayout"

    const/4 v2, 0x2

    .line 189
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, " onMeasure "

    aput-object v3, v2, v1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p2, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    :cond_0
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    mul-int p1, p1, v0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/wework/msg/views/HScrollLayout;->scrollTo(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "ScrollLayout"

    const/4 v1, 0x2

    .line 275
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onTouchEvent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    iget-boolean v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIx:Z

    if-eqz v0, :cond_0

    .line 277
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    .line 280
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 285
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 349
    :pswitch_0
    iput v3, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    goto/16 :goto_1

    .line 298
    :pswitch_1
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mLastMotionX:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    .line 299
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mLastMotionX:F

    .line 300
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    if-eqz p1, :cond_3

    if-gez v0, :cond_2

    .line 301
    iget v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-gt v1, p1, :cond_2

    goto/16 :goto_1

    :cond_2
    if-lez v0, :cond_5

    .line 303
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-lt p1, v1, :cond_5

    goto/16 :goto_1

    .line 306
    :cond_3
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    if-nez p1, :cond_4

    if-gez v0, :cond_4

    goto/16 :goto_1

    .line 308
    :cond_4
    iget p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ne p1, v1, :cond_5

    if-lez v0, :cond_5

    goto :goto_1

    .line 311
    :cond_5
    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/msg/views/HScrollLayout;->scrollBy(II)V

    goto :goto_1

    .line 317
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    .line 318
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 319
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    float-to-int p1, p1

    .line 323
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGh:I

    if-le p1, v0, :cond_7

    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    if-lez v0, :cond_7

    sub-int/2addr v0, v2

    .line 327
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    if-eqz v1, :cond_6

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-lt v0, v1, :cond_a

    .line 328
    :cond_6
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->snapToScreen(II)V

    goto :goto_0

    .line 330
    :cond_7
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGh:I

    neg-int v0, v0

    if-ge p1, v0, :cond_9

    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_9

    .line 333
    iget v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mCurScreen:I

    add-int/2addr v0, v2

    .line 334
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    if-eqz v1, :cond_8

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-gt v0, v1, :cond_a

    .line 335
    :cond_8
    invoke-direct {p0, v0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->snapToScreen(II)V

    goto :goto_0

    .line 338
    :cond_9
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->wX(I)V

    .line 341
    :cond_a
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b

    .line 342
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p1, 0x0

    .line 343
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 346
    :cond_b
    iput v3, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mTouchState:I

    goto :goto_1

    .line 290
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_c

    .line 291
    iget-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 293
    :cond_c
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mLastMotionX:F

    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setCycleEffect(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIw:Z

    return-void
.end method

.method public setLockScroll(Z)V
    .locals 4

    const-string v0, "ScrollLayout"

    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setLockScroll"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iput-boolean p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIx:Z

    return-void
.end method

.method public setPageChangeListener(Lcom/tencent/wework/msg/views/HScrollLayout$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIz:Lcom/tencent/wework/msg/views/HScrollLayout$a;

    return-void
.end method

.method public setScrollRange(II)V
    .locals 1

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 109
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->lIy:Landroid/graphics/Point;

    :goto_0
    return-void
.end method

.method public setScrollTimeFactor(F)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGg:F

    return-void
.end method

.method public setSnapVelocity(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->fGh:I

    return-void
.end method

.method public setToScreen(I)V
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 229
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/tencent/wework/msg/views/HScrollLayout;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->OX(I)V

    .line 233
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/HScrollLayout;->getWidth()I

    move-result v1

    mul-int v1, v1, p1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/msg/views/HScrollLayout;->scrollTo(II)V

    .line 234
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/HScrollLayout;->wY(I)V

    return-void
.end method

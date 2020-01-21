.class public Lcom/tencent/wework/common/views/CustomScrollView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/CustomScrollView$a;
    }
.end annotation


# instance fields
.field protected fEq:Landroid/widget/OverScroller;

.field protected fEr:I

.field protected fEs:Landroid/graphics/PointF;

.field protected fEt:F

.field protected fEu:F

.field protected fEv:Lcom/tencent/wework/common/views/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEr:I

    .line 28
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/CustomScrollView;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(FFLandroid/view/MotionEvent;)Z
    .locals 2

    .line 107
    iget p3, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEt:F

    sub-float v0, p3, p1

    const/high16 v1, -0x3ee00000    # -10.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sub-float/2addr p3, p1

    const/high16 p1, 0x41200000    # 10.0f

    cmpl-float p3, p3, p1

    if-gtz p3, :cond_1

    iget p3, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEu:F

    sub-float v0, p3, p2

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    sub-float/2addr p3, p2

    cmpl-float p1, p3, p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 1

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getWidth()I

    move-result v0

    return v0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 1

    .line 265
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollX()I

    move-result v0

    return v0
.end method

.method public computeScroll()V
    .locals 11

    .line 203
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollX()I

    move-result v4

    .line 206
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v5

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    if-ne v4, v0, :cond_0

    if-eq v5, v1, :cond_1

    :cond_0
    sub-int v2, v0, v4

    sub-int v3, v1, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    move-object v1, p0

    .line 217
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/wework/common/views/CustomScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 229
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->postInvalidate()V

    :cond_2
    return-void
.end method

.method protected computeVerticalScrollExtent()I
    .locals 1

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getHeight()I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 1

    .line 278
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v0

    return v0
.end method

.method protected dP(II)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 57
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CustomScrollView;->setOverScrollMode(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 100
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 74
    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/wework/common/views/CustomScrollView;->a(FFLandroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 77
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 87
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 89
    iput v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEt:F

    .line 90
    iput v1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEu:F

    .line 91
    iget-object v2, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEr:I

    .line 96
    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onOverScrolled(IIZZ)V
    .locals 8

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->scrollTo(II)V

    if-nez p3, :cond_0

    if-eqz p4, :cond_2

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    goto :goto_0

    .line 248
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->scrollTo(II)V

    .line 250
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEv:Lcom/tencent/wework/common/views/CustomScrollView$a;

    if-eqz p1, :cond_3

    const/4 p3, 0x0

    .line 251
    invoke-interface {p1, p2, p3}, Lcom/tencent/wework/common/views/CustomScrollView$a;->J(IZ)V

    .line 253
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->awakenScrollBars()Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 118
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 141
    :pswitch_0
    iget v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEr:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_4

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 153
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/wework/common/views/CustomScrollView;->dP(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    float-to-int v4, v0

    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    float-to-int v0, v0

    div-int/lit8 v5, v0, 0x2

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollX()I

    move-result v6

    .line 158
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e8

    const/4 v12, 0x1

    move-object v3, p0

    .line 154
    invoke-virtual/range {v3 .. v12}, Lcom/tencent/wework/common/views/CustomScrollView;->overScrollBy(IIIIIIIIZ)Z

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    invoke-virtual {v0, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->invalidate()V

    goto :goto_0

    .line 182
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEv:Lcom/tencent/wework/common/views/CustomScrollView$a;

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v0

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/common/views/CustomScrollView$a;->J(IZ)V

    .line 185
    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->getScrollY()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CustomScrollView;->invalidate()V

    :cond_2
    const/4 p1, -0x1

    .line 188
    iput p1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEr:I

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEq:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 126
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 129
    iget-object v3, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEs:Landroid/graphics/PointF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEr:I

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOverScrollListener(Lcom/tencent/wework/common/views/CustomScrollView$a;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/common/views/CustomScrollView;->fEv:Lcom/tencent/wework/common/views/CustomScrollView$a;

    return-void
.end method

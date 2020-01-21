.class public Lcom/tencent/wework/common/views/BaseFrameLayout;
.super Landroid/widget/FrameLayout;
.source "BaseFrameLayout.java"

# interfaces
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$b;
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;


# instance fields
.field private mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 33
    new-instance v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseFrameLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/BaseFrameLayout;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->q(Landroid/graphics/Canvas;)V

    .line 115
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getClipType()I
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->getClipType()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public onChildrenLayoutFinished()V
    .locals 0

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->s(Landroid/graphics/Canvas;)V

    .line 123
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;I)V

    .line 125
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->d(Landroid/graphics/Canvas;II)V

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vu(I)I

    move-result p1

    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vv(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onSelfLayoutFinished()V
    .locals 0

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dA(II)V

    .line 133
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->x(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 134
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->onSelfLayoutFinished()V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p1, p0, p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V

    :cond_0
    return-void
.end method

.method public setBottomDividerPadding(I)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setBottomDividerPadding(I)V

    return-void
.end method

.method public setClipType(IZ)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vw(I)V

    if-eqz p2, :cond_0

    .line 65
    iget-object p2, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->cq(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x106000d

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setDivider(IIII)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dz(II)V

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    if-lez p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/BaseFrameLayout;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method public setHeightLimit(I)V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setHeightLimit(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->requestLayout()V

    return-void
.end method

.method public setHighlightColor(Ljava/lang/Integer;)V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setHighlightColor(Ljava/lang/Integer;)V

    .line 155
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->invalidate()V

    return-void
.end method

.method public setIgnoreSystemStatusBar()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->aXG()V

    return-void
.end method

.method public setRoundCornerBorder(I)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setRoundCornerBorder(I)V

    return-void
.end method

.method public setRoundCornerRadius(I)V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setRoundCornerRadius(I)V

    return-void
.end method

.method public setWidthLimit(I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseFrameLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setWidthLimit(I)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->requestLayout()V

    return-void
.end method

.class public Lcom/tencent/wework/common/views/BaseLinearLayout;
.super Landroid/widget/LinearLayout;
.source "BaseLinearLayout.java"

# interfaces
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$b;
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;
.implements Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$e;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseLinearLayout"


# instance fields
.field private mKeepRightIntegrity:Z

.field private mLayoutCallback:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

.field protected mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

.field private mOnTouchListener:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mKeepRightIntegrity:Z

    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mKeepRightIntegrity:Z

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-direct {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-virtual {p0, p3}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

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

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->q(Landroid/graphics/Canvas;)V

    .line 173
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->n(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getClipType()I
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->getClipType()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 113
    sget-object v0, La;->bQ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 114
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_1

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 117
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mKeepRightIntegrity:Z

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mKeepRightIntegrity:Z

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 123
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p0, p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V

    return-void
.end method

.method public onChildrenLayoutFinished()V
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutCallback:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

    if-eqz v0, :cond_0

    .line 207
    invoke-interface {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;->onChildrenLayoutFinished()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->s(Landroid/graphics/Canvas;)V

    .line 181
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->d(Landroid/graphics/Canvas;II)V

    .line 184
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->e(Landroid/graphics/Canvas;II)V

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->r(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vu(I)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vv(I)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mKeepRightIntegrity:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getOrientation()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 145
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    .line 146
    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 147
    invoke-virtual {p0, v2, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildCount()I

    move-result v6

    if-ge v4, v6, :cond_2

    .line 151
    invoke-virtual {p0, v4}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 152
    invoke-static {v6}, Lduh;->cv(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 153
    invoke-virtual {p0, v6, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->measureChild(Landroid/view/View;II)V

    .line 155
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    .line 156
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_0

    .line 157
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 158
    iget v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v8, v7

    add-int/lit8 v7, v8, 0x0

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 160
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v5

    .line 164
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, -0x80000000

    .line 165
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_3
    return-void
.end method

.method public onSelfLayoutFinished()V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutCallback:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

    instance-of v1, v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$b;

    if-eqz v1, :cond_0

    .line 200
    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$b;

    invoke-interface {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$b;->onSelfLayoutFinished()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 190
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->onSizeChanged(IIII)V

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dA(II)V

    .line 192
    invoke-static {p1, p2, p3, p4}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->x(IIII)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->onSelfLayoutFinished()V

    :cond_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    return-void
.end method

.method public setBottomDividerPadding(I)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setBottomDividerPadding(I)V

    return-void
.end method

.method public setClipType(IZ)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->vw(I)V

    if-eqz p2, :cond_0

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p2, p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->cq(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    const p1, 0x106000d

    .line 92
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method public setDispatchTouchEventListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mOnTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setDivider(IIII)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p2, p4}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dy(II)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1, p3}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->dz(II)V

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    if-gtz p3, :cond_0

    if-lez p4, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;->setWillNotDraw(Z)V

    :cond_1
    return-void
.end method

.method public setHeightLimit(I)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setHeightLimit(I)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->requestLayout()V

    return-void
.end method

.method public setHighlightColor(Ljava/lang/Integer;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setHighlightColor(Ljava/lang/Integer;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->invalidate()V

    return-void
.end method

.method public setIgnoreSystemStatusBar()V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->aXG()V

    return-void
.end method

.method public setKeepRightIntegrity(Z)V
    .locals 0

    .line 54
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mKeepRightIntegrity:Z

    return-void
.end method

.method public setLayoutCallback(Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutCallback:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {p1, p0, p0}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->a(Landroid/view/ViewGroup;Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$a;)V

    return-void
.end method

.method public setRoundCornerBorder(I)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setRoundCornerBorder(I)V

    return-void
.end method

.method public setRoundCornerRadius(I)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setRoundCornerRadius(I)V

    return-void
.end method

.method public setWidthLimit(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/common/views/BaseLinearLayout;->mLayoutHelper:Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper;->setWidthLimit(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->requestLayout()V

    return-void
.end method

.method public updateData()V
    .locals 0

    return-void
.end method

.class public Lcom/tencent/wework/common/views/HorizontalScrollPagerView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "HorizontalScrollPagerView.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;
    }
.end annotation


# instance fields
.field private dyy:Landroid/support/v4/view/ViewPager;

.field private fGF:Ldvo;

.field private fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

.field private fGH:I

.field private fGI:I

.field private fGJ:I

.field private fGK:I

.field private fGL:I

.field private fGM:Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;

.field private fuS:Z

.field private mHasInit:Z

.field private mPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mHasInit:Z

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fuS:Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 127
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->bindView()V

    const v0, 0x7f091013

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->dyy:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f0917a1

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    return-void
.end method

.method public gE(Z)V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->dyy:Landroid/support/v4/view/ViewPager;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x41100000    # 9.0f

    :goto_0
    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    const/4 v2, -0x1

    invoke-static {v0, v2, v1, v2, v2}, Lduh;->f(Landroid/view/View;IIII)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    invoke-static {v0, p1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->dyy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method

.method public getView(I)Landroid/view/View;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGF:Ldvo;

    invoke-virtual {v0, p1}, Ldvo;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGF:Ldvo;

    invoke-virtual {v0}, Ldvo;->getCount()I

    move-result v0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 95
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 96
    sget-object v0, La;->eX:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 97
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v0, v1, :cond_5

    .line 98
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    if-ne v1, v4, :cond_0

    .line 100
    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGH:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGH:I

    .line 101
    iget v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGH:I

    invoke-static {v1}, Ldsb;->we(I)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGL:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGL:I

    goto :goto_1

    :cond_0
    if-ne v1, v2, :cond_1

    .line 103
    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGI:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGI:I

    .line 104
    iget v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGI:I

    invoke-static {v1}, Ldsb;->we(I)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGL:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGL:I

    goto :goto_1

    :cond_1
    if-ne v1, v3, :cond_2

    .line 106
    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mPadding:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mPadding:F

    goto :goto_1

    :cond_2
    if-ne v1, v5, :cond_3

    .line 108
    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGJ:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGJ:I

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    .line 110
    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGK:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGK:I

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const-string v0, "HorizontalScrollImageView"

    const/4 v1, 0x5

    .line 114
    new-array v1, v1, [Ljava/lang/Object;

    const-string v6, "initData"

    aput-object v6, v1, p2

    const-string p2, "mMaxDrawbleWidth"

    aput-object p2, v1, v5

    iget p2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGL:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    const-string p2, "mPadding"

    aput-object p2, v1, v3

    iget p2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mPadding:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 116
    new-instance p1, Ldvo;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ldvo;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGF:Ldvo;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c06fb

    .line 121
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 134
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->dyy:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGF:Ldvo;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Ljo;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->dyy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$e;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->setSelectListener(Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fuS:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

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

.method public onPageScrollStateChanged(I)V
    .locals 4

    const-string v0, "HorizontalScrollImageView"

    const/4 v1, 0x3

    .line 163
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageScrollStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "state"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGM:Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;

    if-eqz v0, :cond_0

    .line 165
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 5

    const-string v0, "HorizontalScrollImageView"

    const/4 v1, 0x7

    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageScrolled"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "position"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    const-string v2, "positionOffset"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    const-string v2, "positionOffset"

    const/4 v4, 0x5

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x6

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGM:Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;

    if-eqz v0, :cond_1

    .line 144
    iget-boolean v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mHasInit:Z

    if-nez v1, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;->acy()V

    .line 146
    iput-boolean v3, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mHasInit:Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGM:Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;->onPageScrolled(IFI)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    const-string v0, "HorizontalScrollImageView"

    const/4 v1, 0x3

    .line 154
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPageSelected"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "position"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->setIndicator(I)V

    .line 156
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGM:Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;

    if-eqz v0, :cond_0

    .line 157
    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->dyy:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 72
    iget-object p2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->setIndicator(I)V

    return-void
.end method

.method public setOnPageChangeListener(Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGM:Lcom/tencent/wework/common/views/HorizontalScrollPagerView$a;

    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    .line 85
    iput-boolean p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fuS:Z

    return-void
.end method

.method public setViewList(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGF:Ldvo;

    invoke-virtual {v0, p1}, Ldvo;->setViewList(Ljava/util/List;)V

    .line 58
    iget-object v1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    iget v2, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGH:I

    iget v3, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGI:I

    iget-object p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGF:Ldvo;

    invoke-virtual {p1}, Ldvo;->getCount()I

    move-result v4

    iget p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->mPadding:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v6, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGJ:I

    iget v7, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGK:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->d(IIIIII)V

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->fGG:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->setIndicator(I)V

    return-void
.end method

.method public xc(I)V
    .locals 1

    const/4 v0, 0x1

    .line 171
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/HorizontalScrollPagerView;->setCurrentItem(IZ)V

    return-void
.end method

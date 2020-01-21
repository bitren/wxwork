.class public Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;
.super Landroid/support/v4/view/ViewPager;
.source "LuPagerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$HorizontalViewPageTransform;,
        Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$VerticalViewPagerTransform;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LuPagerView"


# instance fields
.field private mOrientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->mOrientation:I

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->mOrientation:I

    .line 26
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->init()V

    return-void
.end method

.method private swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 3

    .line 43
    iget v0, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->mOrientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    div-float/2addr v2, v1

    mul-float v2, v2, v1

    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    div-float/2addr v1, v0

    mul-float v1, v1, v0

    .line 48
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 63
    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public init()V
    .locals 1

    const/4 v0, 0x2

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setOverScrollMode(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    return v0
.end method

.method public onMeasure(II)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 125
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 124
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 126
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-le v2, v1, :cond_0

    move v1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 131
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 134
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 73
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->swapXY(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPageOrientation(I)V
    .locals 2

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->mOrientation:I

    .line 35
    iget p1, p0, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->mOrientation:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 36
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$VerticalViewPagerTransform;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$VerticalViewPagerTransform;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$1;)V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$f;)V

    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$HorizontalViewPageTransform;

    invoke-direct {p1, p0, v0}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$HorizontalViewPageTransform;-><init>(Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView$1;)V

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/plugin/luggage/natives/component/widget/LuPagerView;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$f;)V

    :goto_0
    return-void
.end method

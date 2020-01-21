.class public Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "ViewPagerChangeIndicatorView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;
    }
.end annotation


# instance fields
.field private fGH:I

.field private fGI:I

.field private fOH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private fOI:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public d(IIIIII)V
    .locals 4

    .line 36
    iget-object v0, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    .line 38
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 39
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 40
    iget-object v3, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 42
    :cond_0
    iput p1, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fGH:I

    .line 43
    iput p2, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fGI:I

    .line 44
    iget p1, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fGH:I

    invoke-static {p1}, Ldsb;->we(I)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 45
    iget p2, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fGI:I

    invoke-static {p2}, Ldsb;->we(I)Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    mul-int/lit8 p4, p4, 0x2

    add-int/2addr p1, p4

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->removeAllViews()V

    .line 49
    iget-object p2, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    .line 50
    invoke-virtual {p0, p4}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->addView(Landroid/view/View;)V

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    invoke-virtual {p4, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-static {p4, p1, p1}, Lduh;->o(Landroid/view/View;II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {p0, v0, p5, v0, p6}, Lduh;->f(Landroid/view/View;IIII)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 77
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOH:Ljava/util/List;

    return-void
.end method

.method public initView()V
    .locals 1

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->setOrientation(I)V

    const/16 v0, 0x10

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->setGravity(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 90
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOI:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;

    if-eqz v0, :cond_0

    .line 92
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;->xc(I)V

    :cond_0
    return-void
.end method

.method public setIndicator(I)V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    add-int/lit8 v3, v1, 0x1

    if-ne v1, p1, :cond_0

    .line 63
    iget v1, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fGI:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 65
    :cond_0
    iget v1, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fGH:I

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setSelectListener(Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView;->fOI:Lcom/tencent/wework/common/views/ViewPagerChangeIndicatorView$a;

    return-void
.end method

.class public Lcom/tencent/wework/msg/views/GroupRecommendItemView;
.super Landroid/widget/RelativeLayout;
.source "GroupRecommendItemView.java"


# instance fields
.field private fBO:Landroid/view/View;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 22
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->fBO:Landroid/view/View;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 24
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->bindView()V

    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092022

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f09203b

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->fBO:Landroid/view/View;

    return-void
.end method

.method public gt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->fBO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->fBO:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0699

    .line 31
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 1

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->gt(Z)V

    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->setTitleDividerWide(Z)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleDividerWide(Z)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendItemView;->fBO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 87
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f070485

    .line 89
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

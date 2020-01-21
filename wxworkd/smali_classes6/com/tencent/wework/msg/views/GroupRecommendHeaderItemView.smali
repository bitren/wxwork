.class public Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;
.super Landroid/widget/RelativeLayout;
.source "GroupRecommendHeaderItemView.java"


# instance fields
.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 21
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->bindView()V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092022

    .line 41
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->mTitleTv:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0698

    .line 28
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 30
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/msg/views/GroupRecommendHeaderItemView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

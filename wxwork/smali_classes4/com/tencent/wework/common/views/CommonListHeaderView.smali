.class public Lcom/tencent/wework/common/views/CommonListHeaderView;
.super Landroid/widget/RelativeLayout;
.source "CommonListHeaderView.java"


# instance fields
.field private eUP:Landroid/view/View;

.field private fBO:Landroid/view/View;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    .line 33
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->fBO:Landroid/view/View;

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->eUP:Landroid/view/View;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/CommonListHeaderView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonListHeaderView;->bindView()V

    .line 41
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/CommonListHeaderView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/CommonListHeaderView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f092022

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f09203b

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->fBO:Landroid/view/View;

    const v0, 0x7f092055

    .line 83
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/CommonListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->eUP:Landroid/view/View;

    return-void
.end method

.method public getTitleTv()Landroid/widget/TextView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    return-object v0
.end method

.method public gt(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->fBO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->fBO:Landroid/view/View;

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

    const v0, 0x7f0c03c1

    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 56
    iget-object p1, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void
.end method

.method public setTitleDividerWide(Z)V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->fBO:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 120
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_0

    :cond_1
    const p1, 0x7f0702cc

    .line 122
    invoke-static {p1}, Lduo;->wm(I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    return-void
.end method

.method public setTitleSize(I)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/common/views/CommonListHeaderView;->mTitleTv:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lduh;->h(Landroid/widget/TextView;I)V

    return-void
.end method

.class public Lcom/tencent/wework/friends/views/TopTitleTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "TopTitleTabView.java"


# instance fields
.field private fFO:Landroid/view/View;

.field private fFP:Landroid/view/View;

.field private mContentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->mContentTv:Landroid/widget/TextView;

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFO:Landroid/view/View;

    .line 17
    iput-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFP:Landroid/view/View;

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->bindView()V

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f31

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f091f27

    .line 43
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFO:Landroid/view/View;

    const v0, 0x7f0921ff

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFP:Landroid/view/View;

    return-void
.end method

.method public fA(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f0600d7

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f0600d8

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFO:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gC(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    iget-object p1, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->fFP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public getUnreadNumberCnt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/TopTitleTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c017c

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setImage(I)V
    .locals 0

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/friends/views/TopTitleTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 0

    return-void
.end method

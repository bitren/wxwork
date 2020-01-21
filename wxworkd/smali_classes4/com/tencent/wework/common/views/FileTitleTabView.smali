.class public Lcom/tencent/wework/common/views/FileTitleTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "FileTitleTabView.java"


# instance fields
.field protected fFO:Landroid/view/View;

.field private fFP:Landroid/view/View;

.field protected mContentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->mContentTv:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFO:Landroid/view/View;

    .line 28
    iput-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFP:Landroid/view/View;

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/FileTitleTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileTitleTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f31

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileTitleTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f091f27

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileTitleTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFO:Landroid/view/View;

    const v0, 0x7f0921ff

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/FileTitleTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFP:Landroid/view/View;

    return-void
.end method

.method public fA(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06067c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->getTextColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFO:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public gC(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFP:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->fFP:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected getTextColor()I
    .locals 1

    const v0, 0x7f0600eb

    .line 132
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
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

    .line 44
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/FileTitleTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0bab

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

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/common/views/FileTitleTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 0

    return-void
.end method

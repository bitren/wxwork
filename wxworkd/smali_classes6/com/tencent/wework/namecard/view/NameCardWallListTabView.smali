.class public Lcom/tencent/wework/namecard/view/NameCardWallListTabView;
.super Lcom/tencent/wework/common/views/CommonTabView;
.source "NameCardWallListTabView.java"


# instance fields
.field private fFO:Landroid/view/View;

.field private fFP:Landroid/view/View;

.field private mContentTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/CommonTabView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->mContentTv:Landroid/widget/TextView;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFO:Landroid/view/View;

    .line 22
    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFP:Landroid/view/View;

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->bindView()V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f091f31

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->mContentTv:Landroid/widget/TextView;

    const v0, 0x7f091f27

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFO:Landroid/view/View;

    const v0, 0x7f0921ff

    .line 73
    invoke-virtual {p0, v0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFP:Landroid/view/View;

    return-void
.end method

.method public fA(Z)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->mContentTv:Landroid/widget/TextView;

    const v1, 0x7f060690

    if-eqz p1, :cond_0

    const v2, 0x7f060690

    goto :goto_0

    :cond_0
    const v2, 0x7f060684

    :goto_0
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFO:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x7f0607ed

    :goto_1
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public gC(Z)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->fFP:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

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
    .locals 2

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0991

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

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

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/namecard/view/NameCardWallListTabView;->mContentTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setUnreadNumber(I)V
    .locals 0

    return-void
.end method

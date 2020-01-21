.class public Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;
.super Landroid/widget/RelativeLayout;
.source "CustomerMarkGroupItemView.java"


# instance fields
.field fGY:Landroid/view/View;

.field gNJ:Landroid/widget/TextView;

.field gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field gYk:Landroid/view/View;

.field topDivider:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    .line 26
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->bindView()V

    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->initView()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920d2

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->topDivider:Landroid/view/View;

    const v0, 0x7f0903b8

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->fGY:Landroid/view/View;

    const v0, 0x7f0907ce

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->gNJ:Landroid/widget/TextView;

    const v0, 0x7f090871

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    const v0, 0x7f090288

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->gYk:Landroid/view/View;

    return-void
.end method

.method public getTagList()Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c044f

    .line 34
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    return-void
.end method

.method public setArrawIconVisibile(Z)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->gYk:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setBottomDividerVisible(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->fGY:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setGroupName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->gNJ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopDividerVisible(Z)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/CustomerMarkGroupItemView;->topDivider:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.class public Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "EnterpriseCustomerServerManageListHeaderLayout.java"


# instance fields
.field private fAf:Landroid/widget/ImageView;

.field private hlv:Landroid/widget/TextView;

.field private hlw:Landroid/widget/TextView;

.field private hmt:Landroid/widget/ImageView;

.field private hmu:Landroid/widget/TextView;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0568

    .line 40
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 45
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseRelativeLayout;->initView()V

    const v0, 0x7f0604ae

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->setBackgroundResource(I)V

    const v0, 0x7f090bcf

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->mTitleTv:Landroid/widget/TextView;

    const v0, 0x7f090bcb

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    const v0, 0x7f090bce

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    const v0, 0x7f090bcd

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->fAf:Landroid/widget/ImageView;

    const v0, 0x7f090bcc

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmt:Landroid/widget/ImageView;

    const v0, 0x7f090bd0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmu:Landroid/widget/TextView;

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->fAf:Landroid/widget/ImageView;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-static {v0, v1}, Lckp;->A(Landroid/view/View;I)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDescription(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public setDescriptionTextColor(I)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setRightInfoIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->fAf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightInfoIconResId(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->fAf:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->fAf:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->fAf:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setSubDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubDescription(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 102
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 104
    :cond_0
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hlw:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 71
    iget-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->mTitleTv:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->mTitleTv:Landroid/widget/TextView;

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    :cond_0
    return-void
.end method

.method public setTopLineIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmt:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTopLineIconResId(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmt:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmt:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 116
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmt:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setTopRightInfo(Ljava/lang/CharSequence;)V
    .locals 2

    .line 145
    invoke-static {p1}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmu:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmu:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 150
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTopRightInfoOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/EnterpriseCustomerServerManageListHeaderLayout;->hmu:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

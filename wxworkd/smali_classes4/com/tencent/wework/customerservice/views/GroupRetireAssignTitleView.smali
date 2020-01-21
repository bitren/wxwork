.class public Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "GroupRetireAssignTitleView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/common/views/BaseLinearLayout;",
        "Ldnu<",
        "Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;",
        ">;"
    }
.end annotation


# instance fields
.field private eCP:Landroid/widget/ImageView;

.field private hmv:Lcom/tencent/wework/setting/views/CommonItemTextView;

.field private hmw:Landroid/view/View;

.field private hmx:Landroid/widget/TextView;

.field private hmy:Landroid/widget/ImageView;

.field private hmz:Landroid/widget/TextView;

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 49
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->bindView()V

    const v0, 0x7f091c0f

    .line 50
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->eCP:Landroid/widget/ImageView;

    const v0, 0x7f090bda

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/CommonItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmv:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v0, 0x7f090bd9

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmw:Landroid/view/View;

    const v0, 0x7f090bd6

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmx:Landroid/widget/TextView;

    const v0, 0x7f090bd7

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    const v0, 0x7f090bd8

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmz:Landroid/widget/TextView;

    return-void
.end method

.method public getCallback()Ldnv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getViewType()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->mViewType:I

    return v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c069a

    .line 44
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public initView()V
    .locals 1

    .line 60
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmv:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setCenterStyle()V

    const v0, 0x7f060435

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setBackgroundResource(I)V

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setOrientation(I)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->isSelected()Z

    move-result v0

    return v0
.end method

.method public setCallback(Ldnv;)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->eCP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public setData(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    .line 70
    invoke-static {v2}, Ldtv;->E(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "EnterpriseDistributableFollowerItemView"

    const/4 v4, 0x2

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "setData customer key"

    aput-object v5, v4, v1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byf()Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Key;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 73
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmv:Lcom/tencent/wework/setting/views/CommonItemTextView;

    const v4, 0x7f112b85

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmw:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lerl;->hd(J)Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v3

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lerl;->he(J)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {}, Lerl;->bLD()Lerl;

    move-result-object v4

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;->byp()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lerl;->hc(J)Z

    move-result p1

    const/16 v4, 0x8

    if-eqz p1, :cond_2

    .line 78
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    invoke-static {v2, v3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmx:Landroid/widget/TextView;

    const-string v5, "\uff08"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    const v5, 0x7f080df4

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmz:Landroid/widget/TextView;

    const-string v6, "\uff09"

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 85
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView$1;-><init>(Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmx:Landroid/widget/TextView;

    const v2, 0x7f110ca5

    new-array v0, v0, [Ljava/lang/Object;

    const v3, 0x7f111171

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmz:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    const-string p1, "EnterpriseDistributableFollowerItemView"

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "setData customer is null"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method public bridge synthetic setData(Ldnb;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;

    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->setData(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V

    return-void
.end method

.method public setMainText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmv:Lcom/tencent/wework/setting/views/CommonItemTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/setting/views/CommonItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmw:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/16 v1, 0x8

    if-nez p1, :cond_1

    invoke-static {p3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 114
    invoke-static {p2, p3}, Ldtv;->aK(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    .line 115
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmx:Landroid/widget/TextView;

    const-string v3, "\uff08"

    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    const v3, 0x7f080df4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object v2, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmz:Landroid/widget/TextView;

    const-string v4, "\uff09"

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    new-instance v0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView$2;-><init>(Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmx:Landroid/widget/TextView;

    const p2, 0x7f110ca5

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    const v2, 0x7f111171

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v0

    invoke-static {p2, p3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmy:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 137
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->hmz:Landroid/widget/TextView;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/tencent/wework/customerservice/views/GroupRetireAssignTitleView;->mViewType:I

    return-void
.end method

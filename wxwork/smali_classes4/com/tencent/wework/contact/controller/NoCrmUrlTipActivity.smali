.class public Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "NoCrmUrlTipActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gAA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private gAB:Landroid/widget/TextView;

.field private gAC:Landroid/widget/TextView;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method private buN()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAA:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    return-void
.end method

.method private buO()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnp;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAC:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getRealRemark()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAC:Landroid/widget/TextView;

    const v2, 0x7f110dfc

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getZhName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAC:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAC:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-interface {v2, v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getMaskedCorpShortName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAB:Landroid/widget/TextView;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAB:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->getGender()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    const v2, 0x7f0804af

    goto :goto_1

    :cond_2
    const v2, 0x7f0804bb

    :goto_1
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private initTopBarView()V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f110e30

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    const v0, 0x7f0920cc

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0902fc

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f091673

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAB:Landroid/widget/TextView;

    const v0, 0x7f09097e

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->gAC:Landroid/widget/TextView;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_user"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c013d

    .line 47
    invoke-virtual {p0, p1}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->initTopBarView()V

    .line 68
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->buN()V

    .line 69
    invoke-direct {p0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->buO()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/contact/controller/NoCrmUrlTipActivity;->finish()V

    :goto_0
    return-void
.end method

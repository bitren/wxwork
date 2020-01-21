.class public Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;
.super Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;
.source "ElectronicNameCardMainContainerStyle4View.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private eCG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fCD:Landroid/widget/TextView;

.field private fyO:Landroid/view/View;

.field private gNO:Landroid/widget/TextView;

.field private jJm:Landroid/view/View;

.field private jJn:Landroid/widget/ImageView;

.field private jJo:Landroid/widget/TextView;

.field private jJp:Landroid/widget/TextView;

.field private jJr:Landroid/widget/TextView;

.field private jJs:Landroid/widget/TextView;

.field private jJt:Landroid/widget/TextView;

.field private jMe:Landroid/view/View;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 140
    invoke-super {p0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->bindView()V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b13

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->gNO:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fCD:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJo:Landroid/widget/TextView;

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJp:Landroid/widget/TextView;

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJr:Landroid/widget/TextView;

    .line 150
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJs:Landroid/widget/TextView;

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJm:Landroid/view/View;

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    const v1, 0x7f0919ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fyO:Landroid/view/View;

    const v0, 0x7f090b0a

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jMe:Landroid/view/View;

    const v0, 0x7f090b1d

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJt:Landroid/widget/TextView;

    return-void
.end method

.method public cCZ()Z
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJo:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJp:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 245
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJs:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJr:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public getAddressTextView()Landroid/widget/TextView;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJs:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCardStyleId()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getCorpNameIconContainer()Landroid/widget/ImageView;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCorpNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fCD:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmailTextView()Landroid/widget/TextView;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJr:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMobileTextView()Landroid/widget/TextView;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJp:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNickNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJt:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionTextView()Landroid/widget/TextView;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJo:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRealNameContainer()Landroid/view/View;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fyO:Landroid/view/View;

    return-object v0
.end method

.method public getUserNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->gNO:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUserNameTextViewContainer()Landroid/view/View;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJm:Landroid/view/View;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c050c

    .line 130
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 132
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setClipChildren(Z)V

    .line 133
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setClipToPadding(Z)V

    .line 134
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 168
    invoke-super {p0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091975

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090456

    if-ne p1, v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWorkVerification(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddressText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x3

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setAddressText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJs:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setCorpName(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setSubText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCorpNameIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCorpNameIconVisible(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    const p2, 0x7f080a59

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 97
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    const p2, 0x7f080a4f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 100
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJn:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailMarginVisible(Z)V
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jMe:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setEmailTextView(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x3

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setEmailTextView"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJr:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setMobileText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x3

    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setMobileText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 159
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f11275f

    .line 163
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 164
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJt:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPositionText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setPositionText(Ljava/lang/String;I)V

    return-void
.end method

.method public setPositionText(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x5

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setPositionText"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "maxLine"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->jJo:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fyO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fyO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setQusOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->fyO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUserName(Ljava/lang/CharSequence;Z)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x5

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setUserName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "text"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "isMale"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->gNO:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle4View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

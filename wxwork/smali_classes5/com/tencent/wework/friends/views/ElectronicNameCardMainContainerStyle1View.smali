.class public Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;
.super Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;
.source "ElectronicNameCardMainContainerStyle1View.java"

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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 150
    invoke-super {p0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->bindView()V

    const v0, 0x7f090b13

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090b1a

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->gNO:Landroid/widget/TextView;

    const v0, 0x7f090b1d

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJt:Landroid/widget/TextView;

    const v0, 0x7f090b05

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fCD:Landroid/widget/TextView;

    const v0, 0x7f090b03

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    const v0, 0x7f090b14

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJo:Landroid/widget/TextView;

    const v0, 0x7f090b0f

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJp:Landroid/widget/TextView;

    const v0, 0x7f090b0d

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJr:Landroid/widget/TextView;

    const v0, 0x7f090b00

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJs:Landroid/widget/TextView;

    const v0, 0x7f090b1c

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJm:Landroid/view/View;

    const v0, 0x7f0919ac

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fyO:Landroid/view/View;

    const v0, 0x7f090b0a

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jMe:Landroid/view/View;

    return-void
.end method

.method public cCZ()Z
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJo:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJp:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJs:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 250
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJr:Landroid/widget/TextView;

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

    .line 236
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJs:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCardStyleId()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCorpNameIconContainer()Landroid/widget/ImageView;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCorpNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fCD:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmailTextView()Landroid/widget/TextView;
    .locals 1

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJr:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMobileTextView()Landroid/widget/TextView;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJp:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNickNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJt:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    return-object v0
.end method

.method public getPositionTextView()Landroid/widget/TextView;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJo:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRealNameContainer()Landroid/view/View;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fyO:Landroid/view/View;

    return-object v0
.end method

.method public getUserNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->gNO:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUserNameTextViewContainer()Landroid/view/View;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJm:Landroid/view/View;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0509

    .line 141
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setClipChildren(Z)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setClipToPadding(Z)V

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 170
    invoke-super {p0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091975

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090456

    if-ne p1, v0, :cond_1

    .line 178
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->guideWorkVerification(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAddressText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle1View"

    const/4 v1, 0x3

    .line 94
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

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJs:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setCorpName(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle1View"

    const/4 v1, 0x3

    .line 100
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

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCorpNameIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCorpNameIconVisible(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    const p2, 0x7f080a59

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    const p2, 0x7f080a4f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJn:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailMarginVisible(Z)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jMe:Landroid/view/View;

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

    const-string v0, "ElectronicNameCardMainContainerStyle1View"

    const/4 v1, 0x3

    .line 89
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

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJr:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setMobileText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle1View"

    const/4 v1, 0x3

    .line 84
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

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    :cond_0
    const v0, 0x7f11275f

    .line 66
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJt:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->eCG:Lcom/tencent/wework/common/views/PhotoImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setPositionText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setPositionText(Ljava/lang/String;I)V

    return-void
.end method

.method public setPositionText(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle1View"

    const/4 v1, 0x5

    .line 72
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

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->jJo:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fyO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fyO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setQusOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->fyO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUserName(Ljava/lang/CharSequence;Z)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle1View"

    const/4 v1, 0x5

    .line 57
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

    .line 58
    iget-object p2, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->gNO:Landroid/widget/TextView;

    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle1View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

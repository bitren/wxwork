.class public Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;
.super Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;
.source "ElectronicNameCardMainContainerStyle2View.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
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
    invoke-direct {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    .line 160
    invoke-super {p0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->bindView()V

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b1a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->gNO:Landroid/widget/TextView;

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b05

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fCD:Landroid/widget/TextView;

    .line 163
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b03

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    .line 166
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b14

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJo:Landroid/widget/TextView;

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b0f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJp:Landroid/widget/TextView;

    .line 168
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b0d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJr:Landroid/widget/TextView;

    .line 169
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b00

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJs:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f090b1c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJm:Landroid/view/View;

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    const v1, 0x7f0919ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fyO:Landroid/view/View;

    const v0, 0x7f090b0a

    .line 172
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jMe:Landroid/view/View;

    const v0, 0x7f090b1d

    .line 173
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJt:Landroid/widget/TextView;

    return-void
.end method

.method public cCZ()Z
    .locals 2

    .line 285
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJo:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJp:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJs:Landroid/widget/TextView;

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 294
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJr:Landroid/widget/TextView;

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

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJs:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCardStyleId()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getCorpNameIconContainer()Landroid/widget/ImageView;
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCorpNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fCD:Landroid/widget/TextView;

    return-object v0
.end method

.method public getEmailTextView()Landroid/widget/TextView;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJr:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMobileTextView()Landroid/widget/TextView;
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJp:Landroid/widget/TextView;

    return-object v0
.end method

.method public getNickNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJt:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPositionTextView()Landroid/widget/TextView;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJo:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRealNameContainer()Landroid/view/View;
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fyO:Landroid/view/View;

    return-object v0
.end method

.method public getUserNameTextView()Landroid/widget/TextView;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->gNO:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUserNameTextViewContainer()Landroid/view/View;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJm:Landroid/view/View;

    return-object v0
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c050a

    .line 150
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setClipChildren(Z)V

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setClipToPadding(Z)V

    .line 154
    iput-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 219
    invoke-super {p0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->initView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f091975

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f090456

    if-ne p1, v0, :cond_1

    .line 227
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->getContext()Landroid/content/Context;

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

    .line 101
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

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJs:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setCorpName(Ljava/lang/CharSequence;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x3

    .line 107
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

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fCD:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCorpNameIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setCorpNameIconVisible(ZZ)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    const p2, 0x7f080a59

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 117
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    const p2, 0x7f080a4f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 120
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJn:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setDetailMarginVisible(Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jMe:Landroid/view/View;

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

    .line 96
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

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJr:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setMobileText(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x3

    .line 91
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

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJp:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setText(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 188
    :cond_1
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {p1}, Ldtv;->ak(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 190
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_5

    const-string p1, ""

    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_5

    .line 193
    array-length v5, p1

    if-lez v5, :cond_5

    .line 195
    array-length v0, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    aget-object v7, p1, v5

    .line 196
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    array-length v7, p1

    sub-int/2addr v7, v2

    if-ge v6, v7, :cond_2

    const-string v7, "\n"

    .line 198
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v6, v6, 0x1

    if-lt v6, v1, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 205
    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    .line 208
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJt:Landroid/widget/TextView;

    check-cast p1, Lcom/tencent/qmui/widget/QMUIVerticalTextView;

    invoke-virtual {p1, v3}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->setVerticalMode(Z)V

    goto :goto_2

    .line 211
    :cond_6
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJt:Landroid/widget/TextView;

    check-cast p1, Lcom/tencent/qmui/widget/QMUIVerticalTextView;

    invoke-virtual {p1, v2}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->setVerticalMode(Z)V

    .line 214
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJt:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPositionText(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 85
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->setPositionText(Ljava/lang/String;I)V

    return-void
.end method

.method public setPositionText(Ljava/lang/String;I)V
    .locals 4

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x5

    .line 79
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

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->jJo:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public setQusIconVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fyO:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fyO:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setQusOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->fyO:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setUserName(Ljava/lang/CharSequence;Z)V
    .locals 7

    const-string v0, "ElectronicNameCardMainContainerStyle2View"

    const/4 v1, 0x5

    .line 47
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "setUserName"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "text"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    aput-object p1, v2, v3

    const-string v3, "isMale"

    const/4 v6, 0x3

    aput-object v3, v2, v6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, v2, v3

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {p1}, Ldtv;->ak(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->gNO:Landroid/widget/TextView;

    check-cast p1, Lcom/tencent/qmui/widget/QMUIVerticalTextView;

    invoke-virtual {p1, v4}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->setVerticalMode(Z)V

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->gNO:Landroid/widget/TextView;

    check-cast p1, Lcom/tencent/qmui/widget/QMUIVerticalTextView;

    invoke-virtual {p1, v5}, Lcom/tencent/qmui/widget/QMUIVerticalTextView;->setVerticalMode(Z)V

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->gNO:Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/wework/friends/views/ElectronicNameCardMainContainerStyle2View;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

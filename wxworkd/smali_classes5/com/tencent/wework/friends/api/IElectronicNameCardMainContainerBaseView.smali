.class public abstract Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;
.super Lcom/tencent/wework/common/views/BaseRelativeLayout;
.source "IElectronicNameCardMainContainerBaseView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/widget/TextView;Ljava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 137
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 138
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 142
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 145
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 148
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public abstract cCZ()Z
.end method

.method public abstract getAddressTextView()Landroid/widget/TextView;
.end method

.method public getBgZoomDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCardStyleId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getCorpNameIconContainer()Landroid/widget/ImageView;
.end method

.method public abstract getCorpNameTextView()Landroid/widget/TextView;
.end method

.method public abstract getEmailTextView()Landroid/widget/TextView;
.end method

.method public abstract getMobileTextView()Landroid/widget/TextView;
.end method

.method public getNickNameTextView()Landroid/widget/TextView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getOriginalImageView()Landroid/widget/ImageView;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getPhotoImageView()Lcom/tencent/wework/common/views/PhotoImageView;
.end method

.method public abstract getPositionTextView()Landroid/widget/TextView;
.end method

.method public abstract getRealNameContainer()Landroid/view/View;
.end method

.method public getUserInfoContainer()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getUserNameTextView()Landroid/widget/TextView;
.end method

.method public abstract getUserNameTextViewContainer()Landroid/view/View;
.end method

.method public abstract setAddressText(Ljava/lang/String;)V
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    return-void
.end method

.method public setBgImageVisible(Z)V
    .locals 0

    return-void
.end method

.method public setContentAlpha(F)V
    .locals 0

    return-void
.end method

.method public abstract setCorpName(Ljava/lang/CharSequence;)V
.end method

.method public abstract setCorpNameIconOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method public abstract setCorpNameIconVisible(ZZ)V
.end method

.method public abstract setDetailMarginVisible(Z)V
.end method

.method public abstract setEmailTextView(Ljava/lang/String;)V
.end method

.method public abstract setMobileText(Ljava/lang/String;)V
.end method

.method public setNickName(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setPersonalSignatureText(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract setPhotoImage(Ljava/lang/String;)V
.end method

.method public abstract setPositionText(Ljava/lang/String;)V
.end method

.method public abstract setPositionText(Ljava/lang/String;I)V
.end method

.method public abstract setQusIconVisible(Z)V
.end method

.method public abstract setQusOnClickListener(Landroid/view/View$OnClickListener;)V
.end method

.method protected setText(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 154
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/friends/api/IElectronicNameCardMainContainerBaseView;->a(Landroid/widget/TextView;Ljava/lang/String;I)V

    return-void
.end method

.method public abstract setUserName(Ljava/lang/CharSequence;Z)V
.end method

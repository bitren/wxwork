.class public abstract Lcom/tencent/wework/common/views/ContactListItemBaseView;
.super Lcom/tencent/wework/common/views/BaseFrameLayout;
.source "ContactListItemBaseView.java"

# interfaces
.implements Ldnu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ldnb;",
        ">",
        "Lcom/tencent/wework/common/views/BaseFrameLayout;",
        "Ldnu<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private eCP:Landroid/widget/ImageView;

.field protected fDx:Ldvi;

.field private mPosition:I

.field private mRootView:Landroid/view/View;

.field private mViewType:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/wework/common/views/BaseFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 1

    .line 136
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseFrameLayout;->bindView()V

    .line 137
    new-instance v0, Ldvi;

    invoke-direct {v0, p0}, Ldvi;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    const v0, 0x7f0913a3

    .line 138
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ContactListItemBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->mRootView:Landroid/view/View;

    const v0, 0x7f091c0f

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/ContactListItemBaseView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->eCP:Landroid/widget/ImageView;

    return-void
.end method

.method public eL(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->eL(Z)V

    return-void
.end method

.method public getCallback()Ldnv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldnv<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDetailForTag()Landroid/view/View;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0}, Ldvi;->getDetailForTag()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getPostion()I
    .locals 1

    .line 154
    iget v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->mPosition:I

    return v0
.end method

.method public getRootLayout()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->mRootView:Landroid/view/View;

    return-object v0
.end method

.method public getViewType()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->mViewType:I

    return v0
.end method

.method public gz(Z)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setShowBottomDivide(Z)V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c041d

    .line 131
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r(ZI)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, Ldvi;->a(Ljava/lang/Boolean;[Ljava/lang/String;I)V

    return-void
.end method

.method public setCallback(Ldnv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldnv<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Ldvi;->setCheckboxVisible(I)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setItemChecked(Z)V

    return-void
.end method

.method public setData(Ldnb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

.method public setDetailForTag(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setDetailForTag(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setDividerWide(Z)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setDividerWide(Z)V

    return-void
.end method

.method public setHeader(Ljava/lang/CharSequence;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setHeaderTitleTv(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;I)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object v0, v0, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    return-void
.end method

.method public setPhotoImage(Ljava/lang/String;IZ)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object v0, v0, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setPhotoImageVisible(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object v1, v1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/PhotoImageView;->getHeight()I

    move-result v1

    invoke-static {p1, v1}, Lduh;->P(Landroid/view/View;I)V

    .line 35
    iget-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f070300

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-static {p1, v0, v0, v1, v0}, Lduh;->f(Landroid/view/View;IIII)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lduh;->P(Landroid/view/View;I)V

    .line 38
    iget-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    iget-object p1, p1, Ldvi;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-static {p1, v0, v0, v1, v0}, Lduh;->f(Landroid/view/View;IIII)V

    :goto_0
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 149
    iput p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->mPosition:I

    return-void
.end method

.method public setRightButton(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p2, v1}, Ldvi;->setRightDescBtnStyle(ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 90
    iget-object p2, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {p2, p1, v1}, Ldvi;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p3}, Ldvi;->setRightDescBtnStyle(ZLandroid/view/View$OnClickListener;Ljava/lang/Integer;)V

    .line 85
    iget-object p3, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {p3, p1, p2}, Ldvi;->setRightDesc(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    return-void
.end method

.method public setRightIndicatorIcon(I)V
    .locals 1

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/tencent/wework/common/views/ContactListItemBaseView;->setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1, p2}, Ldvi;->setRightIndicatorIcon(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setRightRightDrawable(I)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setRightRightDrawable(I)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1}, Ldvi;->setDetail(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {p1, p2}, Ldvi;->setDetailMaxWidth(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->fDx:Ldvi;

    invoke-virtual {v0, p1, p2, p3}, Ldvi;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public setViewType(I)V
    .locals 0

    .line 159
    iput p1, p0, Lcom/tencent/wework/common/views/ContactListItemBaseView;->mViewType:I

    return-void
.end method

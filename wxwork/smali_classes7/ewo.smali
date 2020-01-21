.class public Lewo;
.super Ldij;
.source "EnterpriseAppManagerVisualRangeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Leyb;",
        ">",
        "Ldij<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 53
    new-instance p1, Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    invoke-virtual {p0}, Lewo;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 54
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->eO(Z)V

    const-string p3, ""

    .line 55
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 56
    invoke-virtual {p0}, Lewo;->aUb()Ldoi;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setOnListItemButtonClickListener(Ldoi;)V

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setRightTextColorType(I)V

    const p3, 0x7f060484

    .line 58
    invoke-static {p3}, Lduo;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderTextColor(I)V

    const p3, 0x7f07045d

    .line 59
    invoke-static {p3}, Lduo;->wm(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderTextSize(II)V

    return-object p1
.end method

.method protected a(Lcom/tencent/wework/contact/views/CommonListItemButtonView;Leyb;)V
    .locals 2

    .line 27
    invoke-virtual {p2}, Leyb;->aWJ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/high16 v0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderTopPadding(F)V

    .line 28
    invoke-virtual {p2}, Leyb;->aWJ()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const/high16 v1, 0x40a00000    # 5.0f

    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderBottomPadding(F)V

    return-void
.end method

.method protected b(Leyb;)Z
    .locals 0

    .line 32
    invoke-virtual {p0}, Lewo;->isEditable()Z

    move-result p1

    return p1
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 47
    invoke-virtual {p0, p1}, Lewo;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Leyb;

    .line 48
    invoke-virtual {p1}, Leyb;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 5

    .line 65
    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemButtonView;

    .line 66
    invoke-virtual {p0, p2}, Lewo;->uK(I)Ldnt;

    move-result-object v0

    check-cast v0, Leyb;

    .line 67
    invoke-virtual {v0}, Leyb;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Leyb;->getCorpName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0606d3

    invoke-virtual {p1, v1, v2, v4, v3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setMainInfo(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setPosition(I)V

    const/4 p2, 0x1

    const/4 v1, -0x1

    if-eqz p3, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Lewo;->b(Leyb;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f110cd1

    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setRightText(Ljava/lang/CharSequence;)V

    .line 83
    new-array p3, p2, [Ljava/lang/String;

    invoke-virtual {v0}, Leyb;->getImage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p3, v3

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0}, Leyb;->aWI()I

    move-result v2

    invoke-virtual {p1, p3, v2, v3, v1}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setPhotoList(Ljava/util/List;IZI)V

    goto :goto_1

    :cond_1
    const-string p3, ""

    .line 71
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    const v2, 0x7f080a15

    invoke-virtual {p1, p3, v2, v3, v1}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setPhotoList(Ljava/util/List;IZI)V

    .line 73
    invoke-virtual {v0}, Leyb;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    const v1, 0x7f060462

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-static {p3, v1}, Ldtv;->h(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 72
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setMainInfo(Ljava/lang/CharSequence;)V

    .line 75
    iget-boolean p3, v0, Leyb;->enable:Z

    if-eqz p3, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 76
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setAlpha(F)V

    goto :goto_1

    :cond_2
    const/high16 p3, 0x3f000000    # 0.5f

    .line 78
    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setAlpha(F)V

    .line 86
    :goto_1
    invoke-virtual {p0, p1, v0}, Lewo;->a(Lcom/tencent/wework/contact/views/CommonListItemButtonView;Leyb;)V

    .line 87
    invoke-virtual {v0}, Leyb;->aWJ()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setHeaderText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-virtual {v0}, Leyb;->aWK()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/views/CommonListItemButtonView;->setBottomDividerNoMargin(Z)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerVisualRangeAdapter"

    return-object v0
.end method

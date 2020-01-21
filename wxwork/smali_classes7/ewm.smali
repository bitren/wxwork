.class public Lewm;
.super Ldij;
.source "EnterpriseAppManagerListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Ldmw;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 35
    new-instance p1, Lcom/tencent/wework/setting/views/CommonItemDefaultView;

    invoke-virtual {p0}, Lewm;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/setting/views/CommonItemDefaultView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 2

    .line 40
    invoke-virtual {p0, p2}, Lewm;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Ldmw;

    if-nez p2, :cond_0

    return-void

    .line 44
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    .line 45
    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 46
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Ldmw;->aWI()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p2}, Ldmw;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2}, Ldmw;->getImage()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isTencent()Z

    move-result v1

    .line 48
    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setBlackTitleWithItemIcon(Ljava/lang/CharSequence;Ljava/lang/String;Z)V

    .line 51
    :goto_0
    invoke-virtual {p2}, Ldmw;->aWJ()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 52
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setTopDividerType(I)V

    .line 56
    :goto_1
    invoke-virtual {p2}, Ldmw;->aWK()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    .line 57
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setBottomDividerType(I)V

    .line 61
    :goto_2
    invoke-virtual {p0, p2}, Lewm;->c(Ldnt;)Z

    move-result p2

    if-eqz p2, :cond_4

    const v0, 0x7f080a2a

    :cond_4
    invoke-static {v0}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerListAdapter"

    return-object v0
.end method

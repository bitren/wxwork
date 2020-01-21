.class public Lfwa;
.super Lfvq;
.source "ExternalGroupMemberListAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lfvq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected Q(Lcom/tencent/wework/contact/api/IContactItem;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 62
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfyd$a;->isSelf(Lcom/tencent/wework/foundation/model/User;)Z

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lfvq;->Q(Lcom/tencent/wework/contact/api/IContactItem;)Z

    move-result p1

    return p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 31
    invoke-virtual {p0, p1}, Lfwa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    .line 32
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v0

    if-nez v0, :cond_0

    .line 33
    new-instance p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    iget-object p2, p0, Lfwa;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;-><init>(Landroid/content/Context;)V

    const p2, 0x7f060840

    .line 34
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setBackgroundColor(I)V

    return-object p1

    .line 37
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfvq;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 85
    instance-of v1, p2, Lcom/tencent/wework/common/views/CommonListHeaderView;

    if-nez v1, :cond_0

    return v0

    :cond_0
    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    .line 88
    instance-of v1, p2, Lcom/tencent/wework/common/views/CommonListHeaderView;

    if-eqz v1, :cond_1

    return v0

    .line 92
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfvq;->a(ILandroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method protected e(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 70
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-static {v0}, Lfyd$a;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, ""

    .line 73
    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    invoke-static {v0, v1}, Lfyd$a;->isJobBlank(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 76
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 78
    :cond_1
    invoke-static {p2}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 80
    :cond_2
    invoke-super {p0, p1, p2}, Lfvq;->e(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;
    .locals 2

    .line 97
    invoke-super {p0, p1, p2}, Lfvq;->f(Lcom/tencent/wework/contact/api/IContactItem;Z)Ljava/lang/CharSequence;

    move-result-object v0

    .line 99
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0, p2}, Lcom/tencent/wework/contact/api/IContactItem;->B(ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    .line 102
    :cond_0
    invoke-static {v0}, Ldtv;->ah(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 42
    invoke-virtual {p0, p2}, Lfwa;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/contact/api/IContactItem;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->getViewType()I

    move-result v0

    if-nez v0, :cond_1

    .line 49
    check-cast p1, Lcom/tencent/wework/common/views/CommonListHeaderView;

    const p2, 0x7f111c5f

    const/4 p3, 0x1

    .line 50
    new-array v0, p3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfwa;->getCount()I

    move-result v1

    sub-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/CommonListHeaderView;->gt(Z)V

    .line 52
    invoke-virtual {p1, v2}, Lcom/tencent/wework/common/views/CommonListHeaderView;->setTitleDividerWide(Z)V

    return-void

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfvq;->k(Landroid/view/View;II)V

    return-void
.end method

.class public Lelt;
.super Lemk;
.source "CreateConversationSelectAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lemk;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;)Z"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isWechatGroupSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IMsg;->isSpecialWechatGroupSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 65
    :cond_0
    invoke-static {p2}, Lelt;->T(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p0}, Lelt;->blZ()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 67
    invoke-static {p2}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    const/4 v2, 0x0

    .line 69
    invoke-interface {v0, p2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    invoke-static {v0}, Lelt;->U(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p2, 0x0

    .line 73
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    goto :goto_0

    .line 74
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-le v0, v1, :cond_5

    .line 75
    :cond_3
    invoke-static {p2}, Lelt;->U(Ljava/util/Collection;)Z

    move-result p2

    xor-int/2addr p2, v1

    if-nez p2, :cond_4

    .line 77
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isVerifiedCorpForWechatInterflow()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move v1, p2

    goto :goto_0

    :cond_4
    move v1, p2

    :cond_5
    :goto_0
    if-eqz p1, :cond_8

    if-nez v1, :cond_8

    if-eqz v2, :cond_6

    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    .line 84
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/wework/msg/api/IMsg;->showUnverifiedCorpWarningForWechatGroup(Landroid/content/Context;)V

    goto :goto_2

    .line 86
    :cond_6
    invoke-virtual {p0, p1}, Lelt;->de(Landroid/content/Context;)V

    goto :goto_2

    .line 64
    :cond_7
    :goto_1
    invoke-super {p0, p1, p2}, Lemk;->a(Landroid/content/Context;Ljava/util/Collection;)Z

    move-result v1

    :cond_8
    :goto_2
    return v1
.end method

.method protected b(Ljava/util/Collection;Ljava/util/Collection;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/tencent/wework/msg/api/IMsg;->checkMemberRestrictionForCreateWechatInterflowGroup(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    return-object p1
.end method

.method protected blk()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 50
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 8

    .line 145
    invoke-super {p0, p1, p2, p3}, Lemk;->k(Landroid/view/View;II)V

    .line 146
    invoke-virtual {p0, p2}, Lelt;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 147
    instance-of p3, p2, Lcom/tencent/wework/contact/model/ContactItem;

    if-eqz p3, :cond_5

    instance-of p3, p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    if-eqz p3, :cond_5

    .line 148
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/views/CommonListItemView;

    .line 149
    invoke-static {p2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 150
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->shouldShowChooseWXRoomTips()Z

    move-result p3

    const/high16 v0, 0x42400000    # 48.0f

    const/4 v1, 0x2

    const/high16 v2, 0x42c80000    # 100.0f

    const v3, 0x7f060368

    const/high16 v4, 0x41400000    # 12.0f

    const v5, -0x30d4a

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->isWechatInterflowGroupTries()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 151
    invoke-static {p2, v5}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 153
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 154
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 155
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    const v3, 0x7f11348d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 157
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 158
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 159
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/msg/api/IMsg;->hasCreatedConversationContainWechat()Z

    move-result p3

    if-nez p3, :cond_2

    const p3, -0x30d47

    .line 162
    invoke-static {p2, p3}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p3

    if-nez p3, :cond_1

    const p3, -0x30d5f

    .line 163
    invoke-static {p2, p3}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 164
    :cond_1
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 165
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v3}, Lduo;->getColor(I)I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    const-string v3, ""

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 168
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 169
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 170
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMinHeight(I)V

    goto :goto_0

    .line 171
    :cond_2
    invoke-virtual {p1, v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    invoke-static {p3}, Lduh;->cv(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 172
    invoke-virtual {p1, v7}, Lcom/tencent/wework/contact/views/CommonListItemView;->gH(Z)Landroid/widget/TextView;

    move-result-object p3

    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    :cond_3
    :goto_0
    invoke-static {p2, v5}, Lenl;->d(Lcom/tencent/wework/contact/model/ContactItem;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 176
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/login/api/IAccount;->getGid()J

    move-result-wide p2

    invoke-static {p2, p3}, Ldqz;->eX(J)Z

    move-result p2

    if-eqz p2, :cond_4

    const p2, 0x7f060403

    .line 177
    invoke-static {p2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemBackgroundCheckTransparent(Landroid/graphics/drawable/Drawable;Z)V

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    .line 179
    invoke-virtual {p0}, Lelt;->bqE()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setItemBackgroundCheckTransparent(Landroid/graphics/drawable/Drawable;Z)V

    :cond_5
    :goto_1
    return-void
.end method

.method public s(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/model/ContactItem;",
            ">;Z)V"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 135
    new-instance v0, Lcom/tencent/wework/contact/model/ContactItem;

    const v1, -0x30d4a

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(II)V

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 138
    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 140
    :cond_0
    invoke-super {p0, p1, p2}, Lemk;->s(Ljava/util/List;Z)V

    return-void
.end method

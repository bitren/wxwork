.class public Lfie;
.super Ldij;
.source "FriendSearchResultActivity.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lfif;",
        ">;",
        "Lcvy;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 246
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 247
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    const-string v0, "event_topic_corp_name_update"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 252
    new-instance p1, Lcom/tencent/wework/common/views/ContactListItemView;

    invoke-virtual {p0}, Lfie;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 7

    .line 257
    invoke-virtual {p0, p2}, Lfie;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfif;

    if-nez p2, :cond_0

    return-void

    .line 263
    :cond_0
    check-cast p1, Lcom/tencent/wework/common/views/ContactListItemView;

    .line 264
    invoke-virtual {p2}, Lfif;->getImage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lfif;->aWI()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/wework/common/views/ContactListItemView;->setPhotoImage(Ljava/lang/String;I)V

    .line 266
    invoke-virtual {p2}, Lfif;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    const-string v0, ""

    const v1, 0x7f0606d3

    .line 270
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-virtual {p2}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->isSameCorp(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-virtual {p2}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-static {v2}, Lfpt;->ad(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    .line 272
    invoke-static {p3}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lduo;->qs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 275
    :cond_2
    invoke-virtual {p2}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {p2}, Lfif;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 276
    invoke-static {}, Lcom/tencent/wework/contact/api/IContactManager$-CC;->get()Lcom/tencent/wework/contact/api/IContactManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactManager;->get_WECHAT_CONTACT_SUFFIX()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f06083e

    goto :goto_1

    .line 278
    :cond_3
    invoke-virtual {p2}, Lfif;->getCorpId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lfpt;->isExternal(J)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v2, :cond_4

    const v0, 0x7f111a90

    .line 280
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 282
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p2}, Lfif;->getCorpId()J

    move-result-wide v5

    invoke-interface {v0, v5, v6}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCorpName(J)Ljava/lang/String;

    move-result-object v0

    .line 285
    :cond_5
    :goto_1
    invoke-virtual {p1, p3, v0, v1}, Lcom/tencent/wework/common/views/ContactListItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 286
    invoke-virtual {p2}, Lfif;->aWK()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setDividerWide(Z)V

    const-string p2, ""

    .line 287
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ContactListItemView;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 288
    invoke-virtual {p1, v4}, Lcom/tencent/wework/common/views/ContactListItemView;->setRightIndicatorIcon(I)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "FriendSearchResultAdapter"

    return-object v0
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    const-string p3, "event_topic_corp_name_update"

    .line 295
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x64

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    invoke-virtual {p0}, Lfie;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

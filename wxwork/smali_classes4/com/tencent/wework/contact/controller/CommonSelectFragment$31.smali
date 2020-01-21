.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 10

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x12

    if-nez p2, :cond_1

    .line 1703
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v0, v0, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-eq v0, p1, :cond_1

    return-void

    .line 1709
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    .line 1711
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1712
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1713
    const-class v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v5}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 1714
    array-length v5, p2

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, p2, v6

    .line 1719
    new-instance v8, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v8, v1, v7, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 1720
    invoke-virtual {v7}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-static {v7}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1721
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1723
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1727
    :cond_3
    invoke-static {v3}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 1728
    new-instance p2, Lfhs;

    invoke-direct {p2}, Lfhs;-><init>()V

    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1729
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1730
    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1731
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->mSortType:I

    invoke-virtual {p2, v3}, Lele;->setSortType(I)V

    .line 1732
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    invoke-virtual {p2, v3}, Lele;->zc(I)V

    .line 1733
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->cd(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1736
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    if-ne p2, p1, :cond_5

    .line 1737
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->HasContactList(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1738
    new-instance p1, Lcom/tencent/wework/contact/model/ContactItem;

    const p2, -0x30d60

    const v3, 0x7f110ec5

    .line 1740
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v1, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(IILjava/lang/String;)V

    const/16 p2, 0x9

    .line 1741
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->yN(I)V

    const p2, 0x7f110ec4

    .line 1742
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/tencent/wework/contact/model/ContactItem;->eAm:Ljava/lang/String;

    const p2, 0x7f080d7b

    .line 1743
    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/model/ContactItem;->yL(I)V

    .line 1744
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1746
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1, v0, v2}, Lele;->s(Ljava/util/List;Z)V

    .line 1747
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 1748
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p1}, Lele;->notifyDataSetChanged()V

    .line 1749
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$31;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V

    return-void
.end method

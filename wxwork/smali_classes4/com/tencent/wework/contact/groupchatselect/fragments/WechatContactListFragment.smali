.class public Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;
.super Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;
.source "WechatContactListFragment.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidFragment"
    }
.end annotation


# instance fields
.field private gEi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gEj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;"
        }
    .end annotation
.end field

.field private gEk:Z

.field private gEl:Z


# direct methods
.method public constructor <init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEi:Ljava/util/List;

    .line 47
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEj:Ljava/util/List;

    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEk:Z

    .line 50
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEl:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEi:Ljava/util/List;

    return-object p1
.end method

.method private synthetic a(ILjava/util/List;ILjava/lang/String;Z)V
    .locals 0

    if-nez p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/contact/api/IWechatFriendItem;

    const/16 p4, 0xd

    .line 106
    invoke-interface {p3, p4}, Lcom/tencent/wework/contact/api/IWechatFriendItem;->yM(I)V

    .line 107
    invoke-static {p3}, Lcom/tencent/wework/contact/model/ContactItem;->m(Lcom/tencent/wework/contact/api/IContactItem;)Lcom/tencent/wework/contact/model/ContactItem;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEj:Ljava/util/List;

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->do(Ljava/util/List;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwq()V

    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEk:Z

    return-void

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->refreshList()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwq()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;Z)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->io(Z)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bws()V

    return-void
.end method

.method private bwp()Lene;
    .locals 3

    .line 142
    new-instance v0, Lene;

    invoke-direct {v0}, Lene;-><init>()V

    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1}, Lene;->setViewType(I)V

    const v1, 0x7f111bdc

    .line 144
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->fpA:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 145
    invoke-virtual {v0, v1, v2}, Lene;->gA(J)V

    return-object v0
.end method

.method private bwq()V
    .locals 8

    .line 151
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 152
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEi:Ljava/util/List;

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEi:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 154
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEj:Ljava/util/List;

    invoke-static {v3}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3

    .line 162
    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEj:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/contact/api/IContactItem;

    .line 163
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 164
    invoke-interface {v5}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v6, :cond_1

    .line 167
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 168
    invoke-interface {v6}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/User;->getRecommendReason()I

    move-result v6

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    const/16 v7, 0x10

    .line 170
    invoke-interface {v5, v7}, Lcom/tencent/wework/contact/api/IContactItem;->yM(I)V

    .line 171
    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IContactItem;->setRecommendReason(I)V

    const/4 v6, 0x0

    .line 172
    invoke-interface {v5, v6}, Lcom/tencent/wework/contact/api/IContactItem;->lG(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v5}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v0, "WechatContactListFragment"

    const/4 v3, 0x4

    .line 179
    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "refreshListData()"

    aput-object v5, v3, v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEj:Ljava/util/List;

    invoke-static {v6}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-static {v2, v4}, Lend;->w(Ljava/util/List;Z)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->eBi:[Ljava/lang/String;

    .line 182
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    .line 183
    invoke-static {v1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_4

    .line 184
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lene;

    const v3, 0x7f110d9c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lene;->gEo:Ljava/lang/String;

    .line 185
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 187
    :cond_4
    invoke-static {v2}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_5

    .line 188
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 191
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 192
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwp()Lene;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 195
    :cond_6
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwr()V

    .line 197
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwf()V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->refreshList()V

    return-void
.end method

.method private bwr()V
    .locals 10

    const-string v0, "WechatContactListFragment"

    const/4 v1, 0x4

    .line 272
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "checkWechatBindAuthIfNeed()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-boolean v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEl:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-boolean v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    invoke-static {v3}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEl:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEk:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->mDataList:Ljava/util/List;

    .line 275
    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_0

    goto/16 :goto_3

    .line 278
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getService()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLGETMYWXFRIEND:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v2, v5}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0

    const-string v2, "WechatContactListFragment"

    .line 279
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "checkWechatBindAuthIfNeed()"

    aput-object v3, v1, v4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v3

    invoke-interface {v3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinExpried()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v1

    const v2, 0x7f110d3b

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinExpried()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_4

    .line 306
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/4 v4, 0x0

    const v1, 0x7f112e30

    .line 307
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f110d0a

    .line 308
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 309
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$4;

    invoke-direct {v8, p0, v0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$4;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;Z)V

    .line 306
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_2

    :cond_2
    :goto_0
    const v0, 0x7f112759

    .line 281
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f11275a

    .line 282
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result v4

    if-nez v4, :cond_3

    const v0, 0x7f11275b

    .line 284
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v6, v0

    move-object v7, v3

    goto :goto_1

    :cond_3
    move-object v6, v0

    move-object v7, v3

    .line 287
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/4 v5, 0x0

    .line 290
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$3;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    .line 287
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    :cond_4
    :goto_2
    return-void

    :cond_5
    :goto_3
    return-void
.end method

.method private bws()V
    .locals 4

    const-string v0, "WechatContactListFragment"

    const/4 v1, 0x1

    .line 338
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doBindWx()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$5;

    invoke-direct {v2, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$5;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->doBindWeixin(Landroid/content/Context;ZLcom/tencent/wework/foundation/callback/ILoginCallback;)V

    return-void
.end method

.method public static d(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;
    .locals 1

    .line 57
    new-instance v0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;-><init>(Lcom/tencent/wework/contact/api/GroupChatSelectActivity_UiParam;)V

    return-object v0
.end method

.method private do(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-gtz v0, :cond_0

    return-void

    .line 127
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/contact/api/IContactItem;

    .line 129
    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$2;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, Lcom/tencent/wework/friends/api/IFriends;->refreshWorkmateWechatFriendCache(Ljava/util/List;Ldqp;)V

    return-void
.end method

.method private io(Z)V
    .locals 4

    const-string v0, "WechatContactListFragment"

    const/4 v1, 0x2

    .line 332
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "gotoSettingPage()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_SettingPrivateOldActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 334
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$4x4JhANsOh8q1Yd4ib3VUWHqJp0(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;ILjava/util/List;ILjava/lang/String;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->a(ILjava/util/List;ILjava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method protected a(Lene;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lene;",
            "Ljava/util/List<",
            "Lene;",
            ">;",
            "Ljava/util/List<",
            "Lene;",
            ">;Z)V"
        }
    .end annotation

    const-string p1, "WechatContactListFragment"

    const/4 p2, 0x3

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "loadData()"

    const/4 p4, 0x0

    aput-object p3, p2, p4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindWeixin()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x1

    aput-object p3, p2, p4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object p3

    invoke-interface {p3}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isWeixinExpried()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p4, 0x2

    aput-object p3, p2, p4

    invoke-static {p1, p2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment$1;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->GetTopRecommandWXFriends(ILcom/tencent/wework/foundation/callback/IGetTopRecommandWXFriendsCallback;)V

    .line 98
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$WechatContactListFragment$4x4JhANsOh8q1Yd4ib3VUWHqJp0;

    invoke-direct {p2, p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/-$$Lambda$WechatContactListFragment$4x4JhANsOh8q1Yd4ib3VUWHqJp0;-><init>(Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;)V

    const/16 p3, 0xd

    invoke-interface {p1, p3, p2}, Lcom/tencent/wework/friends/api/IFriends;->getMatchedContactList_FriendAddWxEngine(ILfhw;)V

    return-void
.end method

.method protected a(Lene;Z)Z
    .locals 5

    .line 213
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->a(Lene;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 215
    invoke-virtual {p1}, Lene;->isDisabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 216
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 217
    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p2

    invoke-interface {p2}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 218
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object p2

    invoke-virtual {p1}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/tencent/wework/friends/api/IFriends;->isWechatFriendJoinedCorp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 219
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f111bd4

    .line 221
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110dd9

    .line 222
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 219
    invoke-static {p1, v3, p2, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    .line 226
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    if-eqz p1, :cond_3

    .line 227
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;

    .line 228
    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/GroupChatSelectActivity;->getSelectedList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    .line 230
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lene;

    .line 231
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 232
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getType()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 233
    invoke-virtual {v2}, Lene;->blb()Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/foundation/model/User;->hasWechatInfo()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/16 p1, 0x14

    if-lt p2, p1, :cond_3

    .line 238
    invoke-virtual {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f111bd5

    .line 240
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f110d0d

    .line 241
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    .line 238
    invoke-static {p1, v3, p2, v0, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    goto :goto_1

    :cond_3
    move v1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method protected bwh()V
    .locals 1

    const-string v0, "newchat_click_wechat_tab_check"

    .line 119
    invoke-static {v0}, Lcom/tencent/wework/statistics/SS$b;->AS(Ljava/lang/String;)V

    return-void
.end method

.method protected bwi()I
    .locals 1

    const v0, 0x7f081237

    return v0
.end method

.method protected bwj()I
    .locals 1

    const v0, 0x7f112773

    return v0
.end method

.method protected k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;
    .locals 2

    .line 253
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v0

    const-string v1, ""

    .line 254
    iput-object v1, v0, Lene;->gEp:Ljava/lang/CharSequence;

    .line 255
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getExtraContactKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/wework/friends/api/IFriends;->isWechatFriendJoinedCorp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 256
    invoke-virtual {v0, p1}, Lene;->cO(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 258
    invoke-virtual {v0, p1}, Lene;->cO(Z)V

    :goto_0
    return-object v0
.end method

.method public setUserVisibleHint(Z)V
    .locals 4

    .line 265
    invoke-super {p0, p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/BaseContactListFragment;->setUserVisibleHint(Z)V

    const-string v0, "WechatContactListFragment"

    const/4 v1, 0x2

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setUserVisibleHint()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iput-boolean p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->gEl:Z

    .line 268
    invoke-direct {p0}, Lcom/tencent/wework/contact/groupchatselect/fragments/WechatContactListFragment;->bwr()V

    return-void
.end method

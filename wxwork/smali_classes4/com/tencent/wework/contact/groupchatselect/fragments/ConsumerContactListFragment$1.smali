.class Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;
.super Ljava/lang/Object;
.source "ConsumerContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->zM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDZ:I

.field final synthetic gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iput p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gDZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 127
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->refreshList()V

    return-void

    .line 131
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_7

    .line 133
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    .line 136
    array-length v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p2, v3

    .line 141
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4, v2}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;Z)V

    .line 143
    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->bkH()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {v4}, Lfpt;->ap(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 148
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 154
    :cond_3
    invoke-static {p1}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 155
    new-instance p2, Lfhs;

    invoke-direct {p2}, Lfhs;-><init>()V

    invoke-static {v0, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 161
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 162
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget-object v1, v1, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 164
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/contact/model/ContactItem;

    .line 165
    iget-object v0, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->k(Lcom/tencent/wework/contact/api/IContactItem;)Lene;

    move-result-object v0

    .line 166
    invoke-static {}, Lcom/tencent/wework/friends/api/IFriends$-CC;->get()Lcom/tencent/wework/friends/api/IFriends;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/friends/api/IFriends;->getCacheCorpName(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lene;->name:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lene;->detail:Ljava/lang/String;

    const-string p2, ""

    .line 168
    iput-object p2, v0, Lene;->gEp:Ljava/lang/CharSequence;

    .line 169
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget-object p1, p1, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->mDataList:Ljava/util/List;

    invoke-static {p1}, Lend;->dp(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 173
    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    invoke-static {p1}, Lduo;->F(Ljava/util/Collection;)I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    iput-object p1, p2, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->eBi:[Ljava/lang/String;

    .line 176
    :cond_7
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gEa:Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;

    iget p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment$1;->gDZ:I

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;->a(Lcom/tencent/wework/contact/groupchatselect/fragments/ConsumerContactListFragment;I)V

    return-void
.end method

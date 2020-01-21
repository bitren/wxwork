.class Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;
.super Ljava/lang/Object;
.source "CommonSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

.field final synthetic gph:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/ArrayList;)V
    .locals 0

    .line 2072
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gph:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 2077
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p2, v3

    .line 2078
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2079
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2080
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 2081
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v5, v6}, Lfpt;->isFriend(J)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "CommonSelectFragment"

    .line 2082
    new-array v6, p1, [Ljava/lang/Object;

    const-string v7, "makeImportantContactData has deleted friend "

    aput-object v7, v6, v1

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v4

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v6, v0

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 2086
    :cond_0
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v5, v0, v4, v1, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 2087
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2090
    :cond_1
    iget-object v4, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gph:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2093
    :cond_2
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gph:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/tencent/wework/contact/model/ContactManager;->sortByAZComparator(Ljava/util/List;)V

    .line 2094
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gph:Ljava/util/ArrayList;

    .line 2096
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-static {v2, p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->b(Lcom/tencent/wework/contact/controller/CommonSelectFragment;Ljava/util/List;)V

    .line 2097
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    iget-object v3, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget v3, v3, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->gos:I

    invoke-virtual {v2, v3}, Lele;->zc(I)V

    .line 2098
    iget-object v2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object v2, v2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {v2, p2, v1}, Lele;->s(Ljava/util/List;Z)V

    .line 2099
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->bmB()V

    .line 2100
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->goI:Lele;

    invoke-virtual {p2}, Lele;->notifyDataSetChanged()V

    .line 2101
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/CommonSelectFragment$9;->gpg:Lcom/tencent/wework/contact/controller/CommonSelectFragment;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/CommonSelectFragment;->refreshView()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v2, "CommonSelectFragment"

    .line 2103
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "GetUserById: "

    aput-object v3, p1, v1

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    return-void
.end method

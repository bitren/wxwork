.class Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;
.super Ljava/lang/Object;
.source "CommonUseContactListFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;->a(Lenl$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

.field final synthetic gDY:Lenl$b;

.field final synthetic gph:Ljava/util/ArrayList;

.field final synthetic gvg:[J


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;[JLjava/util/ArrayList;Lenl$b;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gDX:Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment;

    iput-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gvg:[J

    iput-object p3, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gph:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gDY:Lenl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 9

    const-string v0, "CommonUseContactListFragment"

    const/4 v1, 0x4

    .line 125
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getStarContactList()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gvg:[J

    invoke-static {p1}, Lduo;->f([J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x2

    aput-object p1, v1, v4

    invoke-static {p2}, Lduo;->C([Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v5, 0x3

    aput-object p1, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 128
    :try_start_0
    array-length p1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v1, p2, v0

    .line 129
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 130
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 131
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 132
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v5, v6}, Lfpt;->isFriend(J)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "CommonUseContactListFragment"

    .line 133
    new-array v6, v4, [Ljava/lang/Object;

    const-string v7, "makeImportantContactData has deleted friend "

    aput-object v7, v6, v3

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v1

    iget-wide v7, v1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 137
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v5, v2, v1, v3, v3}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 172
    iget-object v1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gph:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 175
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gDY:Lenl$b;

    if-eqz p1, :cond_3

    .line 176
    iget-object p1, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gDY:Lenl$b;

    iget-object p2, p0, Lcom/tencent/wework/contact/groupchatselect/fragments/CommonUseContactListFragment$2;->gph:Ljava/util/ArrayList;

    invoke-interface {p1, p2}, Lenl$b;->v(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "CommonUseContactListFragment"

    .line 181
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "GetUserById: "

    aput-object v1, v0, v3

    aput-object p1, v0, v2

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    return-void
.end method

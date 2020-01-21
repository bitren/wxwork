.class final Lenl$15;
.super Ljava/lang/Object;
.source "CommonSelectDataSourceHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenl;->a(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lenl$b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gDY:Lenl$b;

.field final synthetic gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

.field final synthetic gFm:Z

.field final synthetic gph:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ZLjava/util/ArrayList;Lenl$b;)V
    .locals 0

    .line 3234
    iput-object p1, p0, Lenl$15;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    iput-boolean p2, p0, Lenl$15;->gFm:Z

    iput-object p3, p0, Lenl$15;->gph:Ljava/util/ArrayList;

    iput-object p4, p0, Lenl$15;->gDY:Lenl$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 11

    if-eqz p2, :cond_9

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3239
    :try_start_0
    array-length v2, p2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, p2, v3

    .line 3240
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v6

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->corpid:J

    invoke-interface {v5, v6, v7}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isSelfCorp(J)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3241
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3242
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v5

    if-nez v5, :cond_0

    .line 3243
    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {v5, v6}, Lfpt;->isFriend(J)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "CommonSelectDataSourceHelper"

    .line 3244
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

    goto/16 :goto_1

    .line 3248
    :cond_0
    new-instance v5, Lcom/tencent/wework/contact/model/ContactItem;

    invoke-direct {v5, v0, v4, v1, v1}, Lcom/tencent/wework/contact/model/ContactItem;-><init>(ILjava/lang/Object;ZZ)V

    .line 3250
    iget-object v6, p0, Lenl$15;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v6, v5}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, p0, Lenl$15;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    const-wide/16 v7, 0x0

    .line 3251
    invoke-static {v5, v6, v7, v8}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_1

    .line 3256
    :cond_1
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/tencent/wework/foundation/logic/DepartmentService;->IsUserHiddenInArch(Lcom/tencent/wework/foundation/model/User;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v6

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->getUserAttr()J

    move-result-wide v9

    invoke-interface {v6, v9, v10}, Lcom/tencent/wework/msg/api/IConversation;->isUserDeleted(J)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 3259
    :cond_2
    iget-boolean v4, p0, Lenl$15;->gFm:Z

    if-eqz v4, :cond_5

    .line 3261
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4, v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowOutFriend(Z)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 3265
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowCircleCorpFolder()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isCircleCorpFriend()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_1

    .line 3269
    :cond_4
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isShowGroupCorpFolder()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/User;->isGroupCorpFriend()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 3274
    :cond_5
    iget-object v4, p0, Lenl$15;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v5, v4, v7, v8}, Lenl;->a(Lcom/tencent/wework/contact/model/ContactItem;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;J)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lcom/tencent/wework/contact/model/ContactItem;->bwH()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lenl$15;->gEX:Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    invoke-static {v4, v5}, Lenl;->b(Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;Lcom/tencent/wework/contact/model/ContactItem;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_1

    .line 3279
    :cond_6
    iget-object v4, p0, Lenl$15;->gph:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 3282
    :cond_8
    iget-object p2, p0, Lenl$15;->gDY:Lenl$b;

    if-eqz p2, :cond_9

    .line 3283
    iget-object p2, p0, Lenl$15;->gDY:Lenl$b;

    iget-object v2, p0, Lenl$15;->gph:Ljava/util/ArrayList;

    invoke-interface {p2, v2}, Lenl$b;->v(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    const-string v2, "CommonSelectDataSourceHelper"

    .line 3288
    new-array p1, p1, [Ljava/lang/Object;

    const-string v3, "GetUserById: "

    aput-object v3, p1, v1

    aput-object p2, p1, v0

    invoke-static {v2, p1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    :goto_2
    return-void
.end method

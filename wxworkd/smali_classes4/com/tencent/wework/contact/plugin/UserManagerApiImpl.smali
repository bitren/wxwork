.class public Lcom/tencent/wework/contact/plugin/UserManagerApiImpl;
.super Ljava/lang/Object;
.source "UserManagerApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/contact/api/IUserManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 222
    invoke-static {p1, p2}, Lenu;->analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    return-object p1
.end method

.method public analysisSceneType(JJ)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 227
    invoke-static {p1, p2, p3, p4}, Lenu;->analysisSceneType(JJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    return-object p1
.end method

.method public analysisSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 232
    invoke-static {p1}, Lenu;->analysisSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    return-object p1
.end method

.method public checkUserCount(I)Z
    .locals 0

    .line 110
    invoke-static {p1}, Lenu;->checkUserCount(I)Z

    move-result p1

    return p1
.end method

.method public clearOnlineStatus()V
    .locals 1

    .line 192
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v0

    invoke-virtual {v0}, Lenu;->clearOnlineStatus()V

    return-void
.end method

.method public clearWorkConditionCache()V
    .locals 1

    .line 105
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v0

    invoke-virtual {v0}, Lenu;->clearWorkConditionCache()V

    return-void
.end method

.method public converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 90
    invoke-static {p1, p2, p3}, Lenu;->converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    return-object p1
.end method

.method public getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 100
    invoke-static {p1, p2}, Lenu;->getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 60
    invoke-static {p1, p2, p3, p4, p5}, Lenu;->getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 135
    invoke-static {p1, p2, p3, p4, p5}, Lenu;->getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
    .locals 0

    .line 65
    invoke-static/range {p1 .. p6}, Lenu;->getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V

    return-void
.end method

.method public getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 75
    invoke-static/range {p1 .. p7}, Lenu;->getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Lenu;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 85
    invoke-static {p1, p2, p3, p4}, Lenu;->getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 80
    invoke-static {p1, p2, p3}, Lenu;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
    .locals 0

    .line 207
    invoke-static {p1, p2, p3, p4, p5}, Lenu;->getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V

    return-void
.end method

.method public getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
    .locals 0

    .line 95
    invoke-static {p1}, Lenu;->getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object p1

    return-object p1
.end method

.method public getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            ")",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130
    invoke-static {p1}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;

    move-result-object p1

    return-object p1
.end method

.method public getWorkCondition(Lcom/tencent/wework/foundation/model/User;Z)Ldoh;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/User;",
            "Z)",
            "Ldoh<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-static {p1, p2}, Lenu;->getWorkCondition(Lcom/tencent/wework/foundation/model/User;Z)Ldoh;

    move-result-object p1

    return-object p1
.end method

.method public getWwUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static {p1}, Lenu;->getWwUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public getWxFriendUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 212
    invoke-static {p1}, Lenu;->getWxFriendUsers(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public hasWechat(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 146
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 147
    invoke-static {v0, v1}, Lcom/tencent/wework/foundation/model/User;->isWeixinXidUser(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hasWechat(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation

    .line 140
    invoke-static {p1}, Lenu;->hasWechat(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isGroupMemberListSupportOnlineStatus()Z
    .locals 1

    .line 167
    invoke-static {}, Lenu;->isGroupMemberListSupportOnlineStatus()Z

    move-result v0

    return v0
.end method

.method public isSpecialCorpUserInfoUneditable()Z
    .locals 1

    .line 172
    invoke-static {}, Lenu;->isSpecialCorpUserInfoUneditable()Z

    move-result v0

    return v0
.end method

.method public isSupportOnlineStatus()Z
    .locals 1

    .line 162
    invoke-static {}, Lenu;->isSupportOnlineStatus()Z

    move-result v0

    return v0
.end method

.method public isWorkConditionEnabled(I)Z
    .locals 0

    .line 120
    invoke-static {p1}, Lenu;->isWorkConditionEnabled(I)Z

    move-result p1

    return p1
.end method

.method public potentialInvalidUser(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-static {p1}, Lenu;->potentialInvalidUser(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public refreshUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 187
    invoke-static {p1, p2, p3, p4, p5}, Lenu;->refreshUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public requestOnlineStatus(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
    .locals 1

    .line 182
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lenu;->requestOnlineStatus(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V

    return-void
.end method

.method public requestOnlineStatus(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    .line 115
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lenu;->requestOnlineStatus(Ljava/util/Collection;)V

    return-void
.end method

.method public sIsSupportOnlineStatus()Z
    .locals 1

    .line 197
    sget-object v0, Lenu;->gHZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setSupportOnlineStatus(Z)V
    .locals 0

    .line 202
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lenu;->gHZ:Ljava/lang/Boolean;

    return-void
.end method

.method public toUserIds(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 22
    invoke-static {p1}, Lenu;->toUserIds(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public toUserIds([Lcom/tencent/wework/foundation/model/User;)[J
    .locals 0

    .line 55
    invoke-static {p1}, Lenu;->toUserIds([Lcom/tencent/wework/foundation/model/User;)[J

    move-result-object p1

    return-object p1
.end method

.method public toUserSet(Ljava/util/Collection;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 30
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 31
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toUsers(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/contact/api/IContactItem;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;"
        }
    .end annotation

    .line 41
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-eqz p1, :cond_1

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public updateWorkConditionCache()Z
    .locals 1

    .line 125
    invoke-static {}, Lenu;->bxG()Lenu;

    move-result-object v0

    invoke-virtual {v0}, Lenu;->updateWorkConditionCache()Z

    move-result v0

    return v0
.end method

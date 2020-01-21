.class public interface abstract Lcom/tencent/wework/contact/api/IUserManager;
.super Ljava/lang/Object;
.source "IUserManager.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# annotations
.annotation runtime Lcom/tencent/wecomponent/annotation/ImplApi;
    name = "com.tencent.wework.contact.plugin.UserManagerApiImpl"
.end annotation


# virtual methods
.method public abstract analysisSceneType(J)Lcom/tencent/wework/common/model/UserSceneType;
.end method

.method public abstract analysisSceneType(JJ)Lcom/tencent/wework/common/model/UserSceneType;
.end method

.method public abstract analysisSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
.end method

.method public abstract checkUserCount(I)Z
.end method

.method public abstract clearOnlineStatus()V
.end method

.method public abstract clearWorkConditionCache()V
.end method

.method public abstract converToSceneType(IJ)Lcom/tencent/wework/common/model/UserSceneType;
.end method

.method public abstract getSpecialCorpUserInfoModificationWarning(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserByIdWithConversation([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserByIdWithScene(JIJLcom/tencent/wework/foundation/callback/IGetUserCallback;)V
.end method

.method public abstract getUserByIdWithScene([JIJJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserByIdWithScene([JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract getUserFieldByField(JIILcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;)V
.end method

.method public abstract getUserSceneType(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/common/model/UserSceneType;
.end method

.method public abstract getWorkCondition(Lcom/tencent/wework/foundation/model/User;)Ldoh;
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
.end method

.method public abstract getWorkCondition(Lcom/tencent/wework/foundation/model/User;Z)Ldoh;
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
.end method

.method public abstract getWwUsers(Ljava/util/Collection;)Ljava/util/Collection;
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
.end method

.method public abstract getWxFriendUsers(Ljava/util/Collection;)Ljava/util/Collection;
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
.end method

.method public abstract hasWechat(Ljava/util/Collection;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract hasWechat(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract isGroupMemberListSupportOnlineStatus()Z
.end method

.method public abstract isSpecialCorpUserInfoUneditable()Z
.end method

.method public abstract isSupportOnlineStatus()Z
.end method

.method public abstract isWorkConditionEnabled(I)Z
.end method

.method public abstract potentialInvalidUser(Lcom/tencent/wework/foundation/model/User;)Ljava/lang/String;
.end method

.method public abstract refreshUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
.end method

.method public abstract requestOnlineStatus(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/callback/IFetchOnlineStatusCallback;)V
.end method

.method public abstract requestOnlineStatus(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sIsSupportOnlineStatus()Z
.end method

.method public abstract setSupportOnlineStatus(Z)V
.end method

.method public abstract toUserIds(Ljava/util/Collection;)Ljava/util/Collection;
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
.end method

.method public abstract toUserIds([Lcom/tencent/wework/foundation/model/User;)[J
.end method

.method public abstract toUserSet(Ljava/util/Collection;)Ljava/util/Set;
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
.end method

.method public abstract toUsers(Ljava/util/Collection;)Ljava/util/Collection;
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
.end method

.method public abstract updateWorkConditionCache()Z
.end method

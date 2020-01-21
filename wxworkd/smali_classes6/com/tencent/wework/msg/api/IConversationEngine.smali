.class interface abstract Lcom/tencent/wework/msg/api/IConversationEngine;
.super Ljava/lang/Object;
.source "IConversationEngine.java"

# interfaces
.implements Lcom/tencent/wecomponent/IApi;


# virtual methods
.method public abstract getUser(J)Lcom/tencent/wework/foundation/model/User;
.end method

.method public abstract updateUsers(Ljava/util/Collection;Lcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/wework/common/model/UserSceneType;",
            "Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;",
            ")Z"
        }
    .end annotation
.end method

.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgConversationStorage;
.super Ljava/lang/Object;
.source "IFMsgConversationStorage.java"


# virtual methods
.method public abstract clearAllNew()Z
.end method

.method public abstract deleteAll()V
.end method

.method public abstract deleteByTalker(JLjava/lang/String;)Z
.end method

.method public abstract getByEncryptTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;
.end method

.method public abstract getByTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;
.end method

.method public abstract getByTalkerOrEncryptTalker(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageConversation;
.end method

.method public abstract getNewCount()I
.end method

.method public abstract getNewFriendNickName(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNewLimit(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/FMessageConversation;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStateByTalker(Ljava/lang/String;)I
.end method

.method public abstract isNew(Ljava/lang/String;)Z
.end method

.method public abstract refreshUnreadCount()V
.end method

.method public abstract unsetNew(Ljava/lang/String;)Z
.end method

.method public abstract updateState(Ljava/lang/String;I)Z
.end method

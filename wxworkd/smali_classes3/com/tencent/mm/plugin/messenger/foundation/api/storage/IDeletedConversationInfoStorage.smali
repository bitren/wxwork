.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IDeletedConversationInfoStorage;
.super Ljava/lang/Object;
.source "IDeletedConversationInfoStorage.java"


# virtual methods
.method public abstract getAllUnfinishDeleteTalker()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCreateTime(Ljava/lang/String;)J
.end method

.method public abstract getLastSeq(Ljava/lang/String;)J
.end method

.method public abstract replaceCreateTime(Ljava/lang/String;J)Z
.end method

.method public abstract replaceLastSeq(Ljava/lang/String;J)Z
.end method

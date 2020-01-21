.class public interface abstract Lcom/tencent/mm/plugin/messenger/foundation/api/storage/IFMsgInfoStorage;
.super Ljava/lang/Object;
.source "IFMsgInfoStorage.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/IStorage;


# virtual methods
.method public abstract deleteAll()V
.end method

.method public abstract deleteByTalker(Ljava/lang/String;)Z
.end method

.method public abstract getFMsgByType(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tencent/mm/storage/FMessageMsgInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastFMessageMsgInfo(Ljava/lang/String;I)[Lcom/tencent/mm/storage/FMessageMsgInfo;
.end method

.method public abstract getLastFMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageMsgInfo;
.end method

.method public abstract getLastRecvFMsg(Ljava/lang/String;)Lcom/tencent/mm/storage/FMessageMsgInfo;
.end method

.method public abstract getLastRecvFMsg(Ljava/lang/String;I)[Lcom/tencent/mm/storage/FMessageMsgInfo;
.end method

.method public abstract updateChangeTalker(Ljava/lang/String;Ljava/lang/String;)Z
.end method

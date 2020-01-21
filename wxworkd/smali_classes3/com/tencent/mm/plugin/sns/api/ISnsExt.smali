.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ISnsExt;
.super Ljava/lang/Object;
.source "ISnsExt.java"


# virtual methods
.method public abstract attachCache()V
.end method

.method public abstract detchCache()V
.end method

.method public abstract getMySnsCount(Ljava/lang/String;)I
.end method

.method public abstract getNewersId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSnsBitmapDir(Lcom/tencent/mm/protocal/protobuf/MediaObj;)Ljava/lang/String;
.end method

.method public abstract getSnsFlag(Ljava/lang/String;Z)Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;
.end method

.method public abstract getSnsRecentFlag(Ljava/lang/String;ZZZ)Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;
.end method

.method public abstract getSnsUserInfo(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;
.end method

.method public abstract setSnsUserInfo(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;)Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;
.end method

.method public abstract updateBg(Ljava/lang/String;Lcom/tencent/mm/protocal/protobuf/SnsUserInfo;)Z
.end method

.method public abstract updateSnsFlag(Ljava/lang/String;Z)Z
.end method

.method public abstract updateSnsInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end method

.method public abstract updateSnsRecentFlag(Ljava/lang/String;ZZZ)Z
.end method

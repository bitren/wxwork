.class public interface abstract Lcom/tencent/mm/plugin/sns/api/ISnsStatService;
.super Ljava/lang/Object;
.source "ISnsStatService.java"

# interfaces
.implements Lcom/tencent/mm/kernel/service/IService;


# virtual methods
.method public abstract appendSourceAndSnsStatWithExt(Ljava/lang/String;Lcom/tencent/mm/modelsns/TestStringBuffer;)V
.end method

.method public abstract dealWith(Ljava/lang/String;Lcom/tencent/mm/model/DataCenter$KeyValueSet;Lcom/tencent/mm/storage/MsgInfo;)V
.end method

.method public abstract getADExtStr(Ljava/lang/String;Lcom/tencent/mm/pointers/PString;)Ljava/lang/String;
.end method

.method public abstract getExtStr(Lcom/tencent/mm/storage/MsgInfo;)Ljava/lang/String;
.end method

.method public abstract statisticsExtInfo(Lcom/tencent/mm/storage/MsgInfo;)V
.end method

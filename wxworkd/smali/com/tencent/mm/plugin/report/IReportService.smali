.class public interface abstract Lcom/tencent/mm/plugin/report/IReportService;
.super Ljava/lang/Object;
.source "IReportService.java"


# virtual methods
.method public abstract cLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract flushKVDataOnCrashOrException()V
.end method

.method public abstract idkeyGroupForPair(IIIIIIZ)V
.end method

.method public abstract idkeyGroupForPairAverger(IIIIZ)V
.end method

.method public abstract idkeyGroupForPairAvergerForSegment(IIIZ)V
.end method

.method public abstract idkeyGroupStat(Ljava/util/ArrayList;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mars/smc/IDKey;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract idkeyStat(JJJZ)V
.end method

.method public abstract kvListStat(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract kvListStat(ILjava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract kvStat(ILjava/lang/String;)V
.end method

.method public abstract kvStat(ILjava/lang/String;ZZ)V
.end method

.method public abstract kvStat(ILjava/lang/String;ZZZ)V
.end method

.method public varargs abstract kvStat(IZZZ[Ljava/lang/Object;)V
.end method

.method public varargs abstract kvStat(I[Ljava/lang/Object;)V
.end method

.method public abstract kvStatWithType(IILjava/lang/String;ZZ)V
.end method

.method public abstract kvStatWithType(IILjava/lang/String;ZZZ)V
.end method

.method public varargs abstract kvTypedStat(IZZ[Ljava/lang/Object;)V
.end method

.method public abstract pbKVStat(I[BZZ)V
.end method

.method public abstract pbKVStat(ILcom/tencent/mm/protobuf/BaseProtoBuf;ZZ)Z
.end method

.method public abstract setUin(I)V
.end method

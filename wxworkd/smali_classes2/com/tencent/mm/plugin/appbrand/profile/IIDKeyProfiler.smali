.class public interface abstract Lcom/tencent/mm/plugin/appbrand/profile/IIDKeyProfiler;
.super Ljava/lang/Object;
.source "IIDKeyProfiler.java"

# interfaces
.implements Lbov;


# virtual methods
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

.class public interface abstract Lcom/tencent/mm/plugin/appbrand/collector/CostTimeCollectable;
.super Ljava/lang/Object;
.source "CostTimeCollectable.java"


# virtual methods
.method public abstract addIntoGroup(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)Z
.end method

.method public abstract averageInt(Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public abstract averageLong(Ljava/lang/String;Ljava/lang/String;)J
.end method

.method public abstract clear()V
.end method

.method public abstract getGroup(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrCreate(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.end method

.method public abstract getSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.end method

.method public abstract groupToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
.end method

.method public abstract join(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.end method

.method public abstract mergeCollectSession(Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;)V
.end method

.method public abstract print(Ljava/lang/String;)V
.end method

.method public abstract removeGroup(Ljava/lang/String;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;",
            ">;"
        }
    .end annotation
.end method

.method public abstract removeSession(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/collector/CollectSession;
.end method

.method public abstract sessionToString(Ljava/lang/String;)Ljava/lang/StringBuilder;
.end method

.method public abstract setLastPointName(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract tryToJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract tryToJoin(Ljava/lang/String;Ljava/lang/String;Z)V
.end method

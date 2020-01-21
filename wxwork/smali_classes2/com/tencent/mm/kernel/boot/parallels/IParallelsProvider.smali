.class public interface abstract Lcom/tencent/mm/kernel/boot/parallels/IParallelsProvider;
.super Ljava/lang/Object;
.source "IParallelsProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract prepare()V
.end method

.method public abstract resolvedOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;)V"
        }
    .end annotation
.end method

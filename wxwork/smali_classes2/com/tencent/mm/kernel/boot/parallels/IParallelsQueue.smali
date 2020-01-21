.class public interface abstract Lcom/tencent/mm/kernel/boot/parallels/IParallelsQueue;
.super Ljava/lang/Object;
.source "IParallelsQueue.java"


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
.method public abstract addOne(Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract pollOne()Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/kernel/boot/parallels/ParallelsDependencies$ParallelsNode<",
            "TT;>;"
        }
    .end annotation
.end method

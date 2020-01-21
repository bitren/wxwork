.class public interface abstract Lcom/tencent/mm/performance/memoryleak/MemoryLeakController$MemoryLeakCallback;
.super Ljava/lang/Object;
.source "MemoryLeakController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/performance/memoryleak/MemoryLeakController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MemoryLeakCallback"
.end annotation


# virtual methods
.method public abstract onObjectMustBeLeak(Lcom/tencent/mm/performance/util/WeakReferenceWithKey;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/performance/util/WeakReferenceWithKey<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation
.end method

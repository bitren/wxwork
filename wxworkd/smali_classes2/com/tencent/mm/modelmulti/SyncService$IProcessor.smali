.class public interface abstract Lcom/tencent/mm/modelmulti/SyncService$IProcessor;
.super Ljava/lang/Object;
.source "SyncService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/SyncService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IProcessor"
.end annotation


# virtual methods
.method public abstract run(Ljava/util/Queue;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/tencent/mm/modelmulti/SyncService$IProcessor;",
            ">;)Z"
        }
    .end annotation
.end method

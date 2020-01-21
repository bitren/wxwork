.class public interface abstract Lcom/tencent/mm/sdk/platformtools/RWCache$IRWCacheAppender;
.super Ljava/lang/Object;
.source "RWCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/RWCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRWCacheAppender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract append(Lcom/tencent/mm/sdk/platformtools/RWCache;Lcom/tencent/mm/sdk/platformtools/RWCache$Holder;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/RWCache<",
            "TK;TV;>;",
            "Lcom/tencent/mm/sdk/platformtools/RWCache$Holder<",
            "TK;TV;>;)V"
        }
    .end annotation
.end method

.method public abstract postAppend()V
.end method

.method public abstract preAppend()Z
.end method

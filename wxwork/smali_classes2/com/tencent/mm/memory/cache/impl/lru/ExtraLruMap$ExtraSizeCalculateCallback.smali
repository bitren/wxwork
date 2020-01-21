.class public interface abstract Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap$ExtraSizeCalculateCallback;
.super Ljava/lang/Object;
.source "ExtraLruMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/cache/impl/lru/ExtraLruMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ExtraSizeCalculateCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onCall(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TK;TO;)I"
        }
    .end annotation
.end method

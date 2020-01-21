.class public abstract Lcom/tencent/mm/memory/cache/BaseResource;
.super Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;
.source "BaseResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap<",
        "TT;TV;TX;TY;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.ResourceMap"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TT;TV;>;",
            "Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/lru/MultiLruMap;-><init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V

    return-void
.end method

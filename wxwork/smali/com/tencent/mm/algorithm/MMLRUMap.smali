.class public Lcom/tencent/mm/algorithm/MMLRUMap;
.super Lcom/tencent/mm/sdk/platformtools/LruCache;
.source "MMLRUMap.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tencent/mm/sdk/platformtools/LruCache<",
        "TK;TO;>;",
        "Lcom/tencent/mm/algorithm/LRUMap<",
        "TK;TO;>;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LRUMap"


# instance fields
.field private calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
            "TK;TO;>;"
        }
    .end annotation
.end field

.field private preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TK;TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TK;TO;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    .line 37
    iput-object p2, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    return-void
.end method

.method public constructor <init>(ILcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TK;TO;>;",
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
            "TK;TO;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;-><init>(I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    .line 42
    iput-object p2, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 43
    iput-object p3, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 28
    invoke-virtual {p0, v0}, Lcom/tencent/mm/algorithm/MMLRUMap;->trimToSize(I)V

    return-void
.end method

.method public clear(Lcom/tencent/mm/algorithm/LRUMap$OnClearListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/algorithm/LRUMap$OnClearListener<",
            "TK;TO;>;)V"
        }
    .end annotation

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/algorithm/MMLRUMap;->clear()V

    return-void
.end method

.method public create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTK;TO;TO;)V"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/sdk/platformtools/LruCache;->entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    iget-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    if-eqz p1, :cond_0

    .line 83
    invoke-interface {p1, p2, p3, p4}, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getAndUptime(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TO;"
        }
    .end annotation

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/mm/algorithm/MMLRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCallback(Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
            "TK;TO;>;",
            "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
            "TK;TO;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->preRemove:Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    return-void
.end method

.method public sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)I"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/algorithm/MMLRUMap;->calculateCallback:Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;

    if-eqz v0, :cond_0

    .line 90
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;->onCall(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/LruCache;->sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public trimToSize(I)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/platformtools/LruCache;->trimToSize(I)V

    return-void
.end method

.method public update(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TO;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/algorithm/MMLRUMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

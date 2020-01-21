.class Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$1;
.super Ljava/lang/Object;
.source "CacheInvoke.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;-><init>(Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback<",
        "Ljava/lang/String;",
        "Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$1;->this$0:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    check-cast p3, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$1;->preRemoveCallback(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)V

    return-void
.end method

.method public preRemoveCallback(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 64
    iget-object v0, p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->preRemoveCallback:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->preRemoveCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->preRemoveCallback:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

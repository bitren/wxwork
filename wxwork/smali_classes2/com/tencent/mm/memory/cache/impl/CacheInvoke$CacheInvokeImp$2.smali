.class Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$2;
.super Ljava/lang/Object;
.source "CacheInvoke.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback;


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
        "Lcom/tencent/mm/algorithm/LRUMap$SizeCalculateCallback<",
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

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$2;->this$0:Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCall(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/memory/cache/impl/CacheInvoke$CacheInvokeImp$2;->onCall(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)I

    move-result p1

    return p1
.end method

.method public onCall(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)I
    .locals 0

    if-eqz p2, :cond_0

    .line 76
    iget p1, p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->bytes:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

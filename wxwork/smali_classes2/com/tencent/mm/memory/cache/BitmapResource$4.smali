.class Lcom/tencent/mm/memory/cache/BitmapResource$4;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/memory/cache/BitmapResource;
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
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/BitmapResource;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/BitmapResource;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$4;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 126
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    check-cast p3, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/BitmapResource$4;->preRemoveCallback(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)V

    return-void
.end method

.method public preRemoveCallback(Ljava/lang/String;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;)V
    .locals 8

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x5

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    .line 129
    invoke-virtual {p2, p3}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 130
    sget-boolean v6, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v6, :cond_2

    const-string v6, "MicroMsg.BitmapResource"

    const-string v7, "Proxy remove1 %s oldValue %s newValue %s size %s stack [%s]"

    .line 131
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    if-nez p2, :cond_0

    const-string p1, " is null "

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    aput-object p1, v5, v3

    if-nez p3, :cond_1

    const-string p1, " is null "

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    aput-object p1, v5, v2

    iget-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$4;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$600(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    if-eqz p3, :cond_7

    if-eqz p2, :cond_7

    .line 136
    invoke-virtual {p3}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 137
    sget-boolean v6, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v6, :cond_6

    const-string v6, "MicroMsg.BitmapResource"

    const-string v7, "Proxy remove2 %s oldValue %s newValue %s size %s stack [%s]"

    .line 138
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    if-nez p2, :cond_4

    const-string p1, " is null "

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    aput-object p1, v5, v3

    if-nez p3, :cond_5

    const-string p1, " is null "

    goto :goto_3

    :cond_5
    invoke-virtual {p3}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_3
    aput-object p1, v5, v2

    iget-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$4;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$700(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 142
    :cond_7
    sget-boolean v6, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v6, :cond_a

    const-string v6, "MicroMsg.BitmapResource"

    const-string v7, "Proxy remove3 %s oldValue %s newValue %s size %s stack [%s]"

    .line 143
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    if-nez p2, :cond_8

    const-string p1, " is null "

    goto :goto_4

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    aput-object p1, v5, v3

    if-nez p3, :cond_9

    const-string p1, " is null "

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_5
    aput-object p1, v5, v2

    iget-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$4;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$800(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    :cond_a
    iget-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$4;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {p1}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$900(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/mm/memory/cache/impl/BusinessBitmap;->getOriginalKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/tencent/mm/algorithm/LRUMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.class Lcom/tencent/mm/memory/cache/BitmapResource$3;
.super Ljava/lang/Object;
.source "BitmapResource.java"

# interfaces
.implements Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/memory/cache/BitmapResource;->create()Lcom/tencent/mm/algorithm/MMLRUMap;
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
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/memory/cache/BitmapResource;


# direct methods
.method constructor <init>(Lcom/tencent/mm/memory/cache/BitmapResource;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 104
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/memory/cache/BitmapResource$3;->preRemoveCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public preRemoveCallback(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-ne p2, p3, :cond_0

    return-void

    .line 110
    :cond_0
    sget-boolean v0, Lcom/tencent/mm/memory/cache/impl/lru/CacheConfigure;->DEBUG_MODE:Z

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.BitmapResource"

    const-string v1, "BitmapResource MMLRUMap remove %s value newValue %s %s maxSize %s getfromKey %s stack [%s]"

    const/4 v2, 0x6

    .line 111
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {v4}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$000(Lcom/tencent/mm/memory/cache/BitmapResource;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {v4}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$100(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap;

    move-result-object v4

    invoke-interface {v4, p1}, Lcom/tencent/mm/algorithm/LRUMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMStack;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$200(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    const-string v0, "MicroMsg.BitmapResource"

    const-string v1, "let me see see"

    .line 115
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {v0}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$300(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/algorithm/LRUMap$PreRemoveCallback;->preRemoveCallback(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    :cond_2
    iget-object p2, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$400(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 120
    iget-object p2, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-static {p2}, Lcom/tencent/mm/memory/cache/BitmapResource;->access$500(Lcom/tencent/mm/memory/cache/BitmapResource;)Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/memory/cache/BitmapResource$3;->this$0:Lcom/tencent/mm/memory/cache/BitmapResource;

    invoke-virtual {p3}, Lcom/tencent/mm/memory/cache/BitmapResource;->businessKey()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/tencent/mm/memory/cache/impl/lru/IUsageLruMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

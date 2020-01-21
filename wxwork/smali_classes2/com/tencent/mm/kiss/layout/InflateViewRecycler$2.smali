.class Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "InflateViewRecycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->addListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/FontSizeChangedEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const-class p1, Lcom/tencent/mm/autogen/events/FontSizeChangedEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;->__eventId:I

    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/FontSizeChangedEvent;)Z
    .locals 2

    .line 170
    iget-object p1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$200(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {v1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$200(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;

    .line 172
    iget-object v1, v0, Lcom/tencent/mm/kiss/layout/ViewCacheQueue;->mAvailable:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 173
    iget-object v1, p0, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;->this$0:Lcom/tencent/mm/kiss/layout/InflateViewRecycler;

    invoke-static {v1, v0}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler;->access$300(Lcom/tencent/mm/kiss/layout/InflateViewRecycler;Lcom/tencent/mm/kiss/layout/ViewCacheQueue;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 167
    check-cast p1, Lcom/tencent/mm/autogen/events/FontSizeChangedEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/kiss/layout/InflateViewRecycler$2;->callback(Lcom/tencent/mm/autogen/events/FontSizeChangedEvent;)Z

    move-result p1

    return p1
.end method

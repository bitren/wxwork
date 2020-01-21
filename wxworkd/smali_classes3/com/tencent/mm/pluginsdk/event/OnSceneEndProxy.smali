.class public abstract Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "OnSceneEndProxy.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tencent/mm/sdk/event/IEvent;",
        ">",
        "Lcom/tencent/mm/sdk/event/IListener<",
        "TT;>;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;"
    }
.end annotation


# static fields
.field private static listeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            "Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy<",
            "+",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private static processing:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private retainCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->processing:Ljava/util/HashMap;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->listeners:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    return-void
.end method

.method public static cancel(Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->processing:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p0, :cond_0

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbase/NetSceneBase;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 59
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->processing:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static getListener(Lcom/tencent/mm/sdk/event/IEvent;)Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ")",
            "Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy<",
            "+",
            "Lcom/tencent/mm/sdk/event/IEvent;",
            ">;"
        }
    .end annotation

    .line 65
    sget-object v0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->listeners:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;

    return-object p0
.end method


# virtual methods
.method public addSceneEndListener()V
    .locals 2

    .line 69
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->getSceneType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 72
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    return-void
.end method

.method public abstract buildReqScene(Lcom/tencent/mm/sdk/event/IEvent;)Lcom/tencent/mm/modelbase/NetSceneBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/tencent/mm/modelbase/NetSceneBase;"
        }
    .end annotation
.end method

.method public abstract buildRespEvent(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/sdk/event/IEvent;)Lcom/tencent/mm/sdk/event/IEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/modelbase/NetSceneBase;",
            "TT;)",
            "Lcom/tencent/mm/sdk/event/IEvent;"
        }
    .end annotation
.end method

.method public doSceneEvent(Lcom/tencent/mm/sdk/event/IEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->buildReqScene(Lcom/tencent/mm/sdk/event/IEvent;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 89
    sget-object v1, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->processing:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract getSceneType()I
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 8

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->getSceneType()I

    move-result v0

    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 34
    sget-object v0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->processing:Ljava/util/HashMap;

    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/sdk/event/IEvent;

    if-nez v6, :cond_0

    return-void

    .line 38
    :cond_0
    new-instance v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;-><init>()V

    .line 39
    iget-object v7, v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->buildRespEvent(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;Lcom/tencent/mm/sdk/event/IEvent;)Lcom/tencent/mm/sdk/event/IEvent;

    move-result-object p4

    iput-object p4, v7, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->respEvent:Lcom/tencent/mm/sdk/event/IEvent;

    .line 40
    iget-object p4, v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iput p1, p4, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->errType:I

    .line 41
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iput p2, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->errCode:I

    .line 42
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iput-object p3, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->errMsg:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_1
    return-void
.end method

.method public removeSceneEndListener()V
    .locals 2

    .line 76
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 79
    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    .line 80
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->retainCount:I

    if-nez v0, :cond_1

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/event/OnSceneEndProxy;->getSceneType()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    :cond_1
    return-void
.end method

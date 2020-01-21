.class public abstract Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "IListenerNetScene.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;",
        ">;"
    }
.end annotation


# instance fields
.field protected filters:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/event/IListener;-><init>(I)V

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->filters:Ljava/util/ArrayList;

    .line 16
    const-class p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->__eventId:I

    return-void
.end method

.method public static register(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;)V
    .locals 1

    .line 21
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 25
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/event/SwitchEventHelper;->sendSwitcherOnEvent(Ljava/lang/String;)Lcom/tencent/mm/autogen/events/SwitcherEvent;

    return-void
.end method

.method public static unregister(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;)V
    .locals 1

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/event/SwitchEventHelper;->sendSwitcherOffEvent(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 31
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->filters:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public callback(Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;)Z
    .locals 3

    .line 39
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->respEvent:Lcom/tencent/mm/sdk/event/IEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->filters:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->respEvent:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iget v0, v0, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->errType:I

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iget v1, v1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->errCode:I

    iget-object v2, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iget-object v2, v2, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->errMsg:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;->data:Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent$Data;->respEvent:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->onNetSceneEventEnd(IILjava/lang/String;Lcom/tencent/mm/sdk/event/IEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 10
    check-cast p1, Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/event/IListenerNetScene;->callback(Lcom/tencent/mm/autogen/events/NetSceneResponseEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract onNetSceneEventEnd(IILjava/lang/String;Lcom/tencent/mm/sdk/event/IEvent;)V
.end method

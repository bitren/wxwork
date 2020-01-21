.class public abstract Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;
.super Lcom/tencent/mm/sdk/event/IListener;
.source "IListenerMStorage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/event/IListener<",
        "Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;",
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
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IListener;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->filters:Ljava/util/ArrayList;

    const-class v0, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->__eventId:I

    return-void
.end method

.method public static register(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;)V
    .locals 1

    .line 18
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 22
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/event/SwitchEventHelper;->sendSwitcherOnEvent(Ljava/lang/String;)Lcom/tencent/mm/autogen/events/SwitcherEvent;

    return-void
.end method

.method public static unregister(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;)V
    .locals 1

    .line 26
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/event/SwitchEventHelper;->sendSwitcherOffEvent(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 28
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->filters:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    iget-object p1, p1, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->filters:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final callback(Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;)Z
    .locals 2

    .line 35
    instance-of v0, p1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;->data:Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;

    iget-object v0, v0, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;->event:Lcom/tencent/mm/sdk/event/IEvent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->filters:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;->data:Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;

    iget-object v1, v1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;->event:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;->data:Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;

    iget-object p1, p1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;->event:Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->onMStorageNotifyEvent(Lcom/tencent/mm/sdk/event/IEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic callback(Lcom/tencent/mm/sdk/event/IEvent;)Z
    .locals 0

    .line 11
    check-cast p1, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/event/IListenerMStorage;->callback(Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract onMStorageNotifyEvent(Lcom/tencent/mm/sdk/event/IEvent;)V
.end method

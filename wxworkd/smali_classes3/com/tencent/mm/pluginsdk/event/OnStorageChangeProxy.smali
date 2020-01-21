.class public abstract Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;
.super Ljava/lang/Object;
.source "OnStorageChangeProxy.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# instance fields
.field public retainCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    return-void
.end method


# virtual methods
.method public abstract buildNotifyEvent(Ljava/lang/String;)Lcom/tencent/mm/sdk/event/IEvent;
.end method

.method public abstract getMStorage()Lcom/tencent/mm/sdk/storage/MStorage;
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    .line 41
    new-instance p2, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;-><init>()V

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent;->data:Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->buildNotifyEvent(Ljava/lang/String;)Lcom/tencent/mm/sdk/event/IEvent;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/mm/autogen/events/MStorageNotifyEvent$Data;->event:Lcom/tencent/mm/sdk/event/IEvent;

    .line 43
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public register()V
    .locals 1

    .line 17
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->getMStorage()Lcom/tencent/mm/sdk/storage/MStorage;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorage;->add(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    return-void
.end method

.method public unregister()V
    .locals 1

    .line 27
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    .line 31
    iget v0, p0, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->retainCount:I

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/event/OnStorageChangeProxy;->getMStorage()Lcom/tencent/mm/sdk/storage/MStorage;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/storage/MStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;)V

    :cond_1
    return-void
.end method

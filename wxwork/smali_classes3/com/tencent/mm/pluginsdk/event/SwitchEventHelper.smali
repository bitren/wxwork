.class public Lcom/tencent/mm/pluginsdk/event/SwitchEventHelper;
.super Ljava/lang/Object;
.source "SwitchEventHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static sendSwitcherOffEvent(Ljava/lang/String;)V
    .locals 3

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/SwitcherEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SwitcherEvent;-><init>()V

    .line 18
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SwitcherEvent;->data:Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;->opCode:I

    .line 19
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SwitcherEvent;->data:Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;->eventId:Ljava/lang/String;

    .line 20
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method public static sendSwitcherOnEvent(Ljava/lang/String;)Lcom/tencent/mm/autogen/events/SwitcherEvent;
    .locals 3

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/SwitcherEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SwitcherEvent;-><init>()V

    .line 10
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SwitcherEvent;->data:Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;->opCode:I

    .line 11
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/SwitcherEvent;->data:Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;

    iput-object p0, v1, Lcom/tencent/mm/autogen/events/SwitcherEvent$Data;->eventId:Ljava/lang/String;

    .line 12
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-object v0
.end method

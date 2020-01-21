.class public Lcom/tencent/mm/ui/TraceEventPusher;
.super Ljava/lang/Object;
.source "TraceEventPusher.java"


# static fields
.field public static final ON_ACTIVITY_CREATE:I = 0x3

.field public static final ON_ACTIVITY_PAUSE:I = 0x2

.field public static final ON_ACTIVITY_RESUME:I = 0x1

.field public static final ON_LISTVIEW_SRCOOL:I = 0x4

.field public static final OPERATION_ALL:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pushTraceEvent(ILjava/lang/String;)V
    .locals 2

    .line 10
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/TraceOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TraceOperationEvent;-><init>()V

    .line 12
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/TraceOperationEvent;->data:Lcom/tencent/mm/autogen/events/TraceOperationEvent$Data;

    iput-object p1, v1, Lcom/tencent/mm/autogen/events/TraceOperationEvent$Data;->className:Ljava/lang/String;

    .line 13
    iget-object p1, v0, Lcom/tencent/mm/autogen/events/TraceOperationEvent;->data:Lcom/tencent/mm/autogen/events/TraceOperationEvent$Data;

    iput p0, p1, Lcom/tencent/mm/autogen/events/TraceOperationEvent$Data;->operationCode:I

    .line 14
    sget-object p0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return-void
.end method

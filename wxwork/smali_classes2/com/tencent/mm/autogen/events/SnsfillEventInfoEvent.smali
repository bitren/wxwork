.class public final Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SnsfillEventInfoEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Result;,
        Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;->data:Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Data;

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;->result:Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SnsfillEventInfoEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

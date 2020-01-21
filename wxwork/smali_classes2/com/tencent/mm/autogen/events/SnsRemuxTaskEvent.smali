.class public final Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SnsRemuxTaskEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;,
        Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->data:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Data;

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->result:Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SnsRemuxTaskEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

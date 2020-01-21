.class public final Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ExtVoiceMsgIdToFileNameEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;,
        Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->data:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Data;

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->result:Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ExtVoiceMsgIdToFileNameEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

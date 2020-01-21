.class public final Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ExtVoiceFileNameToMsgIdEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;,
        Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;->data:Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Data;

    .line 13
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;->result:Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ExtVoiceFileNameToMsgIdEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

.class public final Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ExtNetSceneSendMsgEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Result;,
        Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;->data:Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Data;

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;->result:Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ExtNetSceneSendMsgEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

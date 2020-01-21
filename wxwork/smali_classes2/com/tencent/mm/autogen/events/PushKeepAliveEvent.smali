.class public final Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "PushKeepAliveEvent.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/PushKeepAliveEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

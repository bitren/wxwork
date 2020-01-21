.class public final Lcom/tencent/mm/autogen/events/TopStoryEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "TopStoryEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/TopStoryEvent$Result;,
        Lcom/tencent/mm/autogen/events/TopStoryEvent$Data;
    }
.end annotation


# static fields
.field public static final CHECK_HOME_UI:I = 0x1

.field public static final FINISH_HOME_UI_STACK:I = 0x2

.field public static final GET_CURRENT_HOME_CONTEXT:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/TopStoryEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/TopStoryEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/TopStoryEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/TopStoryEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TopStoryEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/TopStoryEvent;->data:Lcom/tencent/mm/autogen/events/TopStoryEvent$Data;

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/TopStoryEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TopStoryEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/TopStoryEvent;->result:Lcom/tencent/mm/autogen/events/TopStoryEvent$Result;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TopStoryEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/TopStoryEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

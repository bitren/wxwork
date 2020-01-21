.class public final Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "UpdateWxaOptionsEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;,
        Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;
    }
.end annotation


# static fields
.field public static final ACTION_ADD:I = 0x1

.field public static final ACTION_REMOVE:I = 0x2


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->data:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Data;

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->result:Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent$Result;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/UpdateWxaOptionsEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

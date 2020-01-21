.class public final Lcom/tencent/mm/autogen/events/SightSendResultEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "SightSendResultEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/SightSendResultEvent$Result;,
        Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;
    }
.end annotation


# static fields
.field public static final GET_VIDEO_PATH:I = 0x2

.field public static final MUX_FINISH:I = 0x1

.field public static final SHARE_SNS_BACK:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/SightSendResultEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/SightSendResultEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SightSendResultEvent;->data:Lcom/tencent/mm/autogen/events/SightSendResultEvent$Data;

    .line 20
    new-instance v0, Lcom/tencent/mm/autogen/events/SightSendResultEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/SightSendResultEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/SightSendResultEvent;->result:Lcom/tencent/mm/autogen/events/SightSendResultEvent$Result;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/SightSendResultEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/SightSendResultEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

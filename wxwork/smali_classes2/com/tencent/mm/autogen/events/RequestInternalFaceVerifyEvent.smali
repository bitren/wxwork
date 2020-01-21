.class public final Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "RequestInternalFaceVerifyEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Result;,
        Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;->data:Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Data;

    .line 15
    new-instance v0, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;->result:Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent$Result;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/RequestInternalFaceVerifyEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

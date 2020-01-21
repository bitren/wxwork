.class public final Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ReaderAppOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final OP_DEL_ALL:I = 0x4

.field public static final OP_FAVORITE:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;->data:Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Data;

    .line 19
    new-instance v0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;->result:Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent$Result;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ReaderAppOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

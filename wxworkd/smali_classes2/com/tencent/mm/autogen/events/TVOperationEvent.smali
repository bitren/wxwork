.class public final Lcom/tencent/mm/autogen/events/TVOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "TVOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final PACKAGE:I


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/TVOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->data:Lcom/tencent/mm/autogen/events/TVOperationEvent$Data;

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->result:Lcom/tencent/mm/autogen/events/TVOperationEvent$Result;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->order:Z

    .line 8
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/TVOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

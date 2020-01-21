.class public final Lcom/tencent/mm/autogen/events/QMessageOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "QMessageOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final OP_HARDCODE_CONTACT:I = 0x0

.field public static final OP_INSERT_INTRO_CONVERSATION:I = 0x2

.field public static final OP_INSERT_OR_UPDATE:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/QMessageOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent;->data:Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Data;

    .line 21
    new-instance v0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent;->result:Lcom/tencent/mm/autogen/events/QMessageOperationEvent$Result;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent;->order:Z

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/QMessageOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

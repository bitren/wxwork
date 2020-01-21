.class public final Lcom/tencent/mm/autogen/events/RecordOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "RecordOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final CLEAR_RESOUCES:I = 0x3

.field public static final FORWARD_MULTI_RECORD_MSG:I = 0x5

.field public static final FORWARD_RECORD_MSG:I = 0x4

.field public static final GET_PATHS:I = 0x1

.field public static final GET_RECORD_MSGINFO:I = 0x6

.field public static final PARSE_RECORD_INFO:I = 0x0

.field public static final SEND_RECORD_MSG:I = 0x2

.field public static final TYPE_CHECK_UPDATE:I = 0x9

.field public static final TYPE_RE_DOWNLOAD:I = 0x8

.field public static final TYPE_RE_UPLOAD:I = 0x7


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/RecordOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->data:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Data;

    .line 40
    new-instance v0, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->result:Lcom/tencent/mm/autogen/events/RecordOperationEvent$Result;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->order:Z

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/RecordOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

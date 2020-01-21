.class public final Lcom/tencent/mm/autogen/events/OperateRecordEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "OperateRecordEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;
    }
.end annotation


# static fields
.field public static final ON_ERROR:I = 0x4

.field public static final ON_FRAME_RECORDED:I = 0x5

.field public static final ON_INTERRUPTION_BEGIN:I = 0x6

.field public static final ON_INTERRUPTION_END:I = 0x7

.field public static final ON_PAUSE:I = 0x3

.field public static final ON_RESUME:I = 0x1

.field public static final ON_START:I = 0x0

.field public static final ON_STOP:I = 0x2


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->data:Lcom/tencent/mm/autogen/events/OperateRecordEvent$Data;

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->order:Z

    .line 15
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/OperateRecordEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

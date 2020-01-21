.class public final Lcom/tencent/mm/autogen/events/ExtStepCountEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ExtStepCountEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;,
        Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Data;
    }
.end annotation


# static fields
.field public static final ACTIVE_UPDATE:I = 0x1

.field public static final EXT_STEP_SWITCH_NOT_OPEN:I = 0xf3e

.field public static final GET_CONFIG:I = 0x3

.field public static final GET_STEP_CONFIG_FAIL:I = 0xf41

.field public static final INVALID_STEP:I = 0xf40

.field public static final PASSIVE_UPDATE:I = 0x2

.field public static final STEP_PLUGIN_NOT_INSTALL:I = 0xf42

.field public static final STEP_SWITCH_NOT_OPEN:I = 0xf3d

.field public static final SUCCESS:I = 0x1

.field public static final UPDATE_TOO_FREQUENTLY:I = 0xf3f


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ExtStepCountEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent;->data:Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Data;

    .line 26
    new-instance v0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent;->result:Lcom/tencent/mm/autogen/events/ExtStepCountEvent$Result;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent;->order:Z

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ExtStepCountEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

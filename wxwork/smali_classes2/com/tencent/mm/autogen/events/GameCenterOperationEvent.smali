.class public final Lcom/tencent/mm/autogen/events/GameCenterOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "GameCenterOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/GameCenterOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final TYPE_CENTER:I = 0x4

.field public static final TYPE_DETAIL:I = 0x2

.field public static final TYPE_LAUNCH:I = 0x1

.field public static final TYPE_REPORT_FLOAT_MSG:I = 0x5

.field public static final TYPE_UPDATE:I = 0x3


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/GameCenterOperationEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/GameCenterOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/autogen/events/GameCenterOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GameCenterOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/GameCenterOperationEvent;->data:Lcom/tencent/mm/autogen/events/GameCenterOperationEvent$Data;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/GameCenterOperationEvent;->order:Z

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/GameCenterOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

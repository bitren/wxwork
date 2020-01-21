.class public final Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "ReportWakeLockStatsEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;
    }
.end annotation


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;->data:Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent$Data;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;->order:Z

    .line 7
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/ReportWakeLockStatsEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

.class public final Lcom/tencent/mm/autogen/events/GameWatchReportEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "GameWatchReportEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;
    }
.end annotation


# static fields
.field public static final TYPE_ADD_DOWNLOAD_TASK:I = 0x7

.field public static final TYPE_APP_INVALID:I = 0x3

.field public static final TYPE_DOWNLOAD:I = 0x1

.field public static final TYPE_DOWNLOAD_FAILED:I = 0x2

.field public static final TYPE_DOWNLOAD_IN_WIFI:I = 0xa

.field public static final TYPE_DOWNLOAD_SUCCEEDED_AUTO_RETRY:I = 0x6

.field public static final TYPE_INSTALL_APK:I = 0x4

.field public static final TYPE_LAUNCH:I = 0x0

.field public static final TYPE_REPORT_GAME_WAIT_FOR_WIFI:I = 0x9

.field public static final TYPE_RESUME_DOWNLOAD_TASK:I = 0x8


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 19
    new-instance v0, Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;->data:Lcom/tencent/mm/autogen/events/GameWatchReportEvent$Data;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;->order:Z

    .line 17
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/GameWatchReportEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

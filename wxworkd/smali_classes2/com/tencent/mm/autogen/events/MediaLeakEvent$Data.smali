.class public final Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;
.super Ljava/lang/Object;
.source "MediaLeakEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/events/MediaLeakEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Data"
.end annotation


# instance fields
.field public audioRecordLeak:Z

.field public audioRecordLeakCount:I

.field public audioTrackLeak:Z

.field public audioTrackLeakCount:I

.field public mediaPlayerLeak:Z

.field public mediaPlayerLeakCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioTrackLeak:Z

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->mediaPlayerLeak:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MediaLeakEvent$Data;->audioRecordLeak:Z

    return-void
.end method

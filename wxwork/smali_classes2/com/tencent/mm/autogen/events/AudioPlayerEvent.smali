.class public final Lcom/tencent/mm/autogen/events/AudioPlayerEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "AudioPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;
    }
.end annotation


# static fields
.field public static final ON_CAN_PLAY:I = 0x7

.field public static final ON_COMPLETE:I = 0x5

.field public static final ON_ERROR:I = 0x4

.field public static final ON_PAUSE:I = 0x2

.field public static final ON_PREEMPTED:I = 0x8

.field public static final ON_RESUME:I = 0x1

.field public static final ON_SEEKING:I = 0xa

.field public static final ON_SEEK_TO:I = 0x6

.field public static final ON_START:I = 0x0

.field public static final ON_STOP:I = 0x3

.field public static final ON_WAITING:I = 0x9


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 53
    new-instance v0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->data:Lcom/tencent/mm/autogen/events/AudioPlayerEvent$Data;

    const/4 v0, 0x0

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->order:Z

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/AudioPlayerEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

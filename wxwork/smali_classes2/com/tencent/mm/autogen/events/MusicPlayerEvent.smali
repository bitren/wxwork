.class public final Lcom/tencent/mm/autogen/events/MusicPlayerEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "MusicPlayerEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;
    }
.end annotation


# static fields
.field public static final ON_CAN_PLAY:I = 0x9

.field public static final ON_COMPLETE:I = 0x7

.field public static final ON_ERROR:I = 0x4

.field public static final ON_LYRIC:I = 0x6

.field public static final ON_MODE_CHANGE:I = 0x5

.field public static final ON_NEXT:I = 0xe

.field public static final ON_PAUSE:I = 0x3

.field public static final ON_PRE:I = 0xd

.field public static final ON_PREEMPTED:I = 0xa

.field public static final ON_RESUME:I = 0x1

.field public static final ON_SEEKING:I = 0xc

.field public static final ON_SEEK_TO:I = 0x8

.field public static final ON_START:I = 0x0

.field public static final ON_STOP:I = 0x2

.field public static final ON_WAITING:I = 0xb


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 64
    new-instance v0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->data:Lcom/tencent/mm/autogen/events/MusicPlayerEvent$Data;

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->order:Z

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/MusicPlayerEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method

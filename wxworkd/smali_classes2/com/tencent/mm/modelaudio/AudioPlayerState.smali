.class public Lcom/tencent/mm/modelaudio/AudioPlayerState;
.super Ljava/lang/Object;
.source "AudioPlayerState.java"


# instance fields
.field public buffered:I

.field public currentTime:I

.field public duration:I

.field public isPausedOnBackground:Z

.field public paused:Z

.field public src:Ljava/lang/String;

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->duration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->currentTime:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->paused:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->isPausedOnBackground:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->buffered:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/modelaudio/AudioPlayerState;->startTime:I

    return-void
.end method

.class public Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;
.super Landroid/media/AudioTrack;
.source "AudioTrackWrapper.java"


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 21
    invoke-direct/range {p0 .. p6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;->mmInit()V

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 26
    invoke-direct/range {p0 .. p7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;->mmInit()V

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 32
    invoke-direct/range {p0 .. p5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/compatible/audio/AudioTrackWrapper;->mmInit()V

    return-void
.end method

.method private mmInit()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initAudioTrack(I)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 42
    invoke-super {p0}, Landroid/media/AudioTrack;->release()V

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->releaseAudioTrack(I)V

    return-void
.end method

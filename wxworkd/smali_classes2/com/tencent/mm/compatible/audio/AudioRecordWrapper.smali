.class public Lcom/tencent/mm/compatible/audio/AudioRecordWrapper;
.super Landroid/media/AudioRecord;
.source "AudioRecordWrapper.java"


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 40
    invoke-direct/range {p0 .. p5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->initAudioRecord(I)V

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 46
    invoke-super {p0}, Landroid/media/AudioRecord;->release()V

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/MMAudioManager;->releaseAudioRecord(I)V

    return-void
.end method

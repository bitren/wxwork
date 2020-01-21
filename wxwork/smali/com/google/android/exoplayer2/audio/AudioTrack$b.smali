.class Lcom/google/android/exoplayer2/audio/AudioTrack$b;
.super Lcom/google/android/exoplayer2/audio/AudioTrack$a;
.source "AudioTrack.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final bmn:Landroid/media/AudioTimestamp;

.field private bmo:J

.field private bmq:J

.field private bmr:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1672
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;-><init>(Lcom/google/android/exoplayer2/audio/AudioTrack$1;)V

    .line 1673
    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmn:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public Ic()Z
    .locals 7

    .line 1687
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmn:Landroid/media/AudioTimestamp;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1689
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmn:Landroid/media/AudioTimestamp;

    iget-wide v1, v1, Landroid/media/AudioTimestamp;->framePosition:J

    .line 1690
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmq:J

    cmp-long v5, v3, v1

    if-lez v5, :cond_0

    .line 1692
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmo:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmo:J

    .line 1694
    :cond_0
    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmq:J

    .line 1695
    iget-wide v3, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmo:J

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmr:J

    :cond_1
    return v0
.end method

.method public Id()J
    .locals 2

    .line 1702
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmn:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public Ie()J
    .locals 2

    .line 1707
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmr:J

    return-wide v0
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 0

    .line 1679
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->a(Landroid/media/AudioTrack;Z)V

    const-wide/16 p1, 0x0

    .line 1680
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmo:J

    .line 1681
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmq:J

    .line 1682
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$b;->bmr:J

    return-void
.end method

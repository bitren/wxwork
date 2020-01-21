.class Lcom/google/android/exoplayer2/audio/AudioTrack$a;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field protected audioTrack:Landroid/media/AudioTrack;

.field private bmg:Z

.field private bmh:J

.field private bmi:J

.field private bmj:J

.field private bmk:J

.field private bml:J

.field private bmm:J

.field private sampleRate:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/AudioTrack$1;)V
    .locals 0

    .line 1515
    invoke-direct {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;-><init>()V

    return-void
.end method


# virtual methods
.method public Ia()J
    .locals 8

    .line 1583
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmk:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1585
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmk:J

    sub-long/2addr v0, v2

    .line 1586
    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->sampleRate:I

    int-to-long v2, v2

    mul-long v0, v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 1587
    iget-wide v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmm:J

    iget-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bml:J

    add-long/2addr v4, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    .line 1590
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_1

    return-wide v2

    :cond_1
    const-wide v4, 0xffffffffL

    .line 1596
    iget-object v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    and-long/2addr v4, v6

    .line 1597
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmg:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    .line 1602
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmh:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmj:J

    .line 1604
    :cond_2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmj:J

    add-long/2addr v4, v0

    .line 1606
    :cond_3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmh:J

    cmp-long v2, v0, v4

    if-lez v2, :cond_4

    .line 1608
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmi:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmi:J

    .line 1610
    :cond_4
    iput-wide v4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmh:J

    .line 1611
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmi:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public Ib()J
    .locals 4

    .line 1618
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->Ia()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public Ic()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Id()J
    .locals 1

    .line 1642
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public Ie()J
    .locals 1

    .line 1658
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/media/AudioTrack;Z)V
    .locals 2

    .line 1537
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->audioTrack:Landroid/media/AudioTrack;

    .line 1538
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmg:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1539
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmk:J

    const-wide/16 v0, 0x0

    .line 1540
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmh:J

    .line 1541
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmi:J

    .line 1542
    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmj:J

    if-eqz p1, :cond_0

    .line 1544
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->sampleRate:I

    :cond_0
    return-void
.end method

.method public ah(J)V
    .locals 4

    .line 1556
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->Ia()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bml:J

    .line 1557
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmk:J

    .line 1558
    iput-wide p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmm:J

    .line 1559
    iget-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public pause()V
    .locals 5

    .line 1567
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->bmk:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 1571
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$a;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    return-void
.end method

.class final Lcom/google/android/exoplayer2/audio/AudioTrack$d;
.super Ljava/lang/Object;
.source "AudioTrack.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation


# instance fields
.field private final biB:Lasr;

.field private final bjo:J

.field private final bms:J


# direct methods
.method private constructor <init>(Lasr;JJ)V
    .locals 0

    .line 1722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1723
    iput-object p1, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->biB:Lasr;

    .line 1724
    iput-wide p2, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->bms:J

    .line 1725
    iput-wide p4, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->bjo:J

    return-void
.end method

.method synthetic constructor <init>(Lasr;JJLcom/google/android/exoplayer2/audio/AudioTrack$1;)V
    .locals 0

    .line 1715
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/audio/AudioTrack$d;-><init>(Lasr;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)Lasr;
    .locals 0

    .line 1715
    iget-object p0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->biB:Lasr;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J
    .locals 2

    .line 1715
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->bjo:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/audio/AudioTrack$d;)J
    .locals 2

    .line 1715
    iget-wide v0, p0, Lcom/google/android/exoplayer2/audio/AudioTrack$d;->bms:J

    return-wide v0
.end method

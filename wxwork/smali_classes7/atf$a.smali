.class final Latf$a;
.super Ljava/lang/Object;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/google/android/exoplayer2/audio/AudioTrack$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Latf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic bmH:Latf;


# direct methods
.method private constructor <init>(Latf;)V
    .locals 0

    .line 426
    iput-object p1, p0, Latf$a;->bmH:Latf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Latf;Latf$1;)V
    .locals 0

    .line 426
    invoke-direct {p0, p1}, Latf$a;-><init>(Latf;)V

    return-void
.end method


# virtual methods
.method public d(IJJ)V
    .locals 8

    .line 443
    iget-object v0, p0, Latf$a;->bmH:Latf;

    invoke-static {v0}, Latf;->a(Latf;)Latc$a;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Latc$a;->c(IJJ)V

    .line 444
    iget-object v2, p0, Latf$a;->bmH:Latf;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Latf;->onAudioTrackUnderrun(IJJ)V

    return-void
.end method

.method public onAudioSessionId(I)V
    .locals 1

    .line 430
    iget-object v0, p0, Latf$a;->bmH:Latf;

    invoke-static {v0}, Latf;->a(Latf;)Latc$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Latc$a;->hZ(I)V

    .line 431
    iget-object v0, p0, Latf$a;->bmH:Latf;

    invoke-virtual {v0, p1}, Latf;->onAudioSessionId(I)V

    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 2

    .line 436
    iget-object v0, p0, Latf$a;->bmH:Latf;

    invoke-virtual {v0}, Latf;->If()V

    .line 438
    iget-object v0, p0, Latf$a;->bmH:Latf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Latf;->a(Latf;Z)Z

    return-void
.end method

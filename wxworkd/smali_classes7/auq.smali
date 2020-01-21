.class final Lauq;
.super Ljava/lang/Object;
.source "ConstantBitrateSeeker.java"

# interfaces
.implements Laur$a;


# instance fields
.field private final bitrate:I

.field private final bjQ:J

.field private final firstFramePosition:J


# direct methods
.method public constructor <init>(JIJ)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lauq;->firstFramePosition:J

    .line 34
    iput p3, p0, Lauq;->bitrate:I

    const-wide/16 p1, -0x1

    cmp-long p3, p4, p1

    if-nez p3, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0, p4, p5}, Lauq;->al(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lauq;->bjQ:J

    return-void
.end method


# virtual methods
.method public IJ()Z
    .locals 5

    .line 40
    iget-wide v0, p0, Lauq;->bjQ:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aj(J)J
    .locals 6

    .line 45
    iget-wide v4, p0, Lauq;->bjQ:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    const-wide/16 v2, 0x0

    move-wide v0, p1

    .line 48
    invoke-static/range {v0 .. v5}, Lbcx;->c(JJJ)J

    move-result-wide p1

    .line 49
    iget-wide v0, p0, Lauq;->firstFramePosition:J

    iget v2, p0, Lauq;->bitrate:I

    int-to-long v2, v2

    mul-long p1, p1, v2

    const-wide/32 v2, 0x7a1200

    div-long/2addr p1, v2

    add-long/2addr v0, p1

    return-wide v0
.end method

.method public al(J)J
    .locals 2

    .line 54
    iget-wide v0, p0, Lauq;->firstFramePosition:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    iget v0, p0, Lauq;->bitrate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 60
    iget-wide v0, p0, Lauq;->bjQ:J

    return-wide v0
.end method

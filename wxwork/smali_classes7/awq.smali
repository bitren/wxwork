.class final Lawq;
.super Ljava/lang/Object;
.source "WavHeader.java"


# instance fields
.field private final bmI:I

.field private final bmt:I

.field private final bxA:I

.field private final bxB:I

.field private final bxC:I

.field private bxD:J

.field private dataSize:J

.field private final encoding:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput p1, p0, Lawq;->bmI:I

    .line 45
    iput p2, p0, Lawq;->bmt:I

    .line 46
    iput p3, p0, Lawq;->bxA:I

    .line 47
    iput p4, p0, Lawq;->bxB:I

    .line 48
    iput p5, p0, Lawq;->bxC:I

    .line 49
    iput p6, p0, Lawq;->encoding:I

    return-void
.end method


# virtual methods
.method public JB()I
    .locals 1

    .line 60
    iget v0, p0, Lawq;->bxB:I

    return v0
.end method

.method public JC()I
    .locals 1

    .line 70
    iget v0, p0, Lawq;->bmt:I

    return v0
.end method

.method public JD()I
    .locals 1

    .line 75
    iget v0, p0, Lawq;->bmI:I

    return v0
.end method

.method public JE()Z
    .locals 5

    .line 93
    iget-wide v0, p0, Lawq;->bxD:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-wide v0, p0, Lawq;->dataSize:J

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
    .locals 5

    .line 80
    iget v0, p0, Lawq;->bxA:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    .line 82
    iget v0, p0, Lawq;->bxB:I

    int-to-long v1, v0

    div-long/2addr p1, v1

    int-to-long v1, v0

    mul-long p1, p1, v1

    .line 83
    iget-wide v1, p0, Lawq;->dataSize:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lawq;->bxD:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public al(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    .line 88
    iget v0, p0, Lawq;->bxA:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public getBitrate()I
    .locals 2

    .line 65
    iget v0, p0, Lawq;->bmt:I

    iget v1, p0, Lawq;->bxC:I

    mul-int v0, v0, v1

    iget v1, p0, Lawq;->bmI:I

    mul-int v0, v0, v1

    return v0
.end method

.method public getDurationUs()J
    .locals 4

    .line 54
    iget-wide v0, p0, Lawq;->dataSize:J

    iget v2, p0, Lawq;->bxB:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    .line 55
    iget v2, p0, Lawq;->bmt:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getEncoding()I
    .locals 1

    .line 105
    iget v0, p0, Lawq;->encoding:I

    return v0
.end method

.method public i(JJ)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lawq;->bxD:J

    .line 99
    iput-wide p3, p0, Lawq;->dataSize:J

    return-void
.end method

.class public final Lbci;
.super Ljava/lang/Object;
.source "FlacStreamInfo.java"


# instance fields
.field public final bMJ:I

.field public final bMK:I

.field public final bML:I

.field public final bMM:J

.field public final bxC:I

.field public final channels:I

.field public final maxFrameSize:I

.field public final sampleRate:I


# direct methods
.method public constructor <init>([BI)V
    .locals 4

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lbcn;

    invoke-direct {v0, p1}, Lbcn;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 42
    invoke-virtual {v0, p2}, Lbcn;->setPosition(I)V

    const/16 p1, 0x10

    .line 43
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p2

    iput p2, p0, Lbci;->bMJ:I

    .line 44
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p1

    iput p1, p0, Lbci;->bMK:I

    const/16 p1, 0x18

    .line 45
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p2

    iput p2, p0, Lbci;->bML:I

    .line 46
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p1

    iput p1, p0, Lbci;->maxFrameSize:I

    const/16 p1, 0x14

    .line 47
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p1

    iput p1, p0, Lbci;->sampleRate:I

    const/4 p1, 0x3

    .line 48
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbci;->channels:I

    const/4 p1, 0x5

    .line 49
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbci;->bxC:I

    const/4 p1, 0x4

    .line 50
    invoke-virtual {v0, p1}, Lbcn;->iP(I)I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v1, 0xf

    and-long/2addr p1, v1

    const/16 v1, 0x20

    shl-long/2addr p1, v1

    .line 51
    invoke-virtual {v0, v1}, Lbcn;->iP(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lbci;->bMM:J

    return-void
.end method


# virtual methods
.method public MC()I
    .locals 2

    .line 72
    iget v0, p0, Lbci;->bxC:I

    iget v1, p0, Lbci;->sampleRate:I

    mul-int v0, v0, v1

    return v0
.end method

.method public MD()J
    .locals 4

    .line 76
    iget-wide v0, p0, Lbci;->bMM:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lbci;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.class public final Laxc;
.super Ljava/lang/Object;
.source "SpliceInfoDecoder.java"

# interfaces
.implements Laww;


# instance fields
.field private brN:Lbcu;

.field private final bwU:Lbco;

.field private final bzb:Lbcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lbco;

    invoke-direct {v0}, Lbco;-><init>()V

    iput-object v0, p0, Laxc;->bwU:Lbco;

    .line 45
    new-instance v0, Lbcn;

    invoke-direct {v0}, Lbcn;-><init>()V

    iput-object v0, p0, Laxc;->bzb:Lbcn;

    return-void
.end method


# virtual methods
.method public a(Lawy;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/metadata/MetadataDecoderException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Laxc;->brN:Lbcu;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lawy;->bjK:J

    iget-object v2, p0, Laxc;->brN:Lbcu;

    .line 52
    invoke-virtual {v2}, Lbcu;->Ne()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lbcu;

    iget-wide v1, p1, Lawy;->bns:J

    invoke-direct {v0, v1, v2}, Lbcu;-><init>(J)V

    iput-object v0, p0, Laxc;->brN:Lbcu;

    .line 54
    iget-object v0, p0, Laxc;->brN:Lbcu;

    iget-wide v1, p1, Lawy;->bns:J

    iget-wide v3, p1, Lawy;->bjK:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lbcu;->bd(J)J

    .line 57
    :cond_1
    iget-object p1, p1, Lawy;->apn:Ljava/nio/ByteBuffer;

    .line 58
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    .line 60
    iget-object v1, p0, Laxc;->bwU:Lbco;

    invoke-virtual {v1, v0, p1}, Lbco;->v([BI)V

    .line 61
    iget-object v1, p0, Laxc;->bzb:Lbcn;

    invoke-virtual {v1, v0, p1}, Lbcn;->v([BI)V

    .line 64
    iget-object p1, p0, Laxc;->bzb:Lbcn;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Lbcn;->iQ(I)V

    .line 65
    iget-object p1, p0, Laxc;->bzb:Lbcn;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lbcn;->iP(I)I

    move-result p1

    int-to-long v1, p1

    const/16 p1, 0x20

    shl-long/2addr v1, p1

    .line 66
    iget-object v3, p0, Laxc;->bzb:Lbcn;

    invoke-virtual {v3, p1}, Lbcn;->iP(I)I

    move-result p1

    int-to-long v3, p1

    or-long/2addr v1, v3

    .line 68
    iget-object p1, p0, Laxc;->bzb:Lbcn;

    const/16 v3, 0x14

    invoke-virtual {p1, v3}, Lbcn;->iQ(I)V

    .line 69
    iget-object p1, p0, Laxc;->bzb:Lbcn;

    const/16 v3, 0xc

    invoke-virtual {p1, v3}, Lbcn;->iP(I)I

    move-result p1

    .line 70
    iget-object v3, p0, Laxc;->bzb:Lbcn;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lbcn;->iP(I)I

    move-result v3

    const/4 v4, 0x0

    .line 73
    iget-object v5, p0, Laxc;->bwU:Lbco;

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lbco;->kw(I)V

    if-eqz v3, :cond_3

    const/16 v5, 0xff

    if-eq v3, v5, :cond_2

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 86
    :pswitch_0
    iget-object p1, p0, Laxc;->bwU:Lbco;

    iget-object v3, p0, Laxc;->brN:Lbcu;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;->b(Lbco;JLbcu;)Lcom/google/android/exoplayer2/metadata/scte35/TimeSignalCommand;

    move-result-object v4

    goto :goto_0

    .line 82
    :pswitch_1
    iget-object p1, p0, Laxc;->bwU:Lbco;

    iget-object v3, p0, Laxc;->brN:Lbcu;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;->a(Lbco;JLbcu;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceInsertCommand;

    move-result-object v4

    goto :goto_0

    .line 79
    :pswitch_2
    iget-object p1, p0, Laxc;->bwU:Lbco;

    invoke-static {p1}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;->Q(Lbco;)Lcom/google/android/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    move-result-object v4

    goto :goto_0

    .line 89
    :cond_2
    iget-object v3, p0, Laxc;->bwU:Lbco;

    invoke-static {v3, p1, v1, v2}, Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;->a(Lbco;IJ)Lcom/google/android/exoplayer2/metadata/scte35/PrivateCommand;

    move-result-object v4

    goto :goto_0

    .line 76
    :cond_3
    new-instance v4, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;

    invoke-direct {v4}, Lcom/google/android/exoplayer2/metadata/scte35/SpliceNullCommand;-><init>()V

    :goto_0
    const/4 p1, 0x0

    if-nez v4, :cond_4

    .line 95
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array p1, p1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_1

    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    aput-object v4, v0, p1

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

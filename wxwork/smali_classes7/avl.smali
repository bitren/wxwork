.class final Lavl;
.super Ljava/lang/Object;
.source "OggPageHeader.java"


# static fields
.field private static final btR:I


# instance fields
.field private final bop:Lbco;

.field public bqM:I

.field public btS:J

.field public btT:J

.field public btU:J

.field public btV:J

.field public btW:I

.field public btX:I

.field public final btY:[I

.field public revision:I

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "OggS"

    .line 37
    invoke-static {v0}, Lbcx;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lavl;->btR:I

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 52
    new-array v1, v0, [I

    iput-object v1, p0, Lavl;->btY:[I

    .line 54
    new-instance v1, Lbco;

    invoke-direct {v1, v0}, Lbco;-><init>(I)V

    iput-object v1, p0, Lavl;->bop:Lbco;

    return-void
.end method


# virtual methods
.method public c(Laty;Z)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lavl;->bop:Lbco;

    invoke-virtual {v0}, Lbco;->reset()V

    .line 85
    invoke-virtual {p0}, Lavl;->reset()V

    .line 86
    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    .line 87
    invoke-interface {p1}, Laty;->getLength()J

    move-result-wide v0

    invoke-interface {p1}, Laty;->IL()J

    move-result-wide v4

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x1b

    cmp-long v6, v0, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lavl;->bop:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/16 v1, 0x1b

    invoke-interface {p1, v0, v3, v1, v2}, Laty;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 95
    :cond_2
    iget-object v0, p0, Lavl;->bop:Lbco;

    invoke-virtual {v0}, Lbco;->gH()J

    move-result-wide v4

    sget v0, Lavl;->btR:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    return v3

    .line 99
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "expected OggS capture pattern at begin of page"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 103
    :cond_4
    iget-object v0, p0, Lavl;->bop:Lbco;

    invoke-virtual {v0}, Lbco;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lavl;->revision:I

    .line 104
    iget v0, p0, Lavl;->revision:I

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    return v3

    .line 108
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string p2, "unsupported bit stream revision"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_6
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lavl;->type:I

    .line 113
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->MO()J

    move-result-wide v4

    iput-wide v4, p0, Lavl;->btS:J

    .line 114
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->MM()J

    move-result-wide v4

    iput-wide v4, p0, Lavl;->btT:J

    .line 115
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->MM()J

    move-result-wide v4

    iput-wide v4, p0, Lavl;->btU:J

    .line 116
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->MM()J

    move-result-wide v4

    iput-wide v4, p0, Lavl;->btV:J

    .line 117
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->readUnsignedByte()I

    move-result p2

    iput p2, p0, Lavl;->btW:I

    .line 118
    iget p2, p0, Lavl;->btW:I

    add-int/2addr p2, v1

    iput p2, p0, Lavl;->bqM:I

    .line 121
    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->reset()V

    .line 122
    iget-object p2, p0, Lavl;->bop:Lbco;

    iget-object p2, p2, Lbco;->data:[B

    iget v0, p0, Lavl;->btW:I

    invoke-interface {p1, p2, v3, v0}, Laty;->i([BII)V

    .line 123
    :goto_2
    iget p1, p0, Lavl;->btW:I

    if-ge v3, p1, :cond_7

    .line 124
    iget-object p1, p0, Lavl;->btY:[I

    iget-object p2, p0, Lavl;->bop:Lbco;

    invoke-virtual {p2}, Lbco;->readUnsignedByte()I

    move-result p2

    aput p2, p1, v3

    .line 125
    iget p1, p0, Lavl;->btX:I

    iget-object p2, p0, Lavl;->btY:[I

    aget p2, p2, v3

    add-int/2addr p1, p2

    iput p1, p0, Lavl;->btX:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_7
    return v2

    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    return v3

    .line 92
    :cond_9
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    return-void
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lavl;->revision:I

    .line 61
    iput v0, p0, Lavl;->type:I

    const-wide/16 v1, 0x0

    .line 62
    iput-wide v1, p0, Lavl;->btS:J

    .line 63
    iput-wide v1, p0, Lavl;->btT:J

    .line 64
    iput-wide v1, p0, Lavl;->btU:J

    .line 65
    iput-wide v1, p0, Lavl;->btV:J

    .line 66
    iput v0, p0, Lavl;->btW:I

    .line 67
    iput v0, p0, Lavl;->bqM:I

    .line 68
    iput v0, p0, Lavl;->btX:I

    return-void
.end method

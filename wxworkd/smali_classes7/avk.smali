.class final Lavk;
.super Ljava/lang/Object;
.source "OggPacket.java"


# instance fields
.field private final btN:Lbco;

.field private btO:I

.field private btP:I

.field private btQ:Z

.field private final btw:Lavl;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lavl;

    invoke-direct {v0}, Lavl;-><init>()V

    iput-object v0, p0, Lavk;->btw:Lavl;

    .line 31
    new-instance v0, Lbco;

    const v1, 0xfe01

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbco;-><init>([BI)V

    iput-object v0, p0, Lavk;->btN:Lbco;

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lavk;->btO:I

    return-void
.end method

.method private iO(I)I
    .locals 4

    const/4 v0, 0x0

    .line 143
    iput v0, p0, Lavk;->btP:I

    .line 145
    :cond_0
    iget v1, p0, Lavk;->btP:I

    add-int/2addr v1, p1

    iget-object v2, p0, Lavk;->btw:Lavl;

    iget v2, v2, Lavl;->btW:I

    if-ge v1, v2, :cond_1

    .line 146
    iget-object v1, p0, Lavk;->btw:Lavl;

    iget-object v1, v1, Lavl;->btY:[I

    iget v2, p0, Lavk;->btP:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lavk;->btP:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    :cond_1
    return v0
.end method


# virtual methods
.method public Jd()Lavl;
    .locals 1

    .line 115
    iget-object v0, p0, Lavk;->btw:Lavl;

    return-object v0
.end method

.method public Je()Lbco;
    .locals 1

    .line 122
    iget-object v0, p0, Lavk;->btN:Lbco;

    return-object v0
.end method

.method public Jf()V
    .locals 4

    .line 129
    iget-object v0, p0, Lavk;->btN:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    array-length v0, v0

    const v1, 0xfe01

    if-ne v0, v1, :cond_0

    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lavk;->btN:Lbco;

    iget-object v2, v0, Lbco;->data:[B

    iget-object v3, p0, Lavk;->btN:Lbco;

    .line 133
    invoke-virtual {v3}, Lbco;->limit()I

    move-result v3

    .line 132
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iput-object v1, v0, Lbco;->data:[B

    return-void
.end method

.method public reset()V
    .locals 1

    .line 42
    iget-object v0, p0, Lavk;->btw:Lavl;

    invoke-virtual {v0}, Lavl;->reset()V

    .line 43
    iget-object v0, p0, Lavk;->btN:Lbco;

    invoke-virtual {v0}, Lbco;->reset()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lavk;->btO:I

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lavk;->btQ:Z

    return-void
.end method

.method public y(Laty;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 61
    :goto_0
    invoke-static {v2}, Lbcd;->bk(Z)V

    .line 63
    iget-boolean v2, p0, Lavk;->btQ:Z

    if-eqz v2, :cond_1

    .line 64
    iput-boolean v0, p0, Lavk;->btQ:Z

    .line 65
    iget-object v2, p0, Lavk;->btN:Lbco;

    invoke-virtual {v2}, Lbco;->reset()V

    .line 68
    :cond_1
    :goto_1
    iget-boolean v2, p0, Lavk;->btQ:Z

    if-nez v2, :cond_9

    .line 69
    iget v2, p0, Lavk;->btO:I

    if-gez v2, :cond_4

    .line 71
    iget-object v2, p0, Lavk;->btw:Lavl;

    invoke-virtual {v2, p1, v1}, Lavl;->c(Laty;Z)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    .line 75
    :cond_2
    iget-object v2, p0, Lavk;->btw:Lavl;

    iget v2, v2, Lavl;->bqM:I

    .line 76
    iget-object v3, p0, Lavk;->btw:Lavl;

    iget v3, v3, Lavl;->type:I

    and-int/2addr v3, v1

    if-ne v3, v1, :cond_3

    iget-object v3, p0, Lavk;->btN:Lbco;

    invoke-virtual {v3}, Lbco;->limit()I

    move-result v3

    if-nez v3, :cond_3

    .line 79
    invoke-direct {p0, v0}, Lavk;->iO(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 80
    iget v3, p0, Lavk;->btP:I

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 82
    :goto_2
    invoke-interface {p1, v2}, Laty;->iq(I)V

    .line 83
    iput v3, p0, Lavk;->btO:I

    .line 86
    :cond_4
    iget v2, p0, Lavk;->btO:I

    invoke-direct {p0, v2}, Lavk;->iO(I)I

    move-result v2

    .line 87
    iget v3, p0, Lavk;->btO:I

    iget v4, p0, Lavk;->btP:I

    add-int/2addr v3, v4

    if-lez v2, :cond_7

    .line 89
    iget-object v4, p0, Lavk;->btN:Lbco;

    invoke-virtual {v4}, Lbco;->capacity()I

    move-result v4

    iget-object v5, p0, Lavk;->btN:Lbco;

    invoke-virtual {v5}, Lbco;->limit()I

    move-result v5

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_5

    .line 90
    iget-object v4, p0, Lavk;->btN:Lbco;

    iget-object v5, v4, Lbco;->data:[B

    iget-object v6, p0, Lavk;->btN:Lbco;

    invoke-virtual {v6}, Lbco;->limit()I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    iput-object v5, v4, Lbco;->data:[B

    .line 92
    :cond_5
    iget-object v4, p0, Lavk;->btN:Lbco;

    iget-object v4, v4, Lbco;->data:[B

    iget-object v5, p0, Lavk;->btN:Lbco;

    invoke-virtual {v5}, Lbco;->limit()I

    move-result v5

    invoke-interface {p1, v4, v5, v2}, Laty;->readFully([BII)V

    .line 93
    iget-object v4, p0, Lavk;->btN:Lbco;

    invoke-virtual {v4}, Lbco;->limit()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lbco;->kx(I)V

    .line 94
    iget-object v2, p0, Lavk;->btw:Lavl;

    iget-object v2, v2, Lavl;->btY:[I

    add-int/lit8 v4, v3, -0x1

    aget v2, v2, v4

    const/16 v4, 0xff

    if-eq v2, v4, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    iput-boolean v2, p0, Lavk;->btQ:Z

    .line 97
    :cond_7
    iget-object v2, p0, Lavk;->btw:Lavl;

    iget v2, v2, Lavl;->btW:I

    if-ne v3, v2, :cond_8

    const/4 v3, -0x1

    :cond_8
    iput v3, p0, Lavk;->btO:I

    goto/16 :goto_1

    :cond_9
    return v1
.end method

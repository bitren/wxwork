.class final Lavq;
.super Lavo;
.source "VorbisReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lavq$a;
    }
.end annotation


# instance fields
.field private buo:Lavq$a;

.field private bup:I

.field private buq:Z

.field private bur:Lavr$d;

.field private bus:Lavr$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lavo;-><init>()V

    return-void
.end method

.method public static A(Lbco;)Z
    .locals 1

    const/4 v0, 0x1

    .line 40
    :try_start_0
    invoke-static {v0, p0, v0}, Lavr;->a(ILbco;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(BII)I
    .locals 0

    shr-int/2addr p0, p2

    rsub-int/lit8 p1, p1, 0x8

    const/16 p2, 0xff

    ushr-int p1, p2, p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a(BLavq$a;)I
    .locals 2

    .line 164
    iget v0, p1, Lavq$a;->buw:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lavq;->a(BII)I

    move-result p0

    .line 166
    iget-object v0, p1, Lavq$a;->buv:[Lavr$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lavr$c;->buD:Z

    if-nez p0, :cond_0

    .line 167
    iget-object p0, p1, Lavq$a;->but:Lavr$d;

    iget p0, p0, Lavr$d;->buK:I

    goto :goto_0

    .line 169
    :cond_0
    iget-object p0, p1, Lavq$a;->but:Lavr$d;

    iget p0, p0, Lavr$d;->buL:I

    :goto_0
    return p0
.end method

.method static d(Lbco;J)V
    .locals 6

    .line 153
    invoke-virtual {p0}, Lbco;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lbco;->kx(I)V

    .line 156
    iget-object v0, p0, Lbco;->data:[B

    invoke-virtual {p0}, Lbco;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 157
    iget-object v0, p0, Lbco;->data:[B

    invoke-virtual {p0}, Lbco;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 158
    iget-object v0, p0, Lbco;->data:[B

    invoke-virtual {p0}, Lbco;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 159
    iget-object v0, p0, Lbco;->data:[B

    invoke-virtual {p0}, Lbco;->limit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method


# virtual methods
.method protected B(Lbco;)J
    .locals 5

    .line 68
    iget-object v0, p1, Lbco;->data:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    iget-object v0, p1, Lbco;->data:[B

    aget-byte v0, v0, v1

    iget-object v3, p0, Lavq;->buo:Lavq$a;

    invoke-static {v0, v3}, Lavq;->a(BLavq$a;)I

    move-result v0

    .line 76
    iget-boolean v3, p0, Lavq;->buq:Z

    if-eqz v3, :cond_1

    iget v1, p0, Lavq;->bup:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_1
    int-to-long v3, v1

    .line 79
    invoke-static {p1, v3, v4}, Lavq;->d(Lbco;J)V

    .line 82
    iput-boolean v2, p0, Lavq;->buq:Z

    .line 83
    iput v0, p0, Lavq;->bup:I

    return-wide v3
.end method

.method F(Lbco;)Lavq$a;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lavq;->bur:Lavr$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 114
    invoke-static {p1}, Lavr;->G(Lbco;)Lavr$d;

    move-result-object p1

    iput-object p1, p0, Lavq;->bur:Lavr$d;

    return-object v1

    .line 118
    :cond_0
    iget-object v0, p0, Lavq;->bus:Lavr$b;

    if-nez v0, :cond_1

    .line 119
    invoke-static {p1}, Lavr;->H(Lbco;)Lavr$b;

    move-result-object p1

    iput-object p1, p0, Lavq;->bus:Lavr$b;

    return-object v1

    .line 124
    :cond_1
    invoke-virtual {p1}, Lbco;->limit()I

    move-result v0

    new-array v4, v0, [B

    .line 126
    iget-object v0, p1, Lbco;->data:[B

    invoke-virtual {p1}, Lbco;->limit()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    iget-object v0, p0, Lavq;->bur:Lavr$d;

    iget v0, v0, Lavr$d;->channels:I

    invoke-static {p1, v0}, Lavr;->i(Lbco;I)[Lavr$c;

    move-result-object v5

    .line 130
    array-length p1, v5

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lavr;->iR(I)I

    move-result v6

    .line 132
    new-instance p1, Lavq$a;

    iget-object v2, p0, Lavq;->bur:Lavr$d;

    iget-object v3, p0, Lavq;->bus:Lavr$b;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lavq$a;-><init>(Lavr$d;Lavr$b;[B[Lavr$c;I)V

    return-object p1
.end method

.method protected a(Lbco;JLavo$a;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    iget-object p2, p0, Lavq;->buo:Lavq$a;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Lavq;->F(Lbco;)Lavq$a;

    move-result-object p1

    iput-object p1, p0, Lavq;->buo:Lavq$a;

    .line 95
    iget-object p1, p0, Lavq;->buo:Lavq$a;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 99
    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget-object p1, p0, Lavq;->buo:Lavq$a;

    iget-object p1, p1, Lavq$a;->but:Lavr$d;

    iget-object p1, p1, Lavr$d;->data:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    iget-object p1, p0, Lavq;->buo:Lavq$a;

    iget-object p1, p1, Lavq$a;->buu:[B

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    const-string v1, "audio/vorbis"

    const/4 v2, 0x0

    .line 103
    iget-object p1, p0, Lavq;->buo:Lavq$a;

    iget-object p1, p1, Lavq$a;->but:Lavr$d;

    iget v3, p1, Lavr$d;->buI:I

    const/4 v4, -0x1

    iget-object p1, p0, Lavq;->buo:Lavq$a;

    iget-object p1, p1, Lavq$a;->but:Lavr$d;

    iget v5, p1, Lavr$d;->channels:I

    iget-object p1, p0, Lavq;->buo:Lavq$a;

    iget-object p1, p1, Lavq$a;->but:Lavr$d;

    iget-wide v8, p1, Lavr$d;->sampleRate:J

    long-to-int v6, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object p1

    iput-object p1, p4, Lavo$a;->bjN:Lcom/google/android/exoplayer2/Format;

    return p2
.end method

.method protected au(J)V
    .locals 4

    .line 60
    invoke-super {p0, p1, p2}, Lavo;->au(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 61
    :goto_0
    iput-boolean p1, p0, Lavq;->buq:Z

    .line 62
    iget-object p1, p0, Lavq;->bur:Lavr$d;

    if-eqz p1, :cond_1

    iget v0, p1, Lavr$d;->buK:I

    :cond_1
    iput v0, p0, Lavq;->bup:I

    return-void
.end method

.method protected reset(Z)V
    .locals 0

    .line 48
    invoke-super {p0, p1}, Lavo;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lavq;->buo:Lavq$a;

    .line 51
    iput-object p1, p0, Lavq;->bur:Lavr$d;

    .line 52
    iput-object p1, p0, Lavq;->bus:Lavr$b;

    :cond_0
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lavq;->bup:I

    .line 55
    iput-boolean p1, p0, Lavq;->buq:Z

    return-void
.end method

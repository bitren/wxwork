.class public final Lavu;
.super Ljava/lang/Object;
.source "Ac3Reader.java"

# interfaces
.implements Lawa;


# instance fields
.field private bjN:Lcom/google/android/exoplayer2/Format;

.field private bns:J

.field private boC:Lauf;

.field private final buW:Lbcn;

.field private final buX:Lbco;

.field private buY:Ljava/lang/String;

.field private buZ:I

.field private bva:Z

.field private bvb:J

.field private final language:Ljava/lang/String;

.field private sampleSize:I

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, v0}, Lavu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lbcn;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbcn;-><init>([B)V

    iput-object v0, p0, Lavu;->buW:Lbcn;

    .line 79
    new-instance v0, Lbco;

    iget-object v1, p0, Lavu;->buW:Lbcn;

    iget-object v1, v1, Lbcn;->data:[B

    invoke-direct {v0, v1}, Lbco;-><init>([B)V

    iput-object v0, p0, Lavu;->buX:Lbco;

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lavu;->state:I

    .line 81
    iput-object p1, p0, Lavu;->language:Ljava/lang/String;

    return-void
.end method

.method private J(Lbco;)Z
    .locals 5

    .line 168
    :goto_0
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 169
    iget-boolean v0, p0, Lavu;->bva:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lavu;->bva:Z

    goto :goto_0

    .line 173
    :cond_1
    invoke-virtual {p1}, Lbco;->readUnsignedByte()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 175
    iput-boolean v1, p0, Lavu;->bva:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 178
    :cond_3
    iput-boolean v1, p0, Lavu;->bva:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private Jk()V
    .locals 14

    .line 189
    iget-object v0, p0, Lavu;->buW:Lbcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcn;->setPosition(I)V

    .line 190
    iget-object v0, p0, Lavu;->buW:Lbcn;

    invoke-static {v0}, Lasz;->a(Lbcn;)Lasz$a;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    if-eqz v1, :cond_0

    iget v1, v0, Lasz$a;->channelCount:I

    iget-object v2, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->channelCount:I

    if-ne v1, v2, :cond_0

    iget v1, v0, Lasz$a;->sampleRate:I

    iget-object v2, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v2, v2, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lasz$a;->mimeType:Ljava/lang/String;

    iget-object v2, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->bjx:Ljava/lang/String;

    if-eq v1, v2, :cond_1

    .line 194
    :cond_0
    iget-object v3, p0, Lavu;->buY:Ljava/lang/String;

    iget-object v4, v0, Lasz$a;->mimeType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, -0x1

    iget v8, v0, Lasz$a;->channelCount:I

    iget v9, v0, Lasz$a;->sampleRate:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v13, p0, Lavu;->language:Ljava/lang/String;

    invoke-static/range {v3 .. v13}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    iput-object v1, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    .line 197
    iget-object v1, p0, Lavu;->boC:Lauf;

    iget-object v2, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v2}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 199
    :cond_1
    iget v1, v0, Lasz$a;->bkM:I

    iput v1, p0, Lavu;->sampleSize:I

    const-wide/32 v1, 0xf4240

    .line 202
    iget v0, v0, Lasz$a;->sampleCount:I

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lavu;->bjN:Lcom/google/android/exoplayer2/Format;

    iget v0, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    iput-wide v3, p0, Lavu;->bvb:J

    return-void
.end method

.method private a(Lbco;[BI)Z
    .locals 2

    .line 154
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    iget v1, p0, Lavu;->buZ:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 155
    iget v1, p0, Lavu;->buZ:I

    invoke-virtual {p1, p2, v1, v0}, Lbco;->readBytes([BII)V

    .line 156
    iget p1, p0, Lavu;->buZ:I

    add-int/2addr p1, v0

    iput p1, p0, Lavu;->buZ:I

    .line 157
    iget p1, p0, Lavu;->buZ:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 10

    .line 105
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    iget v0, p0, Lavu;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 124
    :pswitch_0
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    iget v1, p0, Lavu;->sampleSize:I

    iget v3, p0, Lavu;->buZ:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 125
    iget-object v1, p0, Lavu;->boC:Lauf;

    invoke-interface {v1, p1, v0}, Lauf;->a(Lbco;I)V

    .line 126
    iget v1, p0, Lavu;->buZ:I

    add-int/2addr v1, v0

    iput v1, p0, Lavu;->buZ:I

    .line 127
    iget v0, p0, Lavu;->buZ:I

    iget v7, p0, Lavu;->sampleSize:I

    if-ne v0, v7, :cond_0

    .line 128
    iget-object v3, p0, Lavu;->boC:Lauf;

    iget-wide v4, p0, Lavu;->bns:J

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lauf;->a(JIIILauf$a;)V

    .line 129
    iget-wide v0, p0, Lavu;->bns:J

    iget-wide v3, p0, Lavu;->bvb:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lavu;->bns:J

    .line 130
    iput v2, p0, Lavu;->state:I

    goto :goto_0

    .line 116
    :pswitch_1
    iget-object v0, p0, Lavu;->buX:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lavu;->a(Lbco;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    invoke-direct {p0}, Lavu;->Jk()V

    .line 118
    iget-object v0, p0, Lavu;->buX:Lbco;

    invoke-virtual {v0, v2}, Lbco;->setPosition(I)V

    .line 119
    iget-object v0, p0, Lavu;->boC:Lauf;

    iget-object v2, p0, Lavu;->buX:Lbco;

    invoke-interface {v0, v2, v3}, Lauf;->a(Lbco;I)V

    .line 120
    iput v1, p0, Lavu;->state:I

    goto :goto_0

    .line 108
    :pswitch_2
    invoke-direct {p0, p1}, Lavu;->J(Lbco;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 109
    iput v0, p0, Lavu;->state:I

    .line 110
    iget-object v3, p0, Lavu;->buX:Lbco;

    iget-object v3, v3, Lbco;->data:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 111
    iget-object v2, p0, Lavu;->buX:Lbco;

    iget-object v2, v2, Lbco;->data:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 112
    iput v1, p0, Lavu;->buZ:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ji()V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lavu;->state:I

    .line 87
    iput v0, p0, Lavu;->buZ:I

    .line 88
    iput-boolean v0, p0, Lavu;->bva:Z

    return-void
.end method

.method public Jj()V
    .locals 0

    return-void
.end method

.method public a(Latz;Lawo$d;)V
    .locals 1

    .line 93
    invoke-virtual {p2}, Lawo$d;->Jx()V

    .line 94
    invoke-virtual {p2}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavu;->buY:Ljava/lang/String;

    .line 95
    invoke-virtual {p2}, Lawo$d;->Jy()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Latz;->aR(II)Lauf;

    move-result-object p1

    iput-object p1, p0, Lavu;->boC:Lauf;

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lavu;->bns:J

    return-void
.end method

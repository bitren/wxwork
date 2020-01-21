.class public final Lawf;
.super Ljava/lang/Object;
.source "MpegAudioReader.java"

# interfaces
.implements Lawa;


# instance fields
.field private bkM:I

.field private bns:J

.field private boC:Lauf;

.field private bvi:Ljava/lang/String;

.field private bvw:J

.field private bwA:I

.field private bwB:Z

.field private final bwy:Lbco;

.field private final bwz:Lauc;

.field private hasOutputFormat:Z

.field private final language:Ljava/lang/String;

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, v0}, Lawf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lawf;->state:I

    .line 65
    new-instance v1, Lbco;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lbco;-><init>(I)V

    iput-object v1, p0, Lawf;->bwy:Lbco;

    .line 66
    iget-object v1, p0, Lawf;->bwy:Lbco;

    iget-object v1, v1, Lbco;->data:[B

    const/4 v2, -0x1

    aput-byte v2, v1, v0

    .line 67
    new-instance v0, Lauc;

    invoke-direct {v0}, Lauc;-><init>()V

    iput-object v0, p0, Lawf;->bwz:Lauc;

    .line 68
    iput-object p1, p0, Lawf;->language:Ljava/lang/String;

    return-void
.end method

.method private M(Lbco;)V
    .locals 8

    .line 125
    iget-object v0, p1, Lbco;->data:[B

    .line 126
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v1

    .line 127
    invoke-virtual {p1}, Lbco;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 129
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 130
    :goto_1
    iget-boolean v4, p0, Lawf;->bwB:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 131
    :goto_2
    iput-boolean v3, p0, Lawf;->bwB:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 133
    invoke-virtual {p1, v2}, Lbco;->setPosition(I)V

    .line 135
    iput-boolean v5, p0, Lawf;->bwB:Z

    .line 136
    iget-object p1, p0, Lawf;->bwy:Lbco;

    iget-object p1, p1, Lbco;->data:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 137
    iput p1, p0, Lawf;->bwA:I

    .line 138
    iput v6, p0, Lawf;->state:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 142
    :cond_3
    invoke-virtual {p1, v2}, Lbco;->setPosition(I)V

    return-void
.end method

.method private N(Lbco;)V
    .locals 20

    move-object/from16 v0, p0

    .line 162
    invoke-virtual/range {p1 .. p1}, Lbco;->MI()I

    move-result v1

    iget v2, v0, Lawf;->bwA:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 163
    iget-object v2, v0, Lawf;->bwy:Lbco;

    iget-object v2, v2, Lbco;->data:[B

    iget v4, v0, Lawf;->bwA:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lbco;->readBytes([BII)V

    .line 164
    iget v2, v0, Lawf;->bwA:I

    add-int/2addr v2, v1

    iput v2, v0, Lawf;->bwA:I

    .line 165
    iget v1, v0, Lawf;->bwA:I

    if-ge v1, v3, :cond_0

    return-void

    .line 170
    :cond_0
    iget-object v1, v0, Lawf;->bwy:Lbco;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lbco;->setPosition(I)V

    .line 171
    iget-object v1, v0, Lawf;->bwy:Lbco;

    invoke-virtual {v1}, Lbco;->readInt()I

    move-result v1

    iget-object v4, v0, Lawf;->bwz:Lauc;

    invoke-static {v1, v4}, Lauc;->a(ILauc;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 174
    iput v2, v0, Lawf;->bwA:I

    .line 175
    iput v4, v0, Lawf;->state:I

    return-void

    .line 179
    :cond_1
    iget-object v1, v0, Lawf;->bwz:Lauc;

    iget v1, v1, Lauc;->bkM:I

    iput v1, v0, Lawf;->bkM:I

    .line 180
    iget-boolean v1, v0, Lawf;->hasOutputFormat:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    .line 181
    iget-object v1, v0, Lawf;->bwz:Lauc;

    iget v1, v1, Lauc;->boi:I

    int-to-long v7, v1

    mul-long v7, v7, v5

    iget-object v1, v0, Lawf;->bwz:Lauc;

    iget v1, v1, Lauc;->sampleRate:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v0, Lawf;->bvw:J

    .line 182
    iget-object v9, v0, Lawf;->bvi:Ljava/lang/String;

    iget-object v1, v0, Lawf;->bwz:Lauc;

    iget-object v10, v1, Lauc;->mimeType:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x1000

    iget-object v1, v0, Lawf;->bwz:Lauc;

    iget v14, v1, Lauc;->channels:I

    iget-object v1, v0, Lawf;->bwz:Lauc;

    iget v15, v1, Lauc;->sampleRate:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-object v1, v0, Lawf;->language:Ljava/lang/String;

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v19}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 185
    iget-object v5, v0, Lawf;->boC:Lauf;

    invoke-interface {v5, v1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 186
    iput-boolean v4, v0, Lawf;->hasOutputFormat:Z

    .line 189
    :cond_2
    iget-object v1, v0, Lawf;->bwy:Lbco;

    invoke-virtual {v1, v2}, Lbco;->setPosition(I)V

    .line 190
    iget-object v1, v0, Lawf;->boC:Lauf;

    iget-object v2, v0, Lawf;->bwy:Lbco;

    invoke-interface {v1, v2, v3}, Lauf;->a(Lbco;I)V

    const/4 v1, 0x2

    .line 191
    iput v1, v0, Lawf;->state:I

    return-void
.end method

.method private O(Lbco;)V
    .locals 7

    .line 207
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    iget v1, p0, Lawf;->bkM:I

    iget v2, p0, Lawf;->bwA:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 208
    iget-object v1, p0, Lawf;->boC:Lauf;

    invoke-interface {v1, p1, v0}, Lauf;->a(Lbco;I)V

    .line 209
    iget p1, p0, Lawf;->bwA:I

    add-int/2addr p1, v0

    iput p1, p0, Lawf;->bwA:I

    .line 210
    iget p1, p0, Lawf;->bwA:I

    iget v4, p0, Lawf;->bkM:I

    if-ge p1, v4, :cond_0

    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lawf;->boC:Lauf;

    iget-wide v1, p0, Lawf;->bns:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lauf;->a(JIIILauf$a;)V

    .line 216
    iget-wide v0, p0, Lawf;->bns:J

    iget-wide v2, p0, Lawf;->bvw:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lawf;->bns:J

    const/4 p1, 0x0

    .line 217
    iput p1, p0, Lawf;->bwA:I

    .line 218
    iput p1, p0, Lawf;->state:I

    return-void
.end method


# virtual methods
.method public I(Lbco;)V
    .locals 1

    .line 92
    :goto_0
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    iget v0, p0, Lawf;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_0
    invoke-direct {p0, p1}, Lawf;->O(Lbco;)V

    goto :goto_0

    .line 98
    :pswitch_1
    invoke-direct {p0, p1}, Lawf;->N(Lbco;)V

    goto :goto_0

    .line 95
    :pswitch_2
    invoke-direct {p0, p1}, Lawf;->M(Lbco;)V

    goto :goto_0

    :cond_0
    return-void

    nop

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

    .line 73
    iput v0, p0, Lawf;->state:I

    .line 74
    iput v0, p0, Lawf;->bwA:I

    .line 75
    iput-boolean v0, p0, Lawf;->bwB:Z

    return-void
.end method

.method public Jj()V
    .locals 0

    return-void
.end method

.method public a(Latz;Lawo$d;)V
    .locals 1

    .line 80
    invoke-virtual {p2}, Lawo$d;->Jx()V

    .line 81
    invoke-virtual {p2}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lawf;->bvi:Ljava/lang/String;

    .line 82
    invoke-virtual {p2}, Lawo$d;->Jy()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Latz;->aR(II)Lauf;

    move-result-object p1

    iput-object p1, p0, Lawf;->boC:Lauf;

    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 87
    iput-wide p1, p0, Lawf;->bns:J

    return-void
.end method

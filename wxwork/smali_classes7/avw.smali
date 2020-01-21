.class public final Lavw;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Lawa;


# static fields
.field private static final bve:[B


# instance fields
.field private bns:J

.field private boC:Lauf;

.field private buZ:I

.field private bvb:J

.field private final bvf:Z

.field private final bvg:Lbcn;

.field private final bvh:Lbco;

.field private bvi:Ljava/lang/String;

.field private bvj:Lauf;

.field private bvk:I

.field private bvl:Z

.field private bvm:Lauf;

.field private bvn:J

.field private hasOutputFormat:Z

.field private final language:Ljava/lang/String;

.field private sampleSize:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 57
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lavw;->bve:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lavw;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    new-instance v0, Lbcn;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lbcn;-><init>([B)V

    iput-object v0, p0, Lavw;->bvg:Lbcn;

    .line 99
    new-instance v0, Lbco;

    sget-object v1, Lavw;->bve:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lbco;-><init>([B)V

    iput-object v0, p0, Lavw;->bvh:Lbco;

    .line 100
    invoke-direct {p0}, Lavw;->Jl()V

    .line 101
    iput-boolean p1, p0, Lavw;->bvf:Z

    .line 102
    iput-object p2, p0, Lavw;->language:Ljava/lang/String;

    return-void
.end method

.method private Jl()V
    .locals 1

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lavw;->state:I

    .line 181
    iput v0, p0, Lavw;->buZ:I

    const/16 v0, 0x100

    .line 182
    iput v0, p0, Lavw;->bvk:I

    return-void
.end method

.method private Jm()V
    .locals 2

    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lavw;->state:I

    .line 191
    sget-object v0, Lavw;->bve:[B

    array-length v0, v0

    iput v0, p0, Lavw;->buZ:I

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lavw;->sampleSize:I

    .line 193
    iget-object v1, p0, Lavw;->bvh:Lbco;

    invoke-virtual {v1, v0}, Lbco;->setPosition(I)V

    return-void
.end method

.method private Jn()V
    .locals 1

    const/4 v0, 0x2

    .line 217
    iput v0, p0, Lavw;->state:I

    const/4 v0, 0x0

    .line 218
    iput v0, p0, Lavw;->buZ:I

    return-void
.end method

.method private Jo()V
    .locals 9

    .line 270
    iget-object v0, p0, Lavw;->bvj:Lauf;

    iget-object v1, p0, Lavw;->bvh:Lbco;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lauf;->a(Lbco;I)V

    .line 271
    iget-object v0, p0, Lavw;->bvh:Lbco;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbco;->setPosition(I)V

    .line 272
    iget-object v4, p0, Lavw;->bvj:Lauf;

    iget-object v0, p0, Lavw;->bvh:Lbco;

    .line 273
    invoke-virtual {v0}, Lbco;->MQ()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 272
    invoke-direct/range {v3 .. v8}, Lavw;->a(Lauf;JII)V

    return-void
.end method

.method private Jp()V
    .locals 18

    move-object/from16 v6, p0

    .line 280
    iget-object v0, v6, Lavw;->bvg:Lbcn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcn;->setPosition(I)V

    .line 282
    iget-boolean v0, v6, Lavw;->hasOutputFormat:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 283
    iget-object v0, v6, Lavw;->bvg:Lbcn;

    invoke-virtual {v0, v2}, Lbcn;->iP(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 294
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Detected audio object type: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 298
    :cond_0
    iget-object v4, v6, Lavw;->bvg:Lbcn;

    invoke-virtual {v4, v1}, Lbcn;->iP(I)I

    move-result v4

    .line 299
    iget-object v5, v6, Lavw;->bvg:Lbcn;

    invoke-virtual {v5, v3}, Lbcn;->iQ(I)V

    .line 300
    iget-object v5, v6, Lavw;->bvg:Lbcn;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lbcn;->iP(I)I

    move-result v5

    .line 302
    invoke-static {v0, v4, v5}, Lbcf;->C(III)[B

    move-result-object v0

    .line 304
    invoke-static {v0}, Lbcf;->I([B)Landroid/util/Pair;

    move-result-object v4

    .line 307
    iget-object v7, v6, Lavw;->bvi:Ljava/lang/String;

    const-string v8, "audio/mp4a-latm"

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 308
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 309
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    iget-object v0, v6, Lavw;->language:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 307
    invoke-static/range {v7 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 312
    iget v7, v0, Lcom/google/android/exoplayer2/Format;->sampleRate:I

    int-to-long v7, v7

    div-long/2addr v4, v7

    iput-wide v4, v6, Lavw;->bvb:J

    .line 313
    iget-object v4, v6, Lavw;->boC:Lauf;

    invoke-interface {v4, v0}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    .line 314
    iput-boolean v3, v6, Lavw;->hasOutputFormat:Z

    goto :goto_0

    .line 316
    :cond_1
    iget-object v0, v6, Lavw;->bvg:Lbcn;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lbcn;->iQ(I)V

    .line 319
    :goto_0
    iget-object v0, v6, Lavw;->bvg:Lbcn;

    invoke-virtual {v0, v1}, Lbcn;->iQ(I)V

    .line 320
    iget-object v0, v6, Lavw;->bvg:Lbcn;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lbcn;->iP(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 321
    iget-boolean v1, v6, Lavw;->bvl:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    move v5, v0

    goto :goto_1

    :cond_2
    move v5, v0

    .line 325
    :goto_1
    iget-object v1, v6, Lavw;->boC:Lauf;

    iget-wide v2, v6, Lavw;->bvb:J

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lavw;->a(Lauf;JII)V

    return-void
.end method

.method private K(Lbco;)V
    .locals 7

    .line 228
    iget-object v0, p1, Lbco;->data:[B

    .line 229
    invoke-virtual {p1}, Lbco;->getPosition()I

    move-result v1

    .line 230
    invoke-virtual {p1}, Lbco;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 232
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 233
    iget v5, p0, Lavw;->bvk:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 234
    :goto_1
    iput-boolean v0, p0, Lavw;->bvl:Z

    .line 235
    invoke-direct {p0}, Lavw;->Jn()V

    .line 236
    invoke-virtual {p1, v3}, Lbco;->setPosition(I)V

    return-void

    .line 239
    :cond_1
    iget v4, p0, Lavw;->bvk:I

    or-int/2addr v1, v4

    const/16 v5, 0x149

    if-eq v1, v5, :cond_5

    const/16 v5, 0x1ff

    if-eq v1, v5, :cond_4

    const/16 v5, 0x344

    if-eq v1, v5, :cond_3

    const/16 v5, 0x433

    if-eq v1, v5, :cond_2

    const/16 v1, 0x100

    if-eq v4, v1, :cond_6

    .line 257
    iput v1, p0, Lavw;->bvk:I

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    .line 250
    :cond_2
    invoke-direct {p0}, Lavw;->Jm()V

    .line 251
    invoke-virtual {p1, v3}, Lbco;->setPosition(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 247
    iput v1, p0, Lavw;->bvk:I

    goto :goto_2

    .line 241
    :cond_4
    iput v6, p0, Lavw;->bvk:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 244
    iput v1, p0, Lavw;->bvk:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 263
    :cond_7
    invoke-virtual {p1, v1}, Lbco;->setPosition(I)V

    return-void
.end method

.method private L(Lbco;)V
    .locals 7

    .line 332
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    iget v1, p0, Lavw;->sampleSize:I

    iget v2, p0, Lavw;->buZ:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 333
    iget-object v1, p0, Lavw;->bvm:Lauf;

    invoke-interface {v1, p1, v0}, Lauf;->a(Lbco;I)V

    .line 334
    iget p1, p0, Lavw;->buZ:I

    add-int/2addr p1, v0

    iput p1, p0, Lavw;->buZ:I

    .line 335
    iget p1, p0, Lavw;->buZ:I

    iget v4, p0, Lavw;->sampleSize:I

    if-ne p1, v4, :cond_0

    .line 336
    iget-object v0, p0, Lavw;->bvm:Lauf;

    iget-wide v1, p0, Lavw;->bns:J

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v6}, Lauf;->a(JIIILauf$a;)V

    .line 337
    iget-wide v0, p0, Lavw;->bns:J

    iget-wide v2, p0, Lavw;->bvn:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lavw;->bns:J

    .line 338
    invoke-direct {p0}, Lavw;->Jl()V

    :cond_0
    return-void
.end method

.method private a(Lauf;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 206
    iput v0, p0, Lavw;->state:I

    .line 207
    iput p4, p0, Lavw;->buZ:I

    .line 208
    iput-object p1, p0, Lavw;->bvm:Lauf;

    .line 209
    iput-wide p2, p0, Lavw;->bvn:J

    .line 210
    iput p5, p0, Lavw;->sampleSize:I

    return-void
.end method

.method private a(Lbco;[BI)Z
    .locals 2

    .line 170
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    iget v1, p0, Lavw;->buZ:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 171
    iget v1, p0, Lavw;->buZ:I

    invoke-virtual {p1, p2, v1, v0}, Lbco;->readBytes([BII)V

    .line 172
    iget p1, p0, Lavw;->buZ:I

    add-int/2addr p1, v0

    iput p1, p0, Lavw;->buZ:I

    .line 173
    iget p1, p0, Lavw;->buZ:I

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
    .locals 2

    .line 132
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lbco;->MI()I

    move-result v0

    if-lez v0, :cond_2

    .line 133
    iget v0, p0, Lavw;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 149
    :pswitch_0
    invoke-direct {p0, p1}, Lavw;->L(Lbco;)V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-boolean v0, p0, Lavw;->bvl:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 144
    :goto_1
    iget-object v1, p0, Lavw;->bvg:Lbcn;

    iget-object v1, v1, Lbcn;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lavw;->a(Lbco;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lavw;->Jp()V

    goto :goto_0

    .line 138
    :pswitch_2
    iget-object v0, p0, Lavw;->bvh:Lbco;

    iget-object v0, v0, Lbco;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lavw;->a(Lbco;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lavw;->Jo()V

    goto :goto_0

    .line 135
    :pswitch_3
    invoke-direct {p0, p1}, Lavw;->K(Lbco;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Ji()V
    .locals 0

    .line 107
    invoke-direct {p0}, Lavw;->Jl()V

    return-void
.end method

.method public Jj()V
    .locals 0

    return-void
.end method

.method public a(Latz;Lawo$d;)V
    .locals 3

    .line 112
    invoke-virtual {p2}, Lawo$d;->Jx()V

    .line 113
    invoke-virtual {p2}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lavw;->bvi:Ljava/lang/String;

    .line 114
    invoke-virtual {p2}, Lawo$d;->Jy()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Latz;->aR(II)Lauf;

    move-result-object v0

    iput-object v0, p0, Lavw;->boC:Lauf;

    .line 115
    iget-boolean v0, p0, Lavw;->bvf:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p2}, Lawo$d;->Jx()V

    .line 117
    invoke-virtual {p2}, Lawo$d;->Jy()I

    move-result v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Latz;->aR(II)Lauf;

    move-result-object p1

    iput-object p1, p0, Lavw;->bvj:Lauf;

    .line 118
    iget-object p1, p0, Lavw;->bvj:Lauf;

    invoke-virtual {p2}, Lawo$d;->Jz()Ljava/lang/String;

    move-result-object p2

    const-string v0, "application/id3"

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-static {p2, v0, v2, v1, v2}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    goto :goto_0

    .line 121
    :cond_0
    new-instance p1, Latw;

    invoke-direct {p1}, Latw;-><init>()V

    iput-object p1, p0, Lavw;->bvj:Lauf;

    :goto_0
    return-void
.end method

.method public e(JZ)V
    .locals 0

    .line 127
    iput-wide p1, p0, Lavw;->bns:J

    return-void
.end method

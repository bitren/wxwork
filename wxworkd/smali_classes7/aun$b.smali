.class final Laun$b;
.super Ljava/lang/Object;
.source "MatroskaExtractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laun;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public bjE:I

.field public bjF:[B

.field public boC:Lauf;

.field public boF:I

.field public bpR:Ljava/lang/String;

.field public bpS:I

.field public bpT:Z

.field public bpU:[B

.field public bpV:Lauf$a;

.field public bpW:[B

.field public bpX:I

.field public bpY:I

.field public bpZ:Z

.field public bqa:I

.field public bqb:I

.field public bqc:I

.field public bqd:I

.field public bqe:I

.field public bqf:F

.field public bqg:F

.field public bqh:F

.field public bqi:F

.field public bqj:F

.field public bqk:F

.field public bql:F

.field public bqm:F

.field public bqn:F

.field public bqo:F

.field public bqp:I

.field public bqq:J

.field public bqr:J

.field public bqs:Z

.field public bqt:Z

.field public channelCount:I

.field public displayWidth:I

.field public height:I

.field private language:Ljava/lang/String;

.field public number:I

.field public sampleRate:I

.field public type:I

.field public width:I


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 1542
    iput v0, p0, Laun$b;->width:I

    .line 1543
    iput v0, p0, Laun$b;->height:I

    .line 1544
    iput v0, p0, Laun$b;->displayWidth:I

    .line 1545
    iput v0, p0, Laun$b;->bpX:I

    const/4 v1, 0x0

    .line 1546
    iput v1, p0, Laun$b;->bpY:I

    const/4 v2, 0x0

    .line 1547
    iput-object v2, p0, Laun$b;->bjF:[B

    .line 1548
    iput v0, p0, Laun$b;->bjE:I

    .line 1550
    iput-boolean v1, p0, Laun$b;->bpZ:Z

    .line 1551
    iput v0, p0, Laun$b;->bqa:I

    .line 1553
    iput v0, p0, Laun$b;->bqb:I

    .line 1555
    iput v0, p0, Laun$b;->bqc:I

    const/16 v1, 0x3e8

    .line 1557
    iput v1, p0, Laun$b;->bqd:I

    const/16 v1, 0xc8

    .line 1558
    iput v1, p0, Laun$b;->bqe:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 1559
    iput v1, p0, Laun$b;->bqf:F

    .line 1560
    iput v1, p0, Laun$b;->bqg:F

    .line 1561
    iput v1, p0, Laun$b;->bqh:F

    .line 1562
    iput v1, p0, Laun$b;->bqi:F

    .line 1563
    iput v1, p0, Laun$b;->bqj:F

    .line 1564
    iput v1, p0, Laun$b;->bqk:F

    .line 1565
    iput v1, p0, Laun$b;->bql:F

    .line 1566
    iput v1, p0, Laun$b;->bqm:F

    .line 1567
    iput v1, p0, Laun$b;->bqn:F

    .line 1568
    iput v1, p0, Laun$b;->bqo:F

    const/4 v1, 0x1

    .line 1571
    iput v1, p0, Laun$b;->channelCount:I

    .line 1572
    iput v0, p0, Laun$b;->bqp:I

    const/16 v0, 0x1f40

    .line 1573
    iput v0, p0, Laun$b;->sampleRate:I

    const-wide/16 v2, 0x0

    .line 1574
    iput-wide v2, p0, Laun$b;->bqq:J

    .line 1575
    iput-wide v2, p0, Laun$b;->bqr:J

    .line 1579
    iput-boolean v1, p0, Laun$b;->bqt:Z

    const-string v0, "eng"

    .line 1580
    iput-object v0, p0, Laun$b;->language:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Laun$1;)V
    .locals 0

    .line 1516
    invoke-direct {p0}, Laun$b;-><init>()V

    return-void
.end method

.method private static C([B)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1867
    :try_start_0
    aget-byte v1, p0, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1872
    :goto_0
    aget-byte v5, p0, v3

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    add-int/lit16 v4, v4, 0xff

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 1876
    aget-byte v3, p0, v3

    add-int/2addr v4, v3

    const/4 v3, 0x0

    .line 1879
    :goto_1
    aget-byte v7, p0, v5

    if-ne v7, v6, :cond_1

    add-int/lit16 v3, v3, 0xff

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v5, 0x1

    .line 1883
    aget-byte v5, p0, v5

    add-int/2addr v3, v5

    .line 1885
    aget-byte v5, p0, v6

    if-ne v5, v1, :cond_4

    .line 1888
    new-array v1, v4, [B

    .line 1889
    invoke-static {p0, v6, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    .line 1891
    aget-byte v4, p0, v6

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    add-int/2addr v6, v3

    .line 1895
    aget-byte v3, p0, v6

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 1898
    array-length v3, p0

    sub-int/2addr v3, v6

    new-array v3, v3, [B

    .line 1899
    array-length v4, p0

    sub-int/2addr v4, v6

    invoke-static {p0, v6, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1900
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1901
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1902
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 1896
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1892
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1886
    :cond_4
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1868
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1905
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing vorbis codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private IS()[B
    .locals 5

    .line 1794
    iget v0, p0, Laun$b;->bqf:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqg:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqh:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqi:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqj:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqk:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bql:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqm:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqn:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Laun$b;->bqo:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v0, 0x19

    .line 1803
    new-array v0, v0, [B

    .line 1804
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    .line 1805
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 1806
    iget v2, p0, Laun$b;->bqf:F

    const v3, 0x47435000    # 50000.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1807
    iget v2, p0, Laun$b;->bqg:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1808
    iget v2, p0, Laun$b;->bqh:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1809
    iget v2, p0, Laun$b;->bqi:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1810
    iget v2, p0, Laun$b;->bqj:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1811
    iget v2, p0, Laun$b;->bqk:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1812
    iget v2, p0, Laun$b;->bql:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1813
    iget v2, p0, Laun$b;->bqm:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1814
    iget v2, p0, Laun$b;->bqn:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1815
    iget v2, p0, Laun$b;->bqo:F

    add-float/2addr v2, v4

    float-to-int v2, v2

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1816
    iget v2, p0, Laun$b;->bqd:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 1817
    iget v2, p0, Laun$b;->bqe:I

    int-to-short v2, v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic a(Laun$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1516
    iput-object p1, p0, Laun$b;->language:Ljava/lang/String;

    return-object p1
.end method

.method private static j(Lbco;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbco;",
            ")",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x10

    .line 1833
    :try_start_0
    invoke-virtual {p0, v0}, Lbco;->kw(I)V

    .line 1834
    invoke-virtual {p0}, Lbco;->MM()J

    move-result-wide v0

    const-wide/32 v2, 0x31435657

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1841
    :cond_0
    invoke-virtual {p0}, Lbco;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    .line 1842
    iget-object p0, p0, Lbco;->data:[B

    .line 1843
    :goto_0
    array-length v1, p0

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_2

    .line 1844
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x1

    aget-byte v1, p0, v1

    if-nez v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    aget-byte v1, p0, v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x3

    aget-byte v1, p0, v1

    const/16 v2, 0xf

    if-ne v1, v2, :cond_1

    .line 1847
    array-length v1, p0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 1848
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1852
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Failed to find FourCC VC1 initialization data"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1854
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing FourCC VC1 codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    return-void
.end method

.method private static k(Lbco;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1917
    :try_start_0
    invoke-virtual {p0}, Lbco;->MK()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const v2, 0xfffe

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    const/16 v0, 0x18

    .line 1921
    invoke-virtual {p0, v0}, Lbco;->setPosition(I)V

    .line 1922
    invoke-virtual {p0}, Lbco;->readLong()J

    move-result-wide v4

    invoke-static {}, Laun;->IR()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 1923
    invoke-virtual {p0}, Lbco;->readLong()J

    move-result-wide v4

    invoke-static {}, Laun;->IR()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p0, v4, v6

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_2
    return v3

    .line 1928
    :catch_0
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Error parsing MS/ACM codec private"

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Latz;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1594
    iget-object v1, v0, Laun$b;->bpR:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "A_OPUS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xb

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "A_FLAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x15

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "A_EAC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "V_MPEG2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto/16 :goto_1

    :sswitch_4
    const-string v2, "S_TEXT/UTF8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x18

    goto/16 :goto_1

    :sswitch_5
    const-string v2, "V_MPEGH/ISO/HEVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto/16 :goto_1

    :sswitch_6
    const-string v2, "S_TEXT/ASS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x19

    goto/16 :goto_1

    :sswitch_7
    const-string v2, "A_PCM/INT/LIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x17

    goto/16 :goto_1

    :sswitch_8
    const-string v2, "A_DTS/EXPRESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x13

    goto/16 :goto_1

    :sswitch_9
    const-string v2, "V_THEORA"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto/16 :goto_1

    :sswitch_a
    const-string v2, "S_HDMV/PGS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1b

    goto/16 :goto_1

    :sswitch_b
    const-string v2, "V_VP9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto/16 :goto_1

    :sswitch_c
    const-string v2, "V_VP8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_d
    const-string v2, "A_DTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x12

    goto/16 :goto_1

    :sswitch_e
    const-string v2, "A_AC3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto/16 :goto_1

    :sswitch_f
    const-string v2, "A_AAC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xc

    goto/16 :goto_1

    :sswitch_10
    const-string v2, "A_DTS/LOSSLESS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x14

    goto/16 :goto_1

    :sswitch_11
    const-string v2, "S_VOBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1a

    goto/16 :goto_1

    :sswitch_12
    const-string v2, "V_MPEG4/ISO/AVC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_13
    const-string v2, "V_MPEG4/ISO/ASP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_1

    :sswitch_14
    const-string v2, "S_DVBSUB"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x1c

    goto :goto_1

    :sswitch_15
    const-string v2, "V_MS/VFW/FOURCC"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_16
    const-string v2, "A_MPEG/L3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xe

    goto :goto_1

    :sswitch_17
    const-string v2, "A_MPEG/L2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xd

    goto :goto_1

    :sswitch_18
    const-string v2, "A_VORBIS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_19
    const-string v2, "A_TRUEHD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    goto :goto_1

    :sswitch_1a
    const-string v2, "A_MS/ACM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x16

    goto :goto_1

    :sswitch_1b
    const-string v2, "V_MPEG4/ISO/SP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1c
    const-string v2, "V_MPEG4/ISO/AP"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const/16 v2, 0x1000

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1729
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unrecognized codec identifier."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v1, "application/dvbsubs"

    .line 1725
    new-array v2, v3, [B

    iget-object v3, v0, Laun$b;->bpW:[B

    aget-byte v4, v3, v6

    aput-byte v4, v2, v6

    aget-byte v4, v3, v5

    aput-byte v4, v2, v5

    aget-byte v4, v3, v7

    aput-byte v4, v2, v7

    aget-byte v3, v3, v8

    aput-byte v3, v2, v8

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_1
    const-string v1, "application/pgs"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_2
    const-string v1, "application/vobsub"

    .line 1717
    iget-object v2, v0, Laun$b;->bpW:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_3
    const-string v1, "text/x-ssa"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_4
    const-string v1, "application/x-subrip"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_5
    const-string v1, "audio/raw"

    .line 1701
    iget v2, v0, Laun$b;->bqp:I

    invoke-static {v2}, Lbcx;->kC(I)I

    move-result v2

    if-nez v2, :cond_1

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1705
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Laun$b;->bqp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :cond_1
    move-object v12, v1

    move/from16 v18, v2

    move-object v2, v10

    const/4 v15, -0x1

    goto/16 :goto_3

    :pswitch_6
    const-string v1, "audio/raw"

    .line 1686
    new-instance v2, Lbco;

    iget-object v3, v0, Laun$b;->bpW:[B

    invoke-direct {v2, v3}, Lbco;-><init>([B)V

    invoke-static {v2}, Laun$b;->k(Lbco;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1687
    iget v2, v0, Laun$b;->bqp:I

    invoke-static {v2}, Lbcx;->kC(I)I

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1691
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PCM bit depth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Laun$b;->bqp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :cond_2
    move-object v12, v1

    move/from16 v18, v2

    move-object v2, v10

    const/4 v15, -0x1

    goto/16 :goto_3

    :cond_3
    const-string v1, "audio/x-unknown"

    const-string v2, "MatroskaExtractor"

    .line 1696
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_7
    const-string v1, "audio/flac"

    .line 1682
    iget-object v2, v0, Laun$b;->bpW:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_8
    const-string v1, "audio/vnd.dts.hd"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_9
    const-string v1, "audio/vnd.dts"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_a
    const-string v1, "audio/true-hd"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_b
    const-string v1, "audio/eac3"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_c
    const-string v1, "audio/ac3"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_d
    const-string v1, "audio/mpeg"

    move-object v12, v1

    move-object v2, v10

    const/16 v15, 0x1000

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_e
    const-string v1, "audio/mpeg-L2"

    move-object v12, v1

    move-object v2, v10

    const/16 v15, 0x1000

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_f
    const-string v1, "audio/mp4a-latm"

    .line 1654
    iget-object v2, v0, Laun$b;->bpW:[B

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_10
    const-string v1, "audio/opus"

    const/16 v2, 0x1680

    .line 1645
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1646
    iget-object v11, v0, Laun$b;->bpW:[B

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1648
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget-wide v12, v0, Laun$b;->bqq:J

    invoke-virtual {v11, v12, v13}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    .line 1647
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    iget-wide v11, v0, Laun$b;->bqr:J

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    .line 1649
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x1680

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_11
    const-string v1, "audio/vorbis"

    const/16 v2, 0x2000

    .line 1640
    iget-object v3, v0, Laun$b;->bpW:[B

    invoke-static {v3}, Laun$b;->C([B)Ljava/util/List;

    move-result-object v3

    move-object v12, v1

    move-object v2, v3

    const/16 v15, 0x2000

    const/16 v18, -0x1

    goto/16 :goto_3

    :pswitch_12
    const-string/jumbo v1, "video/x-unknown"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto/16 :goto_3

    .line 1624
    :pswitch_13
    new-instance v1, Lbco;

    iget-object v2, v0, Laun$b;->bpW:[B

    invoke-direct {v1, v2}, Lbco;-><init>([B)V

    invoke-static {v1}, Laun$b;->j(Lbco;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string/jumbo v2, "video/wvc1"

    move-object v12, v2

    const/4 v15, -0x1

    const/16 v18, -0x1

    move-object v2, v1

    goto/16 :goto_3

    :cond_4
    const-string v2, "MatroskaExtractor"

    const-string v3, "Unsupported FourCC. Setting mimeType to video/x-unknown"

    .line 1628
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v2, "video/x-unknown"

    move-object v12, v2

    const/4 v15, -0x1

    const/16 v18, -0x1

    move-object v2, v1

    goto/16 :goto_3

    :pswitch_14
    const-string/jumbo v1, "video/hevc"

    .line 1619
    new-instance v2, Lbco;

    iget-object v3, v0, Laun$b;->bpW:[B

    invoke-direct {v2, v3}, Lbco;-><init>([B)V

    invoke-static {v2}, Lbda;->ai(Lbco;)Lbda;

    move-result-object v2

    .line 1620
    iget-object v3, v2, Lbda;->bjz:Ljava/util/List;

    .line 1621
    iget v2, v2, Lbda;->boF:I

    iput v2, v0, Laun$b;->boF:I

    move-object v12, v1

    move-object v2, v3

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_15
    const-string/jumbo v1, "video/avc"

    .line 1613
    new-instance v2, Lbco;

    iget-object v3, v0, Laun$b;->bpW:[B

    invoke-direct {v2, v3}, Lbco;-><init>([B)V

    invoke-static {v2}, Lbcz;->ag(Lbco;)Lbcz;

    move-result-object v2

    .line 1614
    iget-object v3, v2, Lbcz;->bjz:Ljava/util/List;

    .line 1615
    iget v2, v2, Lbcz;->boF:I

    iput v2, v0, Laun$b;->boF:I

    move-object v12, v1

    move-object v2, v3

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_16
    const-string/jumbo v1, "video/mp4v-es"

    .line 1608
    iget-object v2, v0, Laun$b;->bpW:[B

    if-nez v2, :cond_5

    move-object v2, v10

    goto :goto_2

    .line 1609
    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_2
    move-object v12, v1

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_17
    const-string/jumbo v1, "video/mpeg2"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_18
    const-string/jumbo v1, "video/x-vnd.on2.vp9"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    goto :goto_3

    :pswitch_19
    const-string/jumbo v1, "video/x-vnd.on2.vp8"

    move-object v12, v1

    move-object v2, v10

    const/4 v15, -0x1

    const/16 v18, -0x1

    .line 1735
    :goto_3
    iget-boolean v1, v0, Laun$b;->bqt:Z

    or-int/2addr v1, v6

    .line 1736
    iget-boolean v3, v0, Laun$b;->bqs:Z

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    :cond_6
    or-int/2addr v1, v6

    .line 1739
    invoke-static {v12}, Lbcl;->eg(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1741
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v3, v0, Laun$b;->channelCount:I

    iget v4, v0, Laun$b;->sampleRate:I

    iget-object v6, v0, Laun$b;->bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iget-object v7, v0, Laun$b;->language:Ljava/lang/String;

    move/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v6

    move/from16 v21, v1

    move-object/from16 v22, v7

    invoke-static/range {v11 .. v22}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Lcom/google/android/exoplayer2/drm/DrmInitData;ILjava/lang/String;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v8, 0x1

    goto/16 :goto_7

    .line 1744
    :cond_7
    invoke-static {v12}, Lbcl;->eh(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1746
    iget v1, v0, Laun$b;->bpY:I

    if-nez v1, :cond_a

    .line 1747
    iget v1, v0, Laun$b;->displayWidth:I

    if-ne v1, v9, :cond_8

    iget v1, v0, Laun$b;->width:I

    :cond_8
    iput v1, v0, Laun$b;->displayWidth:I

    .line 1748
    iget v1, v0, Laun$b;->bpX:I

    if-ne v1, v9, :cond_9

    iget v1, v0, Laun$b;->height:I

    :cond_9
    iput v1, v0, Laun$b;->bpX:I

    :cond_a
    const/high16 v1, -0x40800000    # -1.0f

    .line 1751
    iget v3, v0, Laun$b;->displayWidth:I

    if-eq v3, v9, :cond_b

    iget v4, v0, Laun$b;->bpX:I

    if-eq v4, v9, :cond_b

    .line 1752
    iget v1, v0, Laun$b;->height:I

    mul-int v1, v1, v3

    int-to-float v1, v1

    iget v3, v0, Laun$b;->width:I

    mul-int v3, v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    move/from16 v21, v1

    goto :goto_4

    :cond_b
    const/high16 v21, -0x40800000    # -1.0f

    .line 1755
    :goto_4
    iget-boolean v1, v0, Laun$b;->bpZ:Z

    if-eqz v1, :cond_c

    .line 1756
    invoke-direct/range {p0 .. p0}, Laun$b;->IS()[B

    move-result-object v1

    .line 1757
    new-instance v10, Lcom/google/android/exoplayer2/video/ColorInfo;

    iget v3, v0, Laun$b;->bqa:I

    iget v4, v0, Laun$b;->bqc:I

    iget v5, v0, Laun$b;->bqb:I

    invoke-direct {v10, v3, v4, v5, v1}, Lcom/google/android/exoplayer2/video/ColorInfo;-><init>(III[B)V

    move-object/from16 v24, v10

    goto :goto_5

    :cond_c
    move-object/from16 v24, v10

    .line 1759
    :goto_5
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget v1, v0, Laun$b;->width:I

    iget v3, v0, Laun$b;->height:I

    const/high16 v18, -0x40800000    # -1.0f

    const/16 v20, -0x1

    iget-object v4, v0, Laun$b;->bjF:[B

    iget v5, v0, Laun$b;->bjE:I

    iget-object v6, v0, Laun$b;->bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move/from16 v16, v1

    move/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v22, v4

    move/from16 v23, v5

    move-object/from16 v25, v6

    invoke-static/range {v11 .. v25}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IF[BILcom/google/android/exoplayer2/video/ColorInfo;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    const/4 v8, 0x2

    goto/16 :goto_7

    :cond_d
    const-string v3, "application/x-subrip"

    .line 1763
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1765
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Laun$b;->language:Ljava/lang/String;

    iget-object v4, v0, Laun$b;->bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-static {v2, v12, v1, v3, v4}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_7

    :cond_e
    const-string v3, "text/x-ssa"

    .line 1767
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 1769
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1770
    invoke-static {}, Laun;->access$300()[B

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1771
    iget-object v3, v0, Laun$b;->bpW:[B

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1772
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v3, v0, Laun$b;->language:Ljava/lang/String;

    const/16 v17, -0x1

    iget-object v4, v0, Laun$b;->bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    const-wide v19, 0x7fffffffffffffffL

    move v15, v1

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    move-object/from16 v21, v2

    invoke-static/range {v11 .. v21}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/DrmInitData;JLjava/util/List;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    goto :goto_7

    :cond_f
    const-string v1, "application/vobsub"

    .line 1775
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "application/pgs"

    .line 1776
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "application/dvbsubs"

    .line 1777
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_6

    .line 1782
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Unexpected MIME type."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1779
    :cond_11
    :goto_6
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, -0x1

    iget-object v1, v0, Laun$b;->language:Ljava/lang/String;

    iget-object v3, v0, Laun$b;->bjA:Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v11 .. v17}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/Format;

    move-result-object v1

    .line 1785
    :goto_7
    iget v2, v0, Laun$b;->number:I

    move-object/from16 v3, p1

    invoke-interface {v3, v2, v8}, Latz;->aR(II)Lauf;

    move-result-object v2

    iput-object v2, v0, Laun$b;->boC:Lauf;

    .line 1786
    iget-object v2, v0, Laun$b;->boC:Lauf;

    invoke-interface {v2, v1}, Lauf;->g(Lcom/google/android/exoplayer2/Format;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_1c
        -0x7ce7f3b0 -> :sswitch_1b
        -0x76567dc0 -> :sswitch_1a
        -0x6a615338 -> :sswitch_19
        -0x672350af -> :sswitch_18
        -0x585f4fce -> :sswitch_17
        -0x585f4fcd -> :sswitch_16
        -0x51dc40b2 -> :sswitch_15
        -0x37a9c464 -> :sswitch_14
        -0x2016c535 -> :sswitch_13
        -0x2016c4e5 -> :sswitch_12
        -0x19552dbd -> :sswitch_11
        -0x1538b2ba -> :sswitch_10
        0x3c02325 -> :sswitch_f
        0x3c02353 -> :sswitch_e
        0x3c030c5 -> :sswitch_d
        0x4e86155 -> :sswitch_c
        0x4e86156 -> :sswitch_b
        0x5e8da3e -> :sswitch_a
        0x1a8350d6 -> :sswitch_9
        0x2056f406 -> :sswitch_8
        0x2b453ce4 -> :sswitch_7
        0x2c0618eb -> :sswitch_6
        0x32fdf009 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

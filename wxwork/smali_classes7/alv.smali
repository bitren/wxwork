.class public final Lalv;
.super Lalo;
.source "WriterBasedJsonGenerator.java"


# static fields
.field protected static final HEX_CHARS:[C


# instance fields
.field protected aZX:I

.field protected aZY:I

.field protected final bai:Ljava/io/Writer;

.field protected baj:[C

.field protected bak:I

.field protected bal:[C

.field protected bam:Laks;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    invoke-static {}, Lald;->AB()[C

    move-result-object v0

    sput-object v0, Lalv;->HEX_CHARS:[C

    return-void
.end method

.method public constructor <init>(Lale;ILakq;Ljava/io/Writer;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lalo;-><init>(Lale;ILakq;)V

    .line 75
    iput-object p4, p0, Lalv;->bai:Ljava/io/Writer;

    .line 76
    invoke-virtual {p1}, Lale;->AL()[C

    move-result-object p1

    iput-object p1, p0, Lalv;->baj:[C

    .line 77
    iget-object p1, p0, Lalv;->baj:[C

    array-length p1, p1

    iput p1, p0, Lalv;->aZY:I

    return-void
.end method

.method private final BB()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1610
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 1611
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1613
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    .line 1614
    iget-object v1, p0, Lalv;->baj:[C

    const/16 v2, 0x6e

    .line 1615
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x75

    .line 1616
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x6c

    .line 1617
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1618
    aput-char v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1619
    iput v0, p0, Lalv;->aZX:I

    return-void
.end method

.method private BJ()[C
    .locals 5

    const/16 v0, 0xe

    .line 1859
    new-array v0, v0, [C

    const/16 v1, 0x5c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v2, 0x2

    aput-char v1, v0, v2

    const/16 v2, 0x75

    const/4 v3, 0x3

    aput-char v2, v0, v3

    const/16 v3, 0x30

    const/4 v4, 0x4

    aput-char v3, v0, v4

    const/4 v4, 0x5

    aput-char v3, v0, v4

    const/16 v3, 0x8

    aput-char v1, v0, v3

    const/16 v1, 0x9

    aput-char v2, v0, v1

    .line 1870
    iput-object v0, p0, Lalv;->bal:[C

    return-object v0
.end method

.method private K(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 627
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x17

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 628
    invoke-virtual {p0}, Lalv;->BC()V

    .line 630
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 631
    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, p2, v0, v1}, Lali;->a(J[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    .line 632
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    return-void
.end method

.method private a(Ljava/io/InputStream;[BIII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-ge p3, p4, :cond_0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v2, p3, 0x1

    .line 1582
    aget-byte p3, p2, p3

    aput-byte p3, p2, v0

    move v0, v1

    move p3, v2

    goto :goto_0

    .line 1586
    :cond_0
    array-length p3, p2

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    :cond_1
    sub-int p4, p3, v0

    if-nez p4, :cond_2

    goto :goto_1

    .line 1593
    :cond_2
    invoke-virtual {p1, p2, v0, p4}, Ljava/io/InputStream;->read([BII)I

    move-result p4

    if-gez p4, :cond_3

    return v0

    :cond_3
    add-int/2addr v0, p4

    const/4 p4, 0x3

    if-lt v0, p4, :cond_1

    :goto_1
    return v0
.end method

.method private a([CIICI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p2, p2, -0x2

    .line 1730
    aput-char v0, p1, p2

    add-int/lit8 p3, p2, 0x1

    int-to-char p4, p5

    .line 1731
    aput-char p4, p1, p3

    goto :goto_0

    .line 1733
    :cond_0
    iget-object p1, p0, Lalv;->bal:[C

    if-nez p1, :cond_1

    .line 1735
    invoke-direct {p0}, Lalv;->BJ()[C

    move-result-object p1

    :cond_1
    int-to-char p3, p5

    .line 1737
    aput-char p3, p1, p4

    .line 1738
    iget-object p3, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p3, p1, v2, v1}, Ljava/io/Writer;->write([CII)V

    :goto_0
    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    const/16 v2, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p2, p2, -0x6

    add-int/lit8 p3, p2, 0x1

    .line 1745
    aput-char v0, p1, p2

    add-int/lit8 p2, p3, 0x1

    const/16 p5, 0x75

    .line 1746
    aput-char p5, p1, p3

    if-le p4, v2, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/2addr p3, v2

    add-int/lit8 p5, p2, 0x1

    .line 1750
    sget-object v0, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v1, p3, 0x4

    aget-char v1, v0, v1

    aput-char v1, p1, p2

    add-int/lit8 p2, p5, 0x1

    and-int/lit8 p3, p3, 0xf

    .line 1751
    aget-char p3, v0, p3

    aput-char p3, p1, p5

    and-int/lit16 p3, p4, 0xff

    int-to-char p4, p3

    goto :goto_1

    :cond_3
    add-int/lit8 p3, p2, 0x1

    const/16 p5, 0x30

    .line 1754
    aput-char p5, p1, p2

    add-int/lit8 p2, p3, 0x1

    .line 1755
    aput-char p5, p1, p3

    :goto_1
    add-int/lit8 p3, p2, 0x1

    .line 1757
    sget-object p5, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p2

    and-int/lit8 p2, p4, 0xf

    .line 1758
    aget-char p2, p5, p2

    aput-char p2, p1, p3

    add-int/lit8 p2, p3, -0x5

    goto :goto_2

    .line 1762
    :cond_4
    iget-object p1, p0, Lalv;->bal:[C

    if-nez p1, :cond_5

    .line 1764
    invoke-direct {p0}, Lalv;->BJ()[C

    move-result-object p1

    .line 1766
    :cond_5
    iget p3, p0, Lalv;->aZX:I

    iput p3, p0, Lalv;->bak:I

    const/4 p3, 0x6

    if-le p4, v2, :cond_6

    shr-int/lit8 p5, p4, 0x8

    and-int/2addr p5, v2

    and-int/2addr p4, v2

    const/16 v0, 0xa

    .line 1770
    sget-object v1, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v2, p5, 0x4

    aget-char v2, v1, v2

    aput-char v2, p1, v0

    const/16 v0, 0xb

    and-int/lit8 p5, p5, 0xf

    .line 1771
    aget-char p5, v1, p5

    aput-char p5, p1, v0

    const/16 p5, 0xc

    shr-int/lit8 v0, p4, 0x4

    .line 1772
    aget-char v0, v1, v0

    aput-char v0, p1, p5

    const/16 p5, 0xd

    and-int/lit8 p4, p4, 0xf

    .line 1773
    aget-char p4, v1, p4

    aput-char p4, p1, p5

    .line 1774
    iget-object p4, p0, Lalv;->bai:Ljava/io/Writer;

    const/16 p5, 0x8

    invoke-virtual {p4, p1, p5, p3}, Ljava/io/Writer;->write([CII)V

    goto :goto_2

    .line 1776
    :cond_6
    sget-object p5, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v0, p4, 0x4

    aget-char v0, p5, v0

    aput-char v0, p1, p3

    const/4 v0, 0x7

    and-int/lit8 p4, p4, 0xf

    .line 1777
    aget-char p4, p5, p4

    aput-char p4, p1, v0

    .line 1778
    iget-object p4, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p4, p1, v1, p3}, Ljava/io/Writer;->write([CII)V

    :goto_2
    return p2

    .line 1784
    :cond_7
    iget-object p5, p0, Lalv;->bam:Laks;

    if-nez p5, :cond_8

    .line 1785
    iget-object p5, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p5, p4}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Laks;

    move-result-object p4

    invoke-interface {p4}, Laks;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_3

    .line 1787
    :cond_8
    invoke-interface {p5}, Laks;->getValue()Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x0

    .line 1788
    iput-object p5, p0, Lalv;->bam:Laks;

    .line 1790
    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p5

    if-lt p2, p5, :cond_9

    if-ge p2, p3, :cond_9

    sub-int/2addr p2, p5

    .line 1793
    invoke-virtual {p4, v2, p5, p1, p2}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_4

    .line 1795
    :cond_9
    iget-object p1, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p1, p4}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :goto_4
    return p2
.end method

.method private aG(II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1117
    iget v0, p0, Lalv;->aZX:I

    add-int/2addr v0, p1

    .line 1118
    iget-object p1, p0, Lalv;->aZx:[I

    .line 1119
    array-length v1, p1

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1123
    :goto_0
    iget v2, p0, Lalv;->aZX:I

    if-ge v2, v0, :cond_4

    .line 1128
    :cond_0
    iget-object v2, p0, Lalv;->baj:[C

    iget v3, p0, Lalv;->aZX:I

    aget-char v2, v2, v3

    if-ge v2, v1, :cond_1

    .line 1130
    aget v3, p1, v2

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_1
    if-le v2, p2, :cond_3

    const/4 v3, -0x1

    .line 1142
    :goto_1
    iget v4, p0, Lalv;->aZX:I

    iget v5, p0, Lalv;->bak:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_2

    .line 1144
    iget-object v6, p0, Lalv;->bai:Ljava/io/Writer;

    iget-object v7, p0, Lalv;->baj:[C

    invoke-virtual {v6, v7, v5, v4}, Ljava/io/Writer;->write([CII)V

    .line 1146
    :cond_2
    iget v4, p0, Lalv;->aZX:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lalv;->aZX:I

    .line 1147
    invoke-direct {p0, v2, v3}, Lalv;->b(CI)V

    goto :goto_0

    .line 1138
    :cond_3
    iget v2, p0, Lalv;->aZX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lalv;->aZX:I

    if-lt v2, v0, :cond_0

    :cond_4
    return-void
.end method

.method private aH(II)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1154
    iget-object v0, p0, Lalv;->aZx:[I

    .line 1155
    array-length v1, v0

    add-int/lit8 v2, p2, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 1166
    :cond_0
    iget-object v5, p0, Lalv;->baj:[C

    aget-char v10, v5, v2

    if-ge v10, v1, :cond_1

    .line 1168
    aget v4, v0, v10

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_1
    if-le v10, p2, :cond_2

    const/4 v4, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v5, v2, v3

    if-lez v5, :cond_3

    .line 1182
    iget-object v6, p0, Lalv;->bai:Ljava/io/Writer;

    iget-object v7, p0, Lalv;->baj:[C

    invoke-virtual {v6, v7, v3, v5}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 1188
    iget-object v7, p0, Lalv;->baj:[C

    move-object v6, p0

    move v8, v2

    move v9, p1

    move v11, v4

    invoke-direct/range {v6 .. v11}, Lalv;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private b(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x5c

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ltz p2, :cond_2

    .line 1637
    iget p1, p0, Lalv;->aZX:I

    if-lt p1, v2, :cond_0

    sub-int/2addr p1, v2

    .line 1639
    iput p1, p0, Lalv;->bak:I

    .line 1640
    iget-object v0, p0, Lalv;->baj:[C

    add-int/lit8 v2, p1, 0x1

    aput-char v1, v0, p1

    int-to-char p1, p2

    .line 1641
    aput-char p1, v0, v2

    return-void

    .line 1645
    :cond_0
    iget-object p1, p0, Lalv;->bal:[C

    if-nez p1, :cond_1

    .line 1647
    invoke-direct {p0}, Lalv;->BJ()[C

    move-result-object p1

    .line 1649
    :cond_1
    iget v1, p0, Lalv;->aZX:I

    iput v1, p0, Lalv;->bak:I

    int-to-char p2, p2

    .line 1650
    aput-char p2, p1, v3

    .line 1651
    iget-object p2, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p2, p1, v0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v4, -0x2

    if-eq p2, v4, :cond_7

    .line 1655
    iget p2, p0, Lalv;->aZX:I

    const/4 v0, 0x6

    const/16 v4, 0xff

    if-lt p2, v0, :cond_4

    .line 1656
    iget-object v2, p0, Lalv;->baj:[C

    sub-int/2addr p2, v0

    .line 1658
    iput p2, p0, Lalv;->bak:I

    .line 1659
    aput-char v1, v2, p2

    add-int/2addr p2, v3

    const/16 v0, 0x75

    .line 1660
    aput-char v0, v2, p2

    if-le p1, v4, :cond_3

    shr-int/lit8 v0, p1, 0x8

    and-int/2addr v0, v4

    add-int/2addr p2, v3

    .line 1664
    sget-object v1, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v1, v4

    aput-char v4, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 v0, v0, 0xf

    .line 1665
    aget-char v0, v1, v0

    aput-char v0, v2, p2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/2addr p2, v3

    const/16 v0, 0x30

    .line 1668
    aput-char v0, v2, p2

    add-int/2addr p2, v3

    .line 1669
    aput-char v0, v2, p2

    :goto_0
    add-int/2addr p2, v3

    .line 1671
    sget-object v0, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v1, p1, 0x4

    aget-char v1, v0, v1

    aput-char v1, v2, p2

    add-int/2addr p2, v3

    and-int/lit8 p1, p1, 0xf

    .line 1672
    aget-char p1, v0, p1

    aput-char p1, v2, p2

    return-void

    .line 1676
    :cond_4
    iget-object p2, p0, Lalv;->bal:[C

    if-nez p2, :cond_5

    .line 1678
    invoke-direct {p0}, Lalv;->BJ()[C

    move-result-object p2

    .line 1680
    :cond_5
    iget v1, p0, Lalv;->aZX:I

    iput v1, p0, Lalv;->bak:I

    if-le p1, v4, :cond_6

    shr-int/lit8 v1, p1, 0x8

    and-int/2addr v1, v4

    and-int/2addr p1, v4

    const/16 v2, 0xa

    .line 1684
    sget-object v3, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v4, v1, 0x4

    aget-char v4, v3, v4

    aput-char v4, p2, v2

    const/16 v2, 0xb

    and-int/lit8 v1, v1, 0xf

    .line 1685
    aget-char v1, v3, v1

    aput-char v1, p2, v2

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x4

    .line 1686
    aget-char v2, v3, v2

    aput-char v2, p2, v1

    const/16 v1, 0xd

    and-int/lit8 p1, p1, 0xf

    .line 1687
    aget-char p1, v3, p1

    aput-char p1, p2, v1

    .line 1688
    iget-object p1, p0, Lalv;->bai:Ljava/io/Writer;

    const/16 v1, 0x8

    invoke-virtual {p1, p2, v1, v0}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    .line 1690
    :cond_6
    sget-object v1, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v1, v3

    aput-char v3, p2, v0

    const/4 v3, 0x7

    and-int/lit8 p1, p1, 0xf

    .line 1691
    aget-char p1, v1, p1

    aput-char p1, p2, v3

    .line 1692
    iget-object p1, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p1, p2, v2, v0}, Ljava/io/Writer;->write([CII)V

    :goto_1
    return-void

    .line 1698
    :cond_7
    iget-object p2, p0, Lalv;->bam:Laks;

    if-nez p2, :cond_8

    .line 1699
    iget-object p2, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Laks;

    move-result-object p1

    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1701
    :cond_8
    invoke-interface {p2}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1702
    iput-object p2, p0, Lalv;->bam:Laks;

    .line 1704
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1705
    iget v1, p0, Lalv;->aZX:I

    if-lt v1, p2, :cond_9

    sub-int/2addr v1, p2

    .line 1707
    iput v1, p0, Lalv;->bak:I

    .line 1708
    iget-object v2, p0, Lalv;->baj:[C

    invoke-virtual {p1, v0, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void

    .line 1712
    :cond_9
    iput v1, p0, Lalv;->bak:I

    .line 1713
    iget-object p2, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method private c(CI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const/16 v0, 0x5c

    if-ltz p2, :cond_1

    .line 1808
    iget p1, p0, Lalv;->aZX:I

    add-int/lit8 p1, p1, 0x2

    iget v1, p0, Lalv;->aZY:I

    if-le p1, v1, :cond_0

    .line 1809
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1811
    :cond_0
    iget-object p1, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    aput-char v0, p1, v1

    .line 1812
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    int-to-char p2, p2

    aput-char p2, p1, v0

    return-void

    :cond_1
    const/4 v1, -0x2

    if-eq p2, v1, :cond_4

    .line 1816
    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 p2, p2, 0x5

    iget v1, p0, Lalv;->aZY:I

    if-lt p2, v1, :cond_2

    .line 1817
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1819
    :cond_2
    iget p2, p0, Lalv;->aZX:I

    .line 1820
    iget-object v1, p0, Lalv;->baj:[C

    add-int/lit8 v2, p2, 0x1

    .line 1821
    aput-char v0, v1, p2

    add-int/lit8 p2, v2, 0x1

    const/16 v0, 0x75

    .line 1822
    aput-char v0, v1, v2

    const/16 v0, 0xff

    if-le p1, v0, :cond_3

    shr-int/lit8 v2, p1, 0x8

    and-int/2addr v0, v2

    add-int/lit8 v2, p2, 0x1

    .line 1826
    sget-object v3, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v4, v0, 0x4

    aget-char v4, v3, v4

    aput-char v4, v1, p2

    add-int/lit8 p2, v2, 0x1

    and-int/lit8 v0, v0, 0xf

    .line 1827
    aget-char v0, v3, v0

    aput-char v0, v1, v2

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    goto :goto_0

    :cond_3
    add-int/lit8 v0, p2, 0x1

    const/16 v2, 0x30

    .line 1830
    aput-char v2, v1, p2

    add-int/lit8 p2, v0, 0x1

    .line 1831
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 1833
    sget-object v2, Lalv;->HEX_CHARS:[C

    shr-int/lit8 v3, p1, 0x4

    aget-char v3, v2, v3

    aput-char v3, v1, p2

    add-int/lit8 p2, v0, 0x1

    and-int/lit8 p1, p1, 0xf

    .line 1834
    aget-char p1, v2, p1

    aput-char p1, v1, v0

    .line 1835
    iput p2, p0, Lalv;->aZX:I

    return-void

    .line 1839
    :cond_4
    iget-object p2, p0, Lalv;->bam:Laks;

    if-nez p2, :cond_5

    .line 1840
    iget-object p2, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Laks;

    move-result-object p1

    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 1842
    :cond_5
    invoke-interface {p2}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 1843
    iput-object p2, p0, Lalv;->bam:Laks;

    .line 1845
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    .line 1846
    iget v0, p0, Lalv;->aZX:I

    add-int/2addr v0, p2

    iget v1, p0, Lalv;->aZY:I

    if-le v0, v1, :cond_6

    .line 1847
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1848
    iget v0, p0, Lalv;->aZY:I

    if-le p2, v0, :cond_6

    .line 1849
    iget-object p2, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 1853
    iget-object v1, p0, Lalv;->baj:[C

    iget v2, p0, Lalv;->aZX:I

    invoke-virtual {p1, v0, p2, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 1854
    iget p1, p0, Lalv;->aZX:I

    add-int/2addr p1, p2

    iput p1, p0, Lalv;->aZX:I

    return-void
.end method

.method private c([CIII)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1197
    iget-object v0, p0, Lalv;->aZx:[I

    .line 1198
    array-length v1, v0

    add-int/lit8 v2, p4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge p2, p3, :cond_7

    move v3, v2

    move v2, p2

    .line 1207
    :cond_0
    aget-char v4, p1, v2

    if-ge v4, v1, :cond_1

    .line 1209
    aget v3, v0, v4

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_1
    if-le v4, p4, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_0

    :goto_1
    sub-int v5, v2, p2

    const/16 v6, 0x20

    if-ge v5, v6, :cond_4

    .line 1226
    iget v6, p0, Lalv;->aZX:I

    add-int/2addr v6, v5

    iget v7, p0, Lalv;->aZY:I

    if-le v6, v7, :cond_3

    .line 1227
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_3
    if-lez v5, :cond_5

    .line 1230
    iget-object v6, p0, Lalv;->baj:[C

    iget v7, p0, Lalv;->aZX:I

    invoke-static {p1, p2, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1231
    iget p2, p0, Lalv;->aZX:I

    add-int/2addr p2, v5

    iput p2, p0, Lalv;->aZX:I

    goto :goto_2

    .line 1234
    :cond_4
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1235
    iget-object v6, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v6, p1, p2, v5}, Ljava/io/Writer;->write([CII)V

    :cond_5
    :goto_2
    if-lt v2, p3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 p2, v2, 0x1

    .line 1243
    invoke-direct {p0, v4, v3}, Lalv;->c(CI)V

    move v2, v3

    goto :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method private cn(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 710
    invoke-virtual {p0}, Lalv;->BC()V

    .line 712
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 713
    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    .line 714
    iget p1, p0, Lalv;->aZX:I

    iget v0, p0, Lalv;->aZY:I

    if-lt p1, v0, :cond_1

    .line 715
    invoke-virtual {p0}, Lalv;->BC()V

    .line 717
    :cond_1
    iget-object p1, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    aput-char v2, p1, v0

    return-void
.end method

.method private co(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget v0, p0, Lalv;->aZY:I

    iget v1, p0, Lalv;->aZX:I

    sub-int/2addr v0, v1

    .line 478
    iget-object v2, p0, Lalv;->baj:[C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 479
    iget v1, p0, Lalv;->aZX:I

    add-int/2addr v1, v0

    iput v1, p0, Lalv;->aZX:I

    .line 480
    invoke-virtual {p0}, Lalv;->BC()V

    .line 482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    .line 484
    :goto_0
    iget v2, p0, Lalv;->aZY:I

    if-le v1, v2, :cond_0

    add-int v4, v0, v2

    .line 486
    iget-object v5, p0, Lalv;->baj:[C

    invoke-virtual {p1, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 487
    iput v3, p0, Lalv;->bak:I

    .line 488
    iput v2, p0, Lalv;->aZX:I

    .line 489
    invoke-virtual {p0}, Lalv;->BC()V

    sub-int/2addr v1, v2

    move v0, v4

    goto :goto_0

    :cond_0
    add-int v2, v0, v1

    .line 494
    iget-object v4, p0, Lalv;->baj:[C

    invoke-virtual {p1, v0, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 495
    iput v3, p0, Lalv;->bak:I

    .line 496
    iput v1, p0, Lalv;->aZX:I

    return-void
.end method

.method private cq(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 908
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 909
    iget v1, p0, Lalv;->aZY:I

    if-le v0, v1, :cond_0

    .line 910
    invoke-direct {p0, p1}, Lalv;->cr(Ljava/lang/String;)V

    return-void

    .line 916
    :cond_0
    iget v2, p0, Lalv;->aZX:I

    add-int/2addr v2, v0

    if-le v2, v1, :cond_1

    .line 917
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_1
    const/4 v1, 0x0

    .line 919
    iget-object v2, p0, Lalv;->baj:[C

    iget v3, p0, Lalv;->aZX:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 921
    iget-object p1, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz p1, :cond_2

    .line 922
    invoke-direct {p0, v0}, Lalv;->gR(I)V

    goto :goto_0

    .line 923
    :cond_2
    iget p1, p0, Lalv;->aZy:I

    if-eqz p1, :cond_3

    .line 924
    iget p1, p0, Lalv;->aZy:I

    invoke-direct {p0, v0, p1}, Lalv;->aG(II)V

    goto :goto_0

    .line 926
    :cond_3
    invoke-direct {p0, v0}, Lalv;->gP(I)V

    :goto_0
    return-void
.end method

.method private cr(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    invoke-virtual {p0}, Lalv;->BC()V

    .line 977
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 980
    :goto_0
    iget v3, p0, Lalv;->aZY:I

    add-int v4, v2, v3

    if-le v4, v0, :cond_0

    sub-int v3, v0, v2

    :cond_0
    add-int v4, v2, v3

    .line 983
    iget-object v5, p0, Lalv;->baj:[C

    invoke-virtual {p1, v2, v4, v5, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 984
    iget-object v2, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v2, :cond_1

    .line 985
    invoke-direct {p0, v3}, Lalv;->gS(I)V

    goto :goto_1

    .line 986
    :cond_1
    iget v2, p0, Lalv;->aZy:I

    if-eqz v2, :cond_2

    .line 987
    iget v2, p0, Lalv;->aZy:I

    invoke-direct {p0, v3, v2}, Lalv;->aH(II)V

    goto :goto_1

    .line 989
    :cond_2
    invoke-direct {p0, v3}, Lalv;->gQ(I)V

    :goto_1
    if-lt v4, v0, :cond_3

    return-void

    :cond_3
    move v2, v4

    goto :goto_0
.end method

.method private e(S)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 579
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x8

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 580
    invoke-virtual {p0}, Lalv;->BC()V

    .line 582
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 583
    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, v0, v1}, Lali;->a(I[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    .line 584
    iget-object p1, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    aput-char v2, p1, v0

    return-void
.end method

.method private gA(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 603
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0xd

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 604
    invoke-virtual {p0}, Lalv;->BC()V

    .line 606
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 607
    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, v0, v1}, Lali;->a(I[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    .line 608
    iget-object p1, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    aput-char v2, p1, v0

    return-void
.end method

.method private gP(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 933
    iget v0, p0, Lalv;->aZX:I

    add-int/2addr v0, p1

    .line 934
    iget-object p1, p0, Lalv;->aZx:[I

    .line 935
    array-length v1, p1

    .line 938
    :goto_0
    iget v2, p0, Lalv;->aZX:I

    if-ge v2, v0, :cond_3

    .line 942
    :cond_0
    iget-object v2, p0, Lalv;->baj:[C

    iget v3, p0, Lalv;->aZX:I

    aget-char v4, v2, v3

    if-ge v4, v1, :cond_2

    .line 943
    aget v4, p1, v4

    if-eqz v4, :cond_2

    .line 955
    iget v4, p0, Lalv;->bak:I

    sub-int/2addr v3, v4

    if-lez v3, :cond_1

    .line 957
    iget-object v5, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v5, v2, v4, v3}, Ljava/io/Writer;->write([CII)V

    .line 962
    :cond_1
    iget-object v2, p0, Lalv;->baj:[C

    iget v3, p0, Lalv;->aZX:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lalv;->aZX:I

    aget-char v2, v2, v3

    .line 963
    aget v3, p1, v2

    invoke-direct {p0, v2, v3}, Lalv;->b(CI)V

    goto :goto_0

    .line 946
    :cond_2
    iget v2, p0, Lalv;->aZX:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lalv;->aZX:I

    if-lt v2, v0, :cond_0

    :cond_3
    return-void
.end method

.method private gQ(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    iget-object v0, p0, Lalv;->aZx:[I

    .line 1007
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_3

    .line 1017
    :cond_0
    iget-object v4, p0, Lalv;->baj:[C

    aget-char v9, v4, v2

    if-ge v9, v1, :cond_1

    .line 1018
    aget v4, v0, v9

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p1, :cond_0

    :goto_1
    sub-int v4, v2, v3

    if-lez v4, :cond_2

    .line 1032
    iget-object v5, p0, Lalv;->bai:Ljava/io/Writer;

    iget-object v6, p0, Lalv;->baj:[C

    invoke-virtual {v5, v6, v3, v4}, Ljava/io/Writer;->write([CII)V

    if-lt v2, p1, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 1039
    iget-object v6, p0, Lalv;->baj:[C

    aget v10, v0, v9

    move-object v5, p0

    move v7, v2

    move v8, p1

    invoke-direct/range {v5 .. v10}, Lalv;->a([CIICI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private gR(I)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1261
    iget v0, p0, Lalv;->aZX:I

    add-int/2addr v0, p1

    .line 1262
    iget-object p1, p0, Lalv;->aZx:[I

    .line 1263
    iget v1, p0, Lalv;->aZy:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lalv;->aZy:I

    .line 1264
    :goto_0
    array-length v3, p1

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1266
    iget-object v4, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    .line 1269
    :goto_1
    iget v5, p0, Lalv;->aZX:I

    if-ge v5, v0, :cond_6

    .line 1274
    :cond_1
    iget-object v5, p0, Lalv;->baj:[C

    iget v6, p0, Lalv;->aZX:I

    aget-char v5, v5, v6

    if-ge v5, v3, :cond_2

    .line 1276
    aget v6, p1, v5

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_2
    if-le v5, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1284
    :cond_3
    invoke-virtual {v4, v5}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Laks;

    move-result-object v6

    iput-object v6, p0, Lalv;->bam:Laks;

    if-eqz v6, :cond_5

    const/4 v6, -0x2

    .line 1293
    :goto_2
    iget v7, p0, Lalv;->aZX:I

    iget v8, p0, Lalv;->bak:I

    sub-int/2addr v7, v8

    if-lez v7, :cond_4

    .line 1295
    iget-object v9, p0, Lalv;->bai:Ljava/io/Writer;

    iget-object v10, p0, Lalv;->baj:[C

    invoke-virtual {v9, v10, v8, v7}, Ljava/io/Writer;->write([CII)V

    .line 1297
    :cond_4
    iget v7, p0, Lalv;->aZX:I

    add-int/2addr v7, v2

    iput v7, p0, Lalv;->aZX:I

    .line 1298
    invoke-direct {p0, v5, v6}, Lalv;->b(CI)V

    goto :goto_1

    .line 1289
    :cond_5
    iget v5, p0, Lalv;->aZX:I

    add-int/2addr v5, v2

    iput v5, p0, Lalv;->aZX:I

    if-lt v5, v0, :cond_1

    :cond_6
    return-void
.end method

.method private gS(I)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1305
    iget-object v0, p0, Lalv;->aZx:[I

    .line 1306
    iget v1, p0, Lalv;->aZy:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lalv;->aZy:I

    .line 1307
    :goto_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1308
    iget-object v3, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v4, p1, :cond_6

    .line 1319
    :cond_1
    iget-object v7, p0, Lalv;->baj:[C

    aget-char v12, v7, v4

    if-ge v12, v2, :cond_2

    .line 1321
    aget v6, v0, v12

    if-eqz v6, :cond_4

    goto :goto_2

    :cond_2
    if-le v12, v1, :cond_3

    const/4 v6, -0x1

    goto :goto_2

    .line 1329
    :cond_3
    invoke-virtual {v3, v12}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Laks;

    move-result-object v7

    iput-object v7, p0, Lalv;->bam:Laks;

    if-eqz v7, :cond_4

    const/4 v6, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p1, :cond_1

    :goto_2
    sub-int v7, v4, v5

    if-lez v7, :cond_5

    .line 1340
    iget-object v8, p0, Lalv;->bai:Ljava/io/Writer;

    iget-object v9, p0, Lalv;->baj:[C

    invoke-virtual {v8, v9, v5, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v4, p1, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 1346
    iget-object v9, p0, Lalv;->baj:[C

    move-object v8, p0

    move v10, v4

    move v11, p1

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lalv;->a([CIICI)I

    move-result v5

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method private o([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    iget-object v0, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    if-eqz v0, :cond_0

    .line 1050
    invoke-direct {p0, p1, p2, p3}, Lalv;->p([CII)V

    return-void

    .line 1053
    :cond_0
    iget v0, p0, Lalv;->aZy:I

    if-eqz v0, :cond_1

    .line 1054
    iget v0, p0, Lalv;->aZy:I

    invoke-direct {p0, p1, p2, p3, v0}, Lalv;->c([CIII)V

    return-void

    :cond_1
    add-int/2addr p3, p2

    .line 1063
    iget-object v0, p0, Lalv;->aZx:[I

    .line 1064
    array-length v1, v0

    :goto_0
    if-ge p2, p3, :cond_8

    move v2, p2

    .line 1069
    :cond_2
    aget-char v3, p1, v2

    if-ge v3, v1, :cond_3

    .line 1070
    aget v3, v0, v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-lt v2, p3, :cond_2

    :goto_1
    sub-int v3, v2, p2

    const/16 v4, 0x20

    if-ge v3, v4, :cond_5

    .line 1082
    iget v4, p0, Lalv;->aZX:I

    add-int/2addr v4, v3

    iget v5, p0, Lalv;->aZY:I

    if-le v4, v5, :cond_4

    .line 1083
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_4
    if-lez v3, :cond_6

    .line 1086
    iget-object v4, p0, Lalv;->baj:[C

    iget v5, p0, Lalv;->aZX:I

    invoke-static {p1, p2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1087
    iget p2, p0, Lalv;->aZX:I

    add-int/2addr p2, v3

    iput p2, p0, Lalv;->aZX:I

    goto :goto_2

    .line 1090
    :cond_5
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1091
    iget-object v4, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v4, p1, p2, v3}, Ljava/io/Writer;->write([CII)V

    :cond_6
    :goto_2
    if-lt v2, p3, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 p2, v2, 0x1

    .line 1098
    aget-char v2, p1, v2

    .line 1099
    aget v3, v0, v2

    invoke-direct {p0, v2, v3}, Lalv;->c(CI)V

    goto :goto_0

    :cond_8
    :goto_3
    return-void
.end method

.method private p([CII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/2addr p3, p2

    .line 1354
    iget-object v0, p0, Lalv;->aZx:[I

    .line 1355
    iget v1, p0, Lalv;->aZy:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget v1, p0, Lalv;->aZy:I

    .line 1356
    :goto_0
    array-length v2, v0

    add-int/lit8 v3, v1, 0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 1357
    iget-object v3, p0, Lalv;->_characterEscapes:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

    const/4 v4, 0x0

    :goto_1
    if-ge p2, p3, :cond_9

    move v5, v4

    move v4, p2

    .line 1366
    :cond_1
    aget-char v6, p1, v4

    if-ge v6, v2, :cond_2

    .line 1368
    aget v5, v0, v6

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_2
    if-le v6, v1, :cond_3

    const/4 v5, -0x1

    goto :goto_2

    .line 1376
    :cond_3
    invoke-virtual {v3, v6}, Lcom/fasterxml/jackson/core/io/CharacterEscapes;->getEscapeSequence(I)Laks;

    move-result-object v7

    iput-object v7, p0, Lalv;->bam:Laks;

    if-eqz v7, :cond_4

    const/4 v5, -0x2

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    if-lt v4, p3, :cond_1

    :goto_2
    sub-int v7, v4, p2

    const/16 v8, 0x20

    if-ge v7, v8, :cond_6

    .line 1390
    iget v8, p0, Lalv;->aZX:I

    add-int/2addr v8, v7

    iget v9, p0, Lalv;->aZY:I

    if-le v8, v9, :cond_5

    .line 1391
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_5
    if-lez v7, :cond_7

    .line 1394
    iget-object v8, p0, Lalv;->baj:[C

    iget v9, p0, Lalv;->aZX:I

    invoke-static {p1, p2, v8, v9, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1395
    iget p2, p0, Lalv;->aZX:I

    add-int/2addr p2, v7

    iput p2, p0, Lalv;->aZX:I

    goto :goto_3

    .line 1398
    :cond_6
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1399
    iget-object v8, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v8, p1, p2, v7}, Ljava/io/Writer;->write([CII)V

    :cond_7
    :goto_3
    if-lt v4, p3, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 p2, v4, 0x1

    .line 1407
    invoke-direct {p0, v6, v5}, Lalv;->c(CI)V

    move v4, v5

    goto :goto_1

    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method protected BC()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1876
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->bak:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 1879
    iput v2, p0, Lalv;->bak:I

    iput v2, p0, Lalv;->aZX:I

    .line 1880
    iget-object v2, p0, Lalv;->bai:Ljava/io/Writer;

    iget-object v3, p0, Lalv;->baj:[C

    invoke-virtual {v2, v3, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public H(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 614
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 615
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-eqz v0, :cond_0

    .line 616
    invoke-direct {p0, p1, p2}, Lalv;->K(J)V

    return-void

    .line 619
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x15

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 621
    invoke-virtual {p0}, Lalv;->BC()V

    .line 623
    :cond_1
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, p2, v0, v1}, Lali;->a(J[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write a binary value"

    .line 528
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 530
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 531
    invoke-virtual {p0}, Lalv;->BC()V

    .line 533
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 534
    iget-object v0, p0, Lalv;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AJ()[B

    move-result-object v0

    if-gez p3, :cond_1

    .line 538
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lalv;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I

    move-result p3

    goto :goto_0

    .line 540
    :cond_1
    invoke-virtual {p0, p1, p2, v0, p3}, Lalv;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I

    move-result p1

    if-lez p1, :cond_2

    .line 542
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Too few bytes available: missing "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes (out of "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bP(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    :cond_2
    :goto_0
    iget-object p1, p0, Lalv;->aXm:Lale;

    invoke-virtual {p1, v0}, Lale;->w([B)V

    .line 550
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_3

    .line 551
    invoke-virtual {p0}, Lalv;->BC()V

    .line 553
    :cond_3
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    return p3

    :catchall_0
    move-exception p1

    .line 547
    iget-object p2, p0, Lalv;->aXm:Lale;

    invoke-virtual {p2, v0}, Lale;->w([B)V

    throw p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1529
    iget v0, p0, Lalv;->aZY:I

    add-int/lit8 v0, v0, -0x6

    .line 1530
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, 0x0

    const/4 v4, -0x3

    move v11, v1

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-le v8, v4, :cond_5

    .line 1535
    array-length v10, p3

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v5 .. v10}, Lalv;->a(Ljava/io/InputStream;[BIII)I

    move-result v4

    const/4 v5, 0x3

    if-ge v4, v5, :cond_4

    if-lez v4, :cond_3

    .line 1560
    iget p2, p0, Lalv;->aZX:I

    if-le p2, v0, :cond_1

    .line 1561
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1563
    :cond_1
    aget-byte p2, p3, v3

    shl-int/lit8 p2, p2, 0x10

    const/4 v0, 0x1

    if-ge v0, v4, :cond_2

    .line 1566
    aget-byte p3, p3, v0

    and-int/lit16 p3, p3, 0xff

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p2, p3

    const/4 v0, 0x2

    :cond_2
    add-int/2addr v1, v0

    .line 1570
    iget-object p3, p0, Lalv;->baj:[C

    iget v2, p0, Lalv;->aZX:I

    invoke-virtual {p1, p2, v0, p3, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    :cond_3
    return v1

    :cond_4
    add-int/lit8 v5, v4, -0x3

    move v9, v4

    move v4, v5

    const/4 v8, 0x0

    .line 1542
    :cond_5
    iget v5, p0, Lalv;->aZX:I

    if-le v5, v0, :cond_6

    .line 1543
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_6
    add-int/lit8 v5, v8, 0x1

    .line 1546
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 1547
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 1548
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 v1, v1, 0x3

    .line 1550
    iget-object v6, p0, Lalv;->baj:[C

    iget v7, p0, Lalv;->aZX:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v5

    iput v5, p0, Lalv;->aZX:I

    add-int/lit8 v11, v11, -0x1

    if-gtz v11, :cond_0

    .line 1552
    iget-object v5, p0, Lalv;->baj:[C

    iget v6, p0, Lalv;->aZX:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lalv;->aZX:I

    const/16 v7, 0x5c

    aput-char v7, v5, v6

    .line 1553
    iget v6, p0, Lalv;->aZX:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lalv;->aZX:I

    const/16 v7, 0x6e

    aput-char v7, v5, v6

    .line 1554
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v5

    shr-int/2addr v5, v2

    move v11, v5

    goto :goto_0
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/InputStream;[BI)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 1468
    iget v0, p0, Lalv;->aZY:I

    add-int/lit8 v0, v0, -0x6

    .line 1469
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    const/4 v2, 0x2

    shr-int/2addr v1, v2

    const/4 v3, -0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_0
    :goto_0
    if-le p4, v2, :cond_4

    if-le v8, v3, :cond_2

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 1473
    invoke-direct/range {v5 .. v10}, Lalv;->a(Ljava/io/InputStream;[BIII)I

    move-result v3

    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    move v9, v3

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v3, -0x3

    move v9, v3

    move v3, v5

    const/4 v8, 0x0

    .line 1480
    :cond_2
    iget v5, p0, Lalv;->aZX:I

    if-le v5, v0, :cond_3

    .line 1481
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_3
    add-int/lit8 v5, v8, 0x1

    .line 1483
    aget-byte v6, p3, v8

    shl-int/lit8 v6, v6, 0x8

    add-int/lit8 v7, v5, 0x1

    .line 1484
    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v8, v7, 0x1

    .line 1485
    aget-byte v6, p3, v7

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    add-int/lit8 p4, p4, -0x3

    .line 1487
    iget-object v6, p0, Lalv;->baj:[C

    iget v7, p0, Lalv;->aZX:I

    invoke-virtual {p1, v5, v6, v7}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result v5

    iput v5, p0, Lalv;->aZX:I

    add-int/lit8 v1, v1, -0x1

    if-gtz v1, :cond_0

    .line 1489
    iget-object v1, p0, Lalv;->baj:[C

    iget v5, p0, Lalv;->aZX:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lalv;->aZX:I

    const/16 v6, 0x5c

    aput-char v6, v1, v5

    .line 1490
    iget v5, p0, Lalv;->aZX:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lalv;->aZX:I

    const/16 v6, 0x6e

    aput-char v6, v1, v5

    .line 1491
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v1

    shr-int/2addr v1, v2

    goto :goto_0

    :cond_4
    :goto_1
    if-lez p4, :cond_7

    move-object v5, p0

    move-object v6, p2

    move-object v7, p3

    move v10, p4

    .line 1497
    invoke-direct/range {v5 .. v10}, Lalv;->a(Ljava/io/InputStream;[BIII)I

    move-result p2

    if-lez p2, :cond_7

    .line 1500
    iget v1, p0, Lalv;->aZX:I

    if-le v1, v0, :cond_5

    .line 1501
    invoke-virtual {p0}, Lalv;->BC()V

    .line 1503
    :cond_5
    aget-byte v0, p3, v4

    shl-int/lit8 v0, v0, 0x10

    const/4 v1, 0x1

    if-ge v1, p2, :cond_6

    .line 1506
    aget-byte p2, p3, v1

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr v0, p2

    const/4 v1, 0x2

    .line 1511
    :cond_6
    iget-object p2, p0, Lalv;->baj:[C

    iget p3, p0, Lalv;->aZX:I

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    sub-int/2addr p4, v1

    :cond_7
    return p4
.end method

.method protected a(Laks;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1, p2}, Lalv;->b(Laks;Z)V

    return-void

    .line 161
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 162
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_1
    if-eqz p2, :cond_2

    .line 165
    iget-object p2, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 168
    :cond_2
    invoke-interface {p1}, Laks;->asQuotedChars()[C

    move-result-object p1

    .line 169
    iget-boolean p2, p0, Lalv;->aZz:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 170
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lalv;->d([CII)V

    return-void

    .line 174
    :cond_3
    iget-object p2, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, p2, v1

    .line 176
    array-length v1, p1

    .line 177
    iget v3, p0, Lalv;->aZX:I

    add-int v4, v3, v1

    add-int/lit8 v4, v4, 0x1

    iget v5, p0, Lalv;->aZY:I

    if-lt v4, v5, :cond_5

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Lalv;->d([CII)V

    .line 180
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_4

    .line 181
    invoke-virtual {p0}, Lalv;->BC()V

    .line 183
    :cond_4
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    goto :goto_0

    .line 185
    :cond_5
    invoke-static {p1, v0, p2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 186
    iget p1, p0, Lalv;->aZX:I

    add-int/2addr p1, v1

    iput p1, p0, Lalv;->aZX:I

    .line 187
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    :goto_0
    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string/jumbo v0, "write a binary value"

    .line 509
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 511
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 512
    invoke-virtual {p0}, Lalv;->BC()V

    .line 514
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    add-int/2addr p4, p3

    .line 515
    invoke-virtual {p0, p1, p2, p3, p4}, Lalv;->b(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V

    .line 517
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_1

    .line 518
    invoke-virtual {p0}, Lalv;->BC()V

    .line 520
    :cond_1
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    return-void
.end method

.method public a(Ljava/math/BigInteger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 640
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 642
    invoke-direct {p0}, Lalv;->BB()V

    goto :goto_0

    .line 643
    :cond_0
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-eqz v0, :cond_1

    .line 644
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lalv;->cn(Ljava/lang/String;)V

    goto :goto_0

    .line 646
    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public aI(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0, p1}, Lalq;->cj(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 109
    invoke-virtual {p0, v1}, Lalv;->bP(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 111
    :goto_0
    invoke-virtual {p0, p1, v1}, Lalv;->g(Ljava/lang/String;Z)V

    return-void
.end method

.method public ab(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 668
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "write a number"

    .line 675
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 676
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    return-void

    .line 671
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public b(Laks;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalq;->cj(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const-string v1, "Can not write a field name, expecting a value"

    .line 120
    invoke-virtual {p0, v1}, Lalv;->bP(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-virtual {p0, p1, v1}, Lalv;->a(Laks;Z)V

    return-void
.end method

.method protected b(Laks;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 291
    iget-object p2, p0, Lalv;->aWV:Lakr;

    invoke-interface {p2, p0}, Lakr;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 293
    :cond_0
    iget-object p2, p0, Lalv;->aWV:Lakr;

    invoke-interface {p2, p0}, Lakr;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 296
    :goto_0
    invoke-interface {p1}, Laks;->asQuotedChars()[C

    move-result-object p1

    .line 297
    iget-boolean p2, p0, Lalv;->aZz:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 298
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lalv;->d([CII)V

    goto :goto_1

    .line 300
    :cond_1
    iget p2, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt p2, v1, :cond_2

    .line 301
    invoke-virtual {p0}, Lalv;->BC()V

    .line 303
    :cond_2
    iget-object p2, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, p2, v1

    .line 304
    array-length p2, p1

    invoke-virtual {p0, p1, v0, p2}, Lalv;->d([CII)V

    .line 305
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_3

    .line 306
    invoke-virtual {p0}, Lalv;->BC()V

    .line 308
    :cond_3
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    :goto_1
    return-void
.end method

.method protected b(Lcom/fasterxml/jackson/core/Base64Variant;[BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    add-int/lit8 v0, p4, -0x3

    .line 1423
    iget v1, p0, Lalv;->aZY:I

    add-int/lit8 v1, v1, -0x6

    .line 1424
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result v2

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    :goto_0
    if-gt p3, v0, :cond_2

    .line 1428
    iget v4, p0, Lalv;->aZX:I

    if-le v4, v1, :cond_0

    .line 1429
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_0
    add-int/lit8 v4, p3, 0x1

    .line 1432
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v5, v4, 0x1

    .line 1433
    aget-byte v4, p2, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr p3, v4

    shl-int/lit8 p3, p3, 0x8

    add-int/lit8 v4, v5, 0x1

    .line 1434
    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    or-int/2addr p3, v5

    .line 1435
    iget-object v5, p0, Lalv;->baj:[C

    iget v6, p0, Lalv;->aZX:I

    invoke-virtual {p1, p3, v5, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Chunk(I[CI)I

    move-result p3

    iput p3, p0, Lalv;->aZX:I

    add-int/lit8 v2, v2, -0x1

    if-gtz v2, :cond_1

    .line 1438
    iget-object p3, p0, Lalv;->baj:[C

    iget v2, p0, Lalv;->aZX:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lalv;->aZX:I

    const/16 v5, 0x5c

    aput-char v5, p3, v2

    .line 1439
    iget v2, p0, Lalv;->aZX:I

    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lalv;->aZX:I

    const/16 v5, 0x6e

    aput-char v5, p3, v2

    .line 1440
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getMaxLineLength()I

    move-result p3

    shr-int/2addr p3, v3

    move v2, p3

    :cond_1
    move p3, v4

    goto :goto_0

    :cond_2
    sub-int/2addr p4, p3

    if-lez p4, :cond_5

    .line 1447
    iget v0, p0, Lalv;->aZX:I

    if-le v0, v1, :cond_3

    .line 1448
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 1450
    aget-byte p3, p2, p3

    shl-int/lit8 p3, p3, 0x10

    if-ne p4, v3, :cond_4

    .line 1452
    aget-byte p2, p2, v0

    and-int/lit16 p2, p2, 0xff

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p3, p2

    .line 1454
    :cond_4
    iget-object p2, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    invoke-virtual {p1, p3, p4, p2, v0}, Lcom/fasterxml/jackson/core/Base64Variant;->encodeBase64Partial(II[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    :cond_5
    return-void
.end method

.method public bJ(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 406
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 407
    iget v1, p0, Lalv;->aZY:I

    iget v2, p0, Lalv;->aZX:I

    sub-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 410
    invoke-virtual {p0}, Lalv;->BC()V

    .line 411
    iget v1, p0, Lalv;->aZY:I

    iget v2, p0, Lalv;->aZX:I

    sub-int/2addr v1, v2

    :cond_0
    if-lt v1, v0, :cond_1

    const/4 v1, 0x0

    .line 415
    iget-object v2, p0, Lalv;->baj:[C

    iget v3, p0, Lalv;->aZX:I

    invoke-virtual {p1, v1, v0, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 416
    iget p1, p0, Lalv;->aZX:I

    add-int/2addr p1, v0

    iput p1, p0, Lalv;->aZX:I

    goto :goto_0

    .line 418
    :cond_1
    invoke-direct {p0, p1}, Lalv;->co(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bL(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 699
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 700
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-eqz v0, :cond_0

    .line 701
    invoke-direct {p0, p1}, Lalv;->cn(Ljava/lang/String;)V

    goto :goto_0

    .line 703
    :cond_0
    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected bW(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_0

    .line 761
    invoke-virtual {p0, p1}, Lalv;->cp(Ljava/lang/String;)V

    return-void

    .line 765
    :cond_0
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bd()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 767
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bP(Ljava/lang/String;)V

    :cond_1
    packed-switch v0, :pswitch_data_0

    return-void

    .line 777
    :pswitch_0
    iget-object p1, p0, Lalv;->_rootValueSeparator:Laks;

    if-eqz p1, :cond_2

    .line 778
    iget-object p1, p0, Lalv;->_rootValueSeparator:Laks;

    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_1
    const/16 p1, 0x3a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x2c

    .line 785
    :goto_0
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_3

    .line 786
    invoke-virtual {p0}, Lalv;->BC()V

    .line 788
    :cond_3
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    aput-char p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 789
    iput v1, p0, Lalv;->aZX:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Laks;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    .line 357
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 358
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 359
    invoke-virtual {p0}, Lalv;->BC()V

    .line 361
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 363
    invoke-interface {p1}, Laks;->asQuotedChars()[C

    move-result-object p1

    .line 364
    array-length v0, p1

    const/16 v1, 0x20

    const/4 v3, 0x0

    if-ge v0, v1, :cond_2

    .line 367
    iget v1, p0, Lalv;->aZY:I

    iget v4, p0, Lalv;->aZX:I

    sub-int/2addr v1, v4

    if-le v0, v1, :cond_1

    .line 369
    invoke-virtual {p0}, Lalv;->BC()V

    .line 371
    :cond_1
    iget-object v1, p0, Lalv;->baj:[C

    iget v4, p0, Lalv;->aZX:I

    invoke-static {p1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    iget p1, p0, Lalv;->aZX:I

    add-int/2addr p1, v0

    iput p1, p0, Lalv;->aZX:I

    goto :goto_0

    .line 375
    :cond_2
    invoke-virtual {p0}, Lalv;->BC()V

    .line 376
    iget-object v1, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v1, p1, v3, v0}, Ljava/io/Writer;->write([CII)V

    .line 378
    :goto_0
    iget p1, p0, Lalv;->aZX:I

    iget v0, p0, Lalv;->aZY:I

    if-lt p1, v0, :cond_3

    .line 379
    invoke-virtual {p0}, Lalv;->BC()V

    .line 381
    :cond_3
    iget-object p1, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    aput-char v2, p1, v0

    return-void
.end method

.method public c([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    .line 341
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 342
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 343
    invoke-virtual {p0}, Lalv;->BC()V

    .line 345
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 346
    invoke-direct {p0, p1, p2, p3}, Lalv;->o([CII)V

    .line 348
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_1

    .line 349
    invoke-virtual {p0}, Lalv;->BC()V

    .line 351
    :cond_1
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lalv;->aZX:I

    aput-char v2, p1, p2

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 844
    invoke-super {p0}, Lalo;->close()V

    .line 850
    iget-object v0, p0, Lalv;->baj:[C

    if-eqz v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_JSON_CONTENT:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 853
    :goto_0
    invoke-virtual {p0}, Lalv;->zM()Lalq;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Lakp;->zG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lalv;->yQ()V

    goto :goto_0

    .line 856
    :cond_0
    invoke-virtual {v0}, Lakp;->zI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 857
    invoke-virtual {p0}, Lalv;->yS()V

    goto :goto_0

    .line 863
    :cond_1
    invoke-virtual {p0}, Lalv;->BC()V

    const/4 v0, 0x0

    .line 864
    iput v0, p0, Lalv;->bak:I

    .line 865
    iput v0, p0, Lalv;->aZX:I

    .line 873
    iget-object v0, p0, Lalv;->bai:Ljava/io/Writer;

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Lalv;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AF()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->AUTO_CLOSE_TARGET:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 876
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 878
    iget-object v0, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    goto :goto_2

    .line 875
    :cond_3
    :goto_1
    iget-object v0, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 882
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lalv;->zN()V

    return-void
.end method

.method protected cp(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 794
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bd()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 796
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", expecting field name"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bP(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 819
    invoke-virtual {p0}, Lalv;->yU()V

    goto :goto_0

    .line 808
    :pswitch_0
    iget-object p1, p0, Lalv;->aWV:Lakr;

    invoke-interface {p1, p0}, Lakr;->writeRootValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 805
    :pswitch_1
    iget-object p1, p0, Lalv;->aWV:Lakr;

    invoke-interface {p1, p0}, Lakr;->writeObjectFieldValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 802
    :pswitch_2
    iget-object p1, p0, Lalv;->aWV:Lakr;

    invoke-interface {p1, p0}, Lakr;->writeArrayValueSeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 812
    :pswitch_3
    iget-object p1, p0, Lalv;->aXk:Lalq;

    invoke-virtual {p1}, Lalq;->zG()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 813
    iget-object p1, p0, Lalv;->aWV:Lakr;

    invoke-interface {p1, p0}, Lakr;->beforeArrayValues(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 814
    :cond_1
    iget-object p1, p0, Lalv;->aXk:Lalq;

    invoke-virtual {p1}, Lalq;->zI()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 815
    iget-object p1, p0, Lalv;->aWV:Lakr;

    invoke-interface {p1, p0}, Lakr;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Laks;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 444
    invoke-interface {p1}, Laks;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    return-void
.end method

.method public d(S)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 566
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 567
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-eqz v0, :cond_0

    .line 568
    invoke-direct {p0, p1}, Lalv;->e(S)V

    return-void

    .line 572
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x6

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 573
    invoke-virtual {p0}, Lalv;->BC()V

    .line 575
    :cond_1
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, v0, v1}, Lali;->a(I[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    return-void
.end method

.method public d([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p3, v0, :cond_1

    .line 452
    iget v0, p0, Lalv;->aZY:I

    iget v1, p0, Lalv;->aZX:I

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_0

    .line 454
    invoke-virtual {p0}, Lalv;->BC()V

    .line 456
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    iget p1, p0, Lalv;->aZX:I

    add-int/2addr p1, p3

    iput p1, p0, Lalv;->aZX:I

    return-void

    .line 461
    :cond_1
    invoke-virtual {p0}, Lalv;->BC()V

    .line 462
    iget-object v0, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public e(Ljava/math/BigDecimal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 683
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 685
    invoke-direct {p0}, Lalv;->BB()V

    goto :goto_1

    .line 686
    :cond_0
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-eqz v0, :cond_2

    .line 687
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    .line 688
    :goto_0
    invoke-direct {p0, p1}, Lalv;->cn(Ljava/lang/String;)V

    goto :goto_1

    .line 689
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_BIGDECIMAL_AS_PLAIN:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 690
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    goto :goto_1

    .line 692
    :cond_3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public fV(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a number"

    .line 590
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 591
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-direct {p0, p1}, Lalv;->gA(I)V

    return-void

    .line 596
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0xb

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 597
    invoke-virtual {p0}, Lalv;->BC()V

    .line 599
    :cond_1
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    invoke-static {p1, v0, v1}, Lali;->a(I[CI)I

    move-result p1

    iput p1, p0, Lalv;->aZX:I

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 833
    invoke-virtual {p0}, Lalv;->BC()V

    .line 834
    iget-object v0, p0, Lalv;->bai:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 835
    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->FLUSH_PASSED_TO_STREAM:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lalv;->bai:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method protected g(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0, p1, p2}, Lalv;->h(Ljava/lang/String;Z)V

    return-void

    .line 132
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 133
    invoke-virtual {p0}, Lalv;->BC()V

    :cond_1
    if-eqz p2, :cond_2

    .line 136
    iget-object p2, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    const/16 v1, 0x2c

    aput-char v1, p2, v0

    .line 139
    :cond_2
    iget-boolean p2, p0, Lalv;->aZz:Z

    if-eqz p2, :cond_3

    .line 140
    invoke-direct {p0, p1}, Lalv;->cq(Ljava/lang/String;)V

    return-void

    .line 144
    :cond_3
    iget-object p2, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 146
    invoke-direct {p0, p1}, Lalv;->cq(Ljava/lang/String;)V

    .line 148
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_4

    .line 149
    invoke-virtual {p0}, Lalv;->BC()V

    .line 151
    :cond_4
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v1, p1, p2

    return-void
.end method

.method protected h(Ljava/lang/String;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 268
    iget-object p2, p0, Lalv;->aWV:Lakr;

    invoke-interface {p2, p0}, Lakr;->writeObjectEntrySeparator(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 270
    :cond_0
    iget-object p2, p0, Lalv;->aWV:Lakr;

    invoke-interface {p2, p0}, Lakr;->beforeObjectEntries(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    .line 273
    :goto_0
    iget-boolean p2, p0, Lalv;->aZz:Z

    if-eqz p2, :cond_1

    .line 274
    invoke-direct {p0, p1}, Lalv;->cq(Ljava/lang/String;)V

    goto :goto_1

    .line 276
    :cond_1
    iget p2, p0, Lalv;->aZX:I

    iget v0, p0, Lalv;->aZY:I

    if-lt p2, v0, :cond_2

    .line 277
    invoke-virtual {p0}, Lalv;->BC()V

    .line 279
    :cond_2
    iget-object p2, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    const/16 v1, 0x22

    aput-char v1, p2, v0

    .line 280
    invoke-direct {p0, p1}, Lalv;->cq(Ljava/lang/String;)V

    .line 281
    iget p1, p0, Lalv;->aZX:I

    iget p2, p0, Lalv;->aZY:I

    if-lt p1, p2, :cond_3

    .line 282
    invoke-virtual {p0}, Lalv;->BC()V

    .line 284
    :cond_3
    iget-object p1, p0, Lalv;->baj:[C

    iget p2, p0, Lalv;->aZX:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lalv;->aZX:I

    aput-char v1, p1, p2

    :goto_1
    return-void
.end method

.method public nx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a null"

    .line 746
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 747
    invoke-direct {p0}, Lalv;->BB()V

    return-void
.end method

.method public o(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 654
    iget-boolean v0, p0, Lalv;->aXj:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p0, v0}, Lalv;->isEnabled(Lcom/fasterxml/jackson/core/JsonGenerator$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "write a number"

    .line 661
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 662
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->bJ(Ljava/lang/String;)V

    return-void

    .line 657
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lalv;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public s(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 468
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 469
    invoke-virtual {p0}, Lalv;->BC()V

    .line 471
    :cond_0
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    aput-char p1, v0, v1

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a boolean value"

    .line 723
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 724
    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_0

    .line 725
    invoke-virtual {p0}, Lalv;->BC()V

    .line 727
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    .line 728
    iget-object v1, p0, Lalv;->baj:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    .line 730
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x72

    .line 731
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x75

    .line 732
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 733
    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    .line 735
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x61

    .line 736
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x6c

    .line 737
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    const/16 p1, 0x73

    .line 738
    aput-char p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 739
    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 741
    iput v0, p0, Lalv;->aZX:I

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string/jumbo v0, "write a string"

    .line 321
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 323
    invoke-direct {p0}, Lalv;->BB()V

    return-void

    .line 326
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 327
    invoke-virtual {p0}, Lalv;->BC()V

    .line 329
    :cond_1
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x22

    aput-char v2, v0, v1

    .line 330
    invoke-direct {p0, p1}, Lalv;->cq(Ljava/lang/String;)V

    .line 332
    iget p1, p0, Lalv;->aZX:I

    iget v0, p0, Lalv;->aZY:I

    if-lt p1, v0, :cond_2

    .line 333
    invoke-virtual {p0}, Lalv;->BC()V

    .line 335
    :cond_2
    iget-object p1, p0, Lalv;->baj:[C

    iget v0, p0, Lalv;->aZX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lalv;->aZX:I

    aput-char v2, p1, v0

    return-void
.end method

.method public yP()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an array"

    .line 200
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->AZ()Lalq;

    move-result-object v0

    iput-object v0, p0, Lalv;->aXk:Lalq;

    .line 202
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lalv;->aWV:Lakr;

    invoke-interface {v0, p0}, Lakr;->writeStartArray(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 205
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 206
    invoke-virtual {p0}, Lalv;->BC()V

    .line 208
    :cond_1
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x5b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public yQ()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->zG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an ARRAY but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v1}, Lalq;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalv;->bP(Ljava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lalv;->aWV:Lakr;

    iget-object v1, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v1}, Lalq;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lakr;->writeEndArray(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 221
    :cond_1
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_2

    .line 222
    invoke-virtual {p0}, Lalv;->BC()V

    .line 224
    :cond_2
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    .line 226
    :goto_0
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bc()Lalq;

    move-result-object v0

    iput-object v0, p0, Lalv;->aXk:Lalq;

    return-void
.end method

.method public yR()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    const-string v0, "start an object"

    .line 232
    invoke-virtual {p0, v0}, Lalv;->bW(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Ba()Lalq;

    move-result-object v0

    iput-object v0, p0, Lalv;->aXk:Lalq;

    .line 234
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lalv;->aWV:Lakr;

    invoke-interface {v0, p0}, Lakr;->writeStartObject(Lcom/fasterxml/jackson/core/JsonGenerator;)V

    goto :goto_0

    .line 237
    :cond_0
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_1

    .line 238
    invoke-virtual {p0}, Lalv;->BC()V

    .line 240
    :cond_1
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x7b

    aput-char v2, v0, v1

    :goto_0
    return-void
.end method

.method public yS()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->zI()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current context not an object but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v1}, Lalq;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lalv;->bP(Ljava/lang/String;)V

    .line 250
    :cond_0
    iget-object v0, p0, Lalv;->aWV:Lakr;

    if-eqz v0, :cond_1

    .line 251
    iget-object v0, p0, Lalv;->aWV:Lakr;

    iget-object v1, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v1}, Lalq;->getEntryCount()I

    move-result v1

    invoke-interface {v0, p0, v1}, Lakr;->writeEndObject(Lcom/fasterxml/jackson/core/JsonGenerator;I)V

    goto :goto_0

    .line 253
    :cond_1
    iget v0, p0, Lalv;->aZX:I

    iget v1, p0, Lalv;->aZY:I

    if-lt v0, v1, :cond_2

    .line 254
    invoke-virtual {p0}, Lalv;->BC()V

    .line 256
    :cond_2
    iget-object v0, p0, Lalv;->baj:[C

    iget v1, p0, Lalv;->aZX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lalv;->aZX:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    .line 258
    :goto_0
    iget-object v0, p0, Lalv;->aXk:Lalq;

    invoke-virtual {v0}, Lalq;->Bc()Lalq;

    move-result-object v0

    iput-object v0, p0, Lalv;->aXk:Lalq;

    return-void
.end method

.method protected zN()V
    .locals 2

    .line 888
    iget-object v0, p0, Lalv;->baj:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 890
    iput-object v1, p0, Lalv;->baj:[C

    .line 891
    iget-object v1, p0, Lalv;->aXm:Lale;

    invoke-virtual {v1, v0}, Lale;->t([C)V

    :cond_0
    return-void
.end method

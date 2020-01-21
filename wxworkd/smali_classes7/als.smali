.class public Lals;
.super Lakw;
.source "ReaderBasedJsonParser.java"


# static fields
.field protected static final aZI:[I


# instance fields
.field protected _objectCodec:Lakq;

.field protected aZJ:Ljava/io/Reader;

.field protected aZK:[C

.field protected final aZL:Lalx;

.field protected final aZM:I

.field protected aZN:Z

.field protected aZO:J

.field protected aZP:I

.field protected aZQ:I

.field protected aZp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    invoke-static {}, Lald;->Av()[I

    move-result-object v0

    sput-object v0, Lals;->aZI:[I

    return-void
.end method

.method public constructor <init>(Lale;ILjava/io/Reader;Lakq;Lalx;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Lakw;-><init>(Lale;I)V

    .line 135
    iput-object p3, p0, Lals;->aZJ:Ljava/io/Reader;

    .line 136
    invoke-virtual {p1}, Lale;->AK()[C

    move-result-object p1

    iput-object p1, p0, Lals;->aZK:[C

    const/4 p1, 0x0

    .line 137
    iput p1, p0, Lals;->aXn:I

    .line 138
    iput p1, p0, Lals;->aXo:I

    .line 139
    iput-object p4, p0, Lals;->_objectCodec:Lakq;

    .line 140
    iput-object p5, p0, Lals;->aZL:Lalx;

    .line 141
    invoke-virtual {p5}, Lalx;->BW()I

    move-result p1

    iput p1, p0, Lals;->aZM:I

    const/4 p1, 0x1

    .line 142
    iput-boolean p1, p0, Lals;->aZp:Z

    return-void
.end method

.method public constructor <init>(Lale;ILjava/io/Reader;Lakq;Lalx;[CIIZ)V
    .locals 0

    .line 116
    invoke-direct {p0, p1, p2}, Lakw;-><init>(Lale;I)V

    .line 117
    iput-object p3, p0, Lals;->aZJ:Ljava/io/Reader;

    .line 118
    iput-object p6, p0, Lals;->aZK:[C

    .line 119
    iput p7, p0, Lals;->aXn:I

    .line 120
    iput p8, p0, Lals;->aXo:I

    .line 121
    iput-object p4, p0, Lals;->_objectCodec:Lakq;

    .line 122
    iput-object p5, p0, Lals;->aZL:Lalx;

    .line 123
    invoke-virtual {p5}, Lalx;->BW()I

    move-result p1

    iput p1, p0, Lals;->aZM:I

    .line 124
    iput-boolean p9, p0, Lals;->aZp:Z

    return-void
.end method

.method private final BA()V
    .locals 3

    .line 2718
    iget v0, p0, Lals;->aXn:I

    int-to-long v1, v0

    .line 2719
    iput-wide v1, p0, Lals;->aZO:J

    .line 2720
    iget v1, p0, Lals;->aXq:I

    iput v1, p0, Lals;->aZP:I

    .line 2721
    iget v1, p0, Lals;->aXr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lals;->aZQ:I

    return-void
.end method

.method private final Be()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 4

    const/4 v0, 0x0

    .line 722
    iput-boolean v0, p0, Lals;->aXz:Z

    .line 723
    iget-object v0, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    .line 724
    iput-object v1, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 729
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 730
    iget-object v1, p0, Lals;->aXv:Lalp;

    iget v2, p0, Lals;->aXt:I

    iget v3, p0, Lals;->aXu:I

    invoke-virtual {v1, v2, v3}, Lalp;->ax(II)Lalp;

    move-result-object v1

    iput-object v1, p0, Lals;->aXv:Lalp;

    goto :goto_0

    .line 731
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 732
    iget-object v1, p0, Lals;->aXv:Lalp;

    iget v2, p0, Lals;->aXt:I

    iget v3, p0, Lals;->aXu:I

    invoke-virtual {v1, v2, v3}, Lalp;->ay(II)Lalp;

    move-result-object v1

    iput-object v1, p0, Lals;->aXv:Lalp;

    .line 734
    :cond_1
    :goto_0
    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final Bg()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1504
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-ge v0, v1, :cond_1

    .line 1505
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v2, 0x39

    if-le v0, v2, :cond_1

    :cond_0
    return v1

    .line 1512
    :cond_1
    invoke-direct {p0}, Lals;->Bh()C

    move-result v0

    return v0
.end method

.method private Bh()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1517
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 1520
    :cond_0
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    if-lt v0, v2, :cond_8

    const/16 v1, 0x39

    if-le v0, v1, :cond_1

    goto :goto_2

    .line 1524
    :cond_1
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Leading zeroes not allowed"

    .line 1525
    invoke-virtual {p0, v3}, Lals;->bX(Ljava/lang/String;)V

    .line 1528
    :cond_2
    iget v3, p0, Lals;->aXn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lals;->aXn:I

    if-ne v0, v2, :cond_7

    .line 1530
    :cond_3
    iget v3, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-lt v3, v4, :cond_4

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1531
    :cond_4
    iget-object v0, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    aget-char v0, v0, v3

    if-lt v0, v2, :cond_6

    if-le v0, v1, :cond_5

    goto :goto_0

    .line 1535
    :cond_5
    iget v3, p0, Lals;->aXn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lals;->aXn:I

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_6
    :goto_0
    return v2

    :cond_7
    :goto_1
    return v0

    :cond_8
    :goto_2
    return v2
.end method

.method private final Bo()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2058
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lals;->aXo:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 2059
    invoke-direct {p0, v2}, Lals;->aI(Z)I

    move-result v0

    return v0

    .line 2061
    :cond_0
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_8

    .line 2063
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_3

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_1

    goto :goto_0

    .line 2068
    :cond_1
    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    return v0

    .line 2066
    :cond_2
    :goto_0
    invoke-direct {p0, v7}, Lals;->aI(Z)I

    move-result v0

    return v0

    :cond_3
    if-eq v0, v6, :cond_4

    if-ne v0, v3, :cond_7

    .line 2072
    :cond_4
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-ne v0, v4, :cond_5

    goto :goto_1

    .line 2077
    :cond_5
    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    return v0

    .line 2075
    :cond_6
    :goto_1
    invoke-direct {p0, v7}, Lals;->aI(Z)I

    move-result v0

    return v0

    .line 2081
    :cond_7
    invoke-direct {p0, v7}, Lals;->aI(Z)I

    move-result v0

    return v0

    :cond_8
    if-eq v0, v6, :cond_9

    if-ne v0, v3, :cond_a

    .line 2084
    :cond_9
    iget-object v0, p0, Lals;->aZK:[C

    iget v8, p0, Lals;->aXn:I

    add-int/2addr v8, v7

    iput v8, p0, Lals;->aXn:I

    aget-char v0, v0, v8

    :cond_a
    if-ne v0, v1, :cond_12

    .line 2087
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_d

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_b

    goto :goto_2

    .line 2092
    :cond_b
    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    return v0

    .line 2090
    :cond_c
    :goto_2
    invoke-direct {p0, v7}, Lals;->aI(Z)I

    move-result v0

    return v0

    :cond_d
    if-eq v0, v6, :cond_e

    if-ne v0, v3, :cond_11

    .line 2096
    :cond_e
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    if-le v0, v6, :cond_11

    if-eq v0, v5, :cond_10

    if-ne v0, v4, :cond_f

    goto :goto_3

    .line 2101
    :cond_f
    iget v1, p0, Lals;->aXn:I

    add-int/2addr v1, v7

    iput v1, p0, Lals;->aXn:I

    return v0

    .line 2099
    :cond_10
    :goto_3
    invoke-direct {p0, v7}, Lals;->aI(Z)I

    move-result v0

    return v0

    .line 2105
    :cond_11
    invoke-direct {p0, v7}, Lals;->aI(Z)I

    move-result v0

    return v0

    .line 2107
    :cond_12
    invoke-direct {p0, v2}, Lals;->aI(Z)I

    move-result v0

    return v0
.end method

.method private final Bp()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2231
    :cond_0
    :goto_0
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2256
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected end-of-input within/between "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lals;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 2232
    :cond_2
    :goto_1
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_5

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_3

    .line 2235
    invoke-direct {p0}, Lals;->Bs()V

    goto :goto_0

    :cond_3
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4

    .line 2239
    invoke-direct {p0}, Lals;->Bu()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    return v0

    :cond_5
    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 2247
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2248
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    goto :goto_0

    :cond_6
    const/16 v1, 0xd

    if-ne v0, v1, :cond_7

    .line 2250
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_0

    :cond_7
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2252
    invoke-virtual {p0, v0}, Lals;->gd(I)V

    goto :goto_0
.end method

.method private final Bq()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2263
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_0

    .line 2264
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2265
    invoke-virtual {p0}, Lals;->zX()I

    move-result v0

    return v0

    .line 2268
    :cond_0
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    .line 2271
    :cond_2
    :goto_0
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lals;->aXn:I

    .line 2272
    invoke-direct {p0}, Lals;->Br()I

    move-result v0

    return v0

    :cond_3
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_4

    .line 2278
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2279
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    goto :goto_1

    :cond_4
    if-ne v0, v5, :cond_5

    .line 2281
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_1

    :cond_5
    if-eq v0, v4, :cond_6

    .line 2283
    invoke-virtual {p0, v0}, Lals;->gd(I)V

    .line 2287
    :cond_6
    :goto_1
    iget v0, p0, Lals;->aXn:I

    iget v7, p0, Lals;->aXo:I

    if-ge v0, v7, :cond_c

    .line 2288
    iget-object v0, p0, Lals;->aZK:[C

    iget v7, p0, Lals;->aXn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lals;->aXn:I

    aget-char v0, v0, v7

    if-le v0, v3, :cond_9

    if-eq v0, v2, :cond_8

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    return v0

    .line 2291
    :cond_8
    :goto_2
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lals;->aXn:I

    .line 2292
    invoke-direct {p0}, Lals;->Br()I

    move-result v0

    return v0

    :cond_9
    if-eq v0, v3, :cond_6

    if-ne v0, v6, :cond_a

    .line 2298
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2299
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    goto :goto_1

    :cond_a
    if-ne v0, v5, :cond_b

    .line 2301
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_1

    :cond_b
    if-eq v0, v4, :cond_6

    .line 2303
    invoke-virtual {p0, v0}, Lals;->gd(I)V

    goto :goto_1

    .line 2307
    :cond_c
    invoke-direct {p0}, Lals;->Br()I

    move-result v0

    return v0
.end method

.method private Br()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2313
    :cond_0
    :goto_0
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_1

    .line 2314
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2315
    invoke-virtual {p0}, Lals;->zX()I

    move-result v0

    return v0

    .line 2318
    :cond_1
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-le v0, v1, :cond_4

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2

    .line 2321
    invoke-direct {p0}, Lals;->Bs()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x23

    if-ne v0, v1, :cond_3

    .line 2325
    invoke-direct {p0}, Lals;->Bu()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2332
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2333
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2335
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2337
    invoke-virtual {p0, v0}, Lals;->gd(I)V

    goto :goto_0
.end method

.method private Bs()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2345
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_0

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 2346
    invoke-virtual {p0, v1, v0}, Lals;->k(ILjava/lang/String;)V

    .line 2349
    :cond_0
    iget v0, p0, Lals;->aXn:I

    iget v2, p0, Lals;->aXo:I

    if-lt v0, v2, :cond_1

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " in a comment"

    .line 2350
    invoke-virtual {p0, v0}, Lals;->bY(Ljava/lang/String;)V

    .line 2352
    :cond_1
    iget-object v0, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lals;->aXn:I

    aget-char v0, v0, v2

    if-ne v0, v1, :cond_2

    .line 2354
    invoke-direct {p0}, Lals;->Bv()V

    goto :goto_0

    :cond_2
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3

    .line 2356
    invoke-direct {p0}, Lals;->Bt()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 2358
    invoke-virtual {p0, v0, v1}, Lals;->k(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Bt()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2365
    :cond_0
    :goto_0
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2366
    :cond_1
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x2a

    if-gt v0, v1, :cond_0

    if-ne v0, v1, :cond_4

    .line 2369
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_3

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, " in a comment"

    .line 2390
    invoke-virtual {p0, v0}, Lals;->bY(Ljava/lang/String;)V

    return-void

    .line 2372
    :cond_3
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 2373
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXn:I

    return-void

    :cond_4
    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_5

    .line 2380
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2381
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    goto :goto_0

    :cond_5
    const/16 v1, 0xd

    if-ne v0, v1, :cond_6

    .line 2383
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2385
    invoke-virtual {p0, v0}, Lals;->gd(I)V

    goto :goto_0
.end method

.method private Bu()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2395
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2398
    :cond_0
    invoke-direct {p0}, Lals;->Bv()V

    const/4 v0, 0x1

    return v0
.end method

.method private Bv()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2405
    :cond_0
    :goto_0
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2406
    :cond_1
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 2409
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2410
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4

    .line 2413
    invoke-virtual {p0}, Lals;->Bn()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 2416
    invoke-virtual {p0, v0}, Lals;->gd(I)V

    goto :goto_0
.end method

.method private final Bw()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2477
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x3

    .line 2478
    iget v2, p0, Lals;->aXo:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2479
    iget-object v1, p0, Lals;->aZK:[C

    .line 2480
    aget-char v2, v1, v0

    const/16 v4, 0x72

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2481
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2483
    :cond_0
    iput v0, p0, Lals;->aXn:I

    return-void

    :cond_1
    const-string v0, "true"

    .line 2489
    invoke-virtual {p0, v0, v3}, Lals;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private final Bx()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2493
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x4

    .line 2494
    iget v2, p0, Lals;->aXo:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2495
    iget-object v1, p0, Lals;->aZK:[C

    .line 2496
    aget-char v2, v1, v0

    const/16 v4, 0x61

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x73

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x65

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2497
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2499
    :cond_0
    iput v0, p0, Lals;->aXn:I

    return-void

    :cond_1
    const-string v0, "false"

    .line 2505
    invoke-virtual {p0, v0, v3}, Lals;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private final By()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2509
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x3

    .line 2510
    iget v2, p0, Lals;->aXo:I

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    .line 2511
    iget-object v1, p0, Lals;->aZK:[C

    .line 2512
    aget-char v2, v1, v0

    const/16 v4, 0x75

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    aget-char v2, v1, v0

    if-ne v2, v4, :cond_1

    add-int/2addr v0, v3

    .line 2513
    aget-char v1, v1, v0

    const/16 v2, 0x30

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_0

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_1

    .line 2515
    :cond_0
    iput v0, p0, Lals;->aXn:I

    return-void

    :cond_1
    const-string v0, "null"

    .line 2521
    invoke-virtual {p0, v0, v3}, Lals;->n(Ljava/lang/String;I)V

    return-void
.end method

.method private final Bz()V
    .locals 5

    .line 2709
    iget v0, p0, Lals;->aXn:I

    .line 2710
    iget-wide v1, p0, Lals;->aXp:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lals;->aXs:J

    .line 2711
    iget v1, p0, Lals;->aXq:I

    iput v1, p0, Lals;->aXt:I

    .line 2712
    iget v1, p0, Lals;->aXr:I

    sub-int/2addr v0, v1

    iput v0, p0, Lals;->aXu:I

    return-void
.end method

.method private final aI(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2113
    :cond_0
    :goto_0
    iget v1, p0, Lals;->aXn:I

    iget v2, p0, Lals;->aXo:I

    if-lt v1, v2, :cond_1

    .line 2114
    invoke-virtual {p0}, Lals;->zS()V

    .line 2116
    :cond_1
    iget-object v1, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lals;->aXn:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_7

    const/16 v3, 0x2f

    if-ne v1, v3, :cond_2

    .line 2119
    invoke-direct {p0}, Lals;->Bs()V

    goto :goto_0

    :cond_2
    const/16 v3, 0x23

    if-ne v1, v3, :cond_3

    .line 2123
    invoke-direct {p0}, Lals;->Bu()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    return v1

    :cond_4
    const/16 p1, 0x3a

    if-eq v1, p1, :cond_6

    if-ge v1, v2, :cond_5

    .line 2132
    invoke-virtual {p0, v1}, Lals;->gd(I)V

    :cond_5
    const-string/jumbo p1, "was expecting a colon to separate field name and value"

    .line 2134
    invoke-virtual {p0, v1, p1}, Lals;->k(ILjava/lang/String;)V

    :cond_6
    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    if-ge v1, v2, :cond_0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_8

    .line 2141
    iget v1, p0, Lals;->aXq:I

    add-int/2addr v1, v0

    iput v1, p0, Lals;->aXq:I

    .line 2142
    iget v1, p0, Lals;->aXn:I

    iput v1, p0, Lals;->aXr:I

    goto :goto_0

    :cond_8
    const/16 v2, 0xd

    if-ne v1, v2, :cond_9

    .line 2144
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_0

    :cond_9
    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    .line 2146
    invoke-virtual {p0, v1}, Lals;->gd(I)V

    goto :goto_0
.end method

.method private final b(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1258
    iget v0, p0, Lals;->aXo:I

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x0

    const/16 v4, 0x2e

    if-ne p1, v4, :cond_4

    const/4 p1, 0x0

    :goto_0
    if-lt p3, v0, :cond_0

    .line 1266
    invoke-direct {p0, p4, p2}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1268
    :cond_0
    iget-object v4, p0, Lals;->aZK:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p3, v4, p3

    if-lt p3, v2, :cond_2

    if-le p3, v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p1, p1, 0x1

    move p3, v5

    goto :goto_0

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    const-string v4, "Decimal point not followed by a digit"

    .line 1276
    invoke-virtual {p0, p3, v4}, Lals;->j(ILjava/lang/String;)V

    :cond_3
    move v4, p1

    move p1, p3

    move p3, v5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    const/16 v5, 0x65

    if-eq p1, v5, :cond_5

    const/16 v5, 0x45

    if-ne p1, v5, :cond_c

    :cond_5
    if-lt p3, v0, :cond_6

    .line 1282
    iput p2, p0, Lals;->aXn:I

    .line 1283
    invoke-direct {p0, p4, p2}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1286
    :cond_6
    iget-object p1, p0, Lals;->aZK:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    const/16 p3, 0x2d

    if-eq p1, p3, :cond_8

    const/16 p3, 0x2b

    if-ne p1, p3, :cond_7

    goto :goto_3

    :cond_7
    move p3, v5

    goto :goto_4

    :cond_8
    :goto_3
    if-lt v5, v0, :cond_9

    .line 1289
    iput p2, p0, Lals;->aXn:I

    .line 1290
    invoke-direct {p0, p4, p2}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1292
    :cond_9
    iget-object p1, p0, Lals;->aZK:[C

    add-int/lit8 p3, v5, 0x1

    aget-char p1, p1, v5

    :goto_4
    if-gt p1, v1, :cond_b

    if-lt p1, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    if-lt p3, v0, :cond_a

    .line 1297
    iput p2, p0, Lals;->aXn:I

    .line 1298
    invoke-direct {p0, p4, p2}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1300
    :cond_a
    iget-object p1, p0, Lals;->aZK:[C

    add-int/lit8 v5, p3, 0x1

    aget-char p1, p1, p3

    move p3, v5

    goto :goto_4

    :cond_b
    if-nez v3, :cond_c

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1304
    invoke-virtual {p0, p1, v0}, Lals;->j(ILjava/lang/String;)V

    :cond_c
    add-int/lit8 p3, p3, -0x1

    .line 1308
    iput p3, p0, Lals;->aXn:I

    .line 1310
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zH()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1311
    invoke-direct {p0, p1}, Lals;->gw(I)V

    :cond_d
    sub-int/2addr p3, p2

    .line 1314
    iget-object p1, p0, Lals;->aXx:Lamf;

    iget-object v0, p0, Lals;->aZK:[C

    invoke-virtual {p1, v0, p2, p3}, Lamf;->s([CII)V

    .line 1316
    invoke-virtual {p0, p4, p5, v4, v3}, Lals;->b(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private b(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1870
    iget-object v0, p0, Lals;->aXx:Lamf;

    iget-object v1, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lamf;->s([CII)V

    .line 1871
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cm()[C

    move-result-object p1

    .line 1872
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Co()I

    move-result v0

    .line 1873
    array-length v1, p3

    .line 1876
    :goto_0
    iget v2, p0, Lals;->aXn:I

    iget v3, p0, Lals;->aXo:I

    if-lt v2, v3, :cond_0

    .line 1877
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 1881
    :cond_0
    iget-object v2, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    aget-char v2, v2, v3

    if-gt v2, v1, :cond_1

    .line 1884
    aget v3, p3, v2

    if-eqz v3, :cond_2

    goto :goto_1

    .line 1887
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    if-nez v3, :cond_2

    .line 1901
    :goto_1
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1, v0}, Lamf;->ht(I)V

    .line 1903
    iget-object p1, p0, Lals;->aXx:Lamf;

    .line 1904
    invoke-virtual {p1}, Lamf;->Ch()[C

    move-result-object p3

    .line 1905
    invoke-virtual {p1}, Lamf;->zm()I

    move-result v0

    .line 1906
    invoke-virtual {p1}, Lamf;->size()I

    move-result p1

    .line 1908
    iget-object v1, p0, Lals;->aZL:Lalx;

    invoke-virtual {v1, p3, v0, p1, p2}, Lalx;->d([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1890
    :cond_2
    iget v3, p0, Lals;->aXn:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lals;->aXn:I

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v2

    add-int/lit8 v3, v0, 0x1

    .line 1893
    aput-char v2, p1, v0

    .line 1896
    array-length v0, p1

    if-lt v3, v0, :cond_3

    .line 1897
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method private final f(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    add-int/lit8 p2, p2, 0x1

    .line 1376
    :cond_0
    iput p2, p0, Lals;->aXn:I

    .line 1377
    iget-object p2, p0, Lals;->aXx:Lamf;

    invoke-virtual {p2}, Lamf;->Cn()[C

    move-result-object p2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 1382
    aput-char v0, p2, v1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 1387
    :goto_0
    iget v4, p0, Lals;->aXn:I

    iget v5, p0, Lals;->aXo:I

    if-ge v4, v5, :cond_2

    iget-object v4, p0, Lals;->aZK:[C

    iget v5, p0, Lals;->aXn:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lals;->aXn:I

    aget-char v4, v4, v5

    goto :goto_1

    :cond_2
    const-string v4, "No digit following minus sign"

    invoke-virtual {p0, v4}, Lals;->ck(Ljava/lang/String;)C

    move-result v4

    :goto_1
    const/16 v5, 0x30

    if-ne v4, v5, :cond_3

    .line 1389
    invoke-direct {p0}, Lals;->Bg()C

    move-result v4

    :cond_3
    move-object v6, p2

    const/4 p2, 0x0

    :goto_2
    const/16 v7, 0x39

    if-lt v4, v5, :cond_6

    if-gt v4, v7, :cond_6

    add-int/lit8 p2, p2, 0x1

    .line 1397
    array-length v8, v6

    if-lt v3, v8, :cond_4

    .line 1398
    iget-object v3, p0, Lals;->aXx:Lamf;

    invoke-virtual {v3}, Lamf;->Cp()[C

    move-result-object v3

    move-object v6, v3

    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 1401
    aput-char v4, v6, v3

    .line 1402
    iget v3, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-lt v3, v4, :cond_5

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v3

    if-nez v3, :cond_5

    move v3, v8

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto :goto_3

    .line 1408
    :cond_5
    iget-object v3, p0, Lals;->aZK:[C

    iget v4, p0, Lals;->aXn:I

    add-int/lit8 v7, v4, 0x1

    iput v7, p0, Lals;->aXn:I

    aget-char v4, v3, v4

    move v3, v8

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez p2, :cond_7

    .line 1412
    invoke-virtual {p0, v4, p1}, Lals;->s(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7
    const/16 v9, 0x2e

    if-ne v4, v9, :cond_d

    add-int/lit8 v9, v3, 0x1

    .line 1418
    aput-char v4, v6, v3

    const/4 v3, 0x0

    .line 1422
    :goto_4
    iget v10, p0, Lals;->aXn:I

    iget v11, p0, Lals;->aXo:I

    if-lt v10, v11, :cond_8

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v10

    if-nez v10, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    .line 1426
    :cond_8
    iget-object v4, p0, Lals;->aZK:[C

    iget v10, p0, Lals;->aXn:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lals;->aXn:I

    aget-char v4, v4, v10

    if-lt v4, v5, :cond_b

    if-le v4, v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 1431
    array-length v10, v6

    if-lt v9, v10, :cond_a

    .line 1432
    iget-object v6, p0, Lals;->aXx:Lamf;

    invoke-virtual {v6}, Lamf;->Cp()[C

    move-result-object v6

    const/4 v9, 0x0

    :cond_a
    add-int/lit8 v10, v9, 0x1

    .line 1435
    aput-char v4, v6, v9

    move v9, v10

    goto :goto_4

    :cond_b
    :goto_5
    if-nez v3, :cond_c

    const-string v10, "Decimal point not followed by a digit"

    .line 1439
    invoke-virtual {p0, v4, v10}, Lals;->j(ILjava/lang/String;)V

    :cond_c
    move v12, v9

    move v9, v3

    move v3, v12

    goto :goto_6

    :cond_d
    const/4 v9, 0x0

    :goto_6
    const/16 v10, 0x65

    if-eq v4, v10, :cond_e

    const/16 v10, 0x45

    if-ne v4, v10, :cond_18

    .line 1445
    :cond_e
    array-length v10, v6

    if-lt v3, v10, :cond_f

    .line 1446
    iget-object v3, p0, Lals;->aXx:Lamf;

    invoke-virtual {v3}, Lamf;->Cp()[C

    move-result-object v6

    const/4 v3, 0x0

    :cond_f
    add-int/lit8 v10, v3, 0x1

    .line 1449
    aput-char v4, v6, v3

    .line 1451
    iget v3, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-ge v3, v4, :cond_10

    iget-object v3, p0, Lals;->aZK:[C

    iget v4, p0, Lals;->aXn:I

    add-int/lit8 v11, v4, 0x1

    iput v11, p0, Lals;->aXn:I

    aget-char v3, v3, v4

    goto :goto_7

    :cond_10
    const-string v3, "expected a digit for number exponent"

    invoke-virtual {p0, v3}, Lals;->ck(Ljava/lang/String;)C

    move-result v3

    :goto_7
    if-eq v3, v0, :cond_12

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_11

    goto :goto_8

    :cond_11
    move v4, v3

    const/4 v0, 0x0

    goto :goto_a

    .line 1455
    :cond_12
    :goto_8
    array-length v0, v6

    if-lt v10, v0, :cond_13

    .line 1456
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v6

    const/4 v10, 0x0

    :cond_13
    add-int/lit8 v0, v10, 0x1

    .line 1459
    aput-char v3, v6, v10

    .line 1461
    iget v3, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-ge v3, v4, :cond_14

    iget-object v3, p0, Lals;->aZK:[C

    iget v4, p0, Lals;->aXn:I

    add-int/lit8 v10, v4, 0x1

    iput v10, p0, Lals;->aXn:I

    aget-char v3, v3, v4

    goto :goto_9

    :cond_14
    const-string v3, "expected a digit for number exponent"

    invoke-virtual {p0, v3}, Lals;->ck(Ljava/lang/String;)C

    move-result v3

    :goto_9
    move v10, v0

    move v4, v3

    const/4 v0, 0x0

    :goto_a
    if-gt v4, v7, :cond_17

    if-lt v4, v5, :cond_17

    add-int/lit8 v0, v0, 0x1

    .line 1468
    array-length v3, v6

    if-lt v10, v3, :cond_15

    .line 1469
    iget-object v3, p0, Lals;->aXx:Lamf;

    invoke-virtual {v3}, Lamf;->Cp()[C

    move-result-object v3

    move-object v6, v3

    const/4 v10, 0x0

    :cond_15
    add-int/lit8 v3, v10, 0x1

    .line 1472
    aput-char v4, v6, v10

    .line 1473
    iget v10, p0, Lals;->aXn:I

    iget v11, p0, Lals;->aXo:I

    if-lt v10, v11, :cond_16

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v10

    if-nez v10, :cond_16

    move v1, v0

    const/4 v8, 0x1

    goto :goto_b

    .line 1477
    :cond_16
    iget-object v4, p0, Lals;->aZK:[C

    iget v10, p0, Lals;->aXn:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p0, Lals;->aXn:I

    aget-char v4, v4, v10

    move v10, v3

    goto :goto_a

    :cond_17
    move v1, v0

    move v3, v10

    :goto_b
    if-nez v1, :cond_18

    const-string v0, "Exponent indicator not followed by a digit"

    .line 1481
    invoke-virtual {p0, v4, v0}, Lals;->j(ILjava/lang/String;)V

    :cond_18
    if-nez v8, :cond_19

    .line 1487
    iget v0, p0, Lals;->aXn:I

    sub-int/2addr v0, v2

    iput v0, p0, Lals;->aXn:I

    .line 1488
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zH()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 1489
    invoke-direct {p0, v4}, Lals;->gw(I)V

    .line 1492
    :cond_19
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0, v3}, Lamf;->ht(I)V

    .line 1494
    invoke-virtual {p0, p1, p2, v9, v1}, Lals;->a(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final gu(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 1037
    iput-boolean v0, p0, Lals;->aZN:Z

    .line 1038
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_0
    const/16 v1, 0x2d

    if-eq p1, v1, :cond_6

    const/16 v1, 0x5b

    if-eq p1, v1, :cond_5

    const/16 v1, 0x66

    if-eq p1, v1, :cond_4

    const/16 v1, 0x6e

    if-eq p1, v1, :cond_3

    const/16 v1, 0x74

    if-eq p1, v1, :cond_2

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 1074
    invoke-virtual {p0, p1}, Lals;->gy(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1072
    :pswitch_0
    invoke-virtual {p0, p1}, Lals;->gv(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1045
    :cond_1
    iget-object p1, p0, Lals;->aXv:Lalp;

    iget v0, p0, Lals;->aXt:I

    iget v1, p0, Lals;->aXu:I

    invoke-virtual {p1, v0, v1}, Lalp;->ay(II)Lalp;

    move-result-object p1

    iput-object p1, p0, Lals;->aXv:Lalp;

    .line 1046
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2
    const-string p1, "true"

    .line 1048
    invoke-virtual {p0, p1, v0}, Lals;->n(Ljava/lang/String;I)V

    .line 1049
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3
    const-string p1, "null"

    .line 1054
    invoke-virtual {p0, p1, v0}, Lals;->n(Ljava/lang/String;I)V

    .line 1055
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4
    const-string p1, "false"

    .line 1051
    invoke-virtual {p0, p1, v0}, Lals;->n(Ljava/lang/String;I)V

    .line 1052
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1042
    :cond_5
    iget-object p1, p0, Lals;->aXv:Lalp;

    iget v0, p0, Lals;->aXt:I

    iget v1, p0, Lals;->aXu:I

    invoke-virtual {p1, v0, v1}, Lalp;->ax(II)Lalp;

    move-result-object p1

    iput-object p1, p0, Lals;->aXv:Lalp;

    .line 1043
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    .line 1057
    :cond_6
    invoke-virtual {p0}, Lals;->Bf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final gw(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1585
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXn:I

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 1598
    invoke-virtual {p0, p1}, Lals;->gc(I)V

    return-void

    .line 1594
    :pswitch_0
    iget p1, p0, Lals;->aXq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lals;->aXq:I

    .line 1595
    iget p1, p0, Lals;->aXn:I

    iput p1, p0, Lals;->aXr:I

    return-void

    :cond_0
    :pswitch_1
    return-void

    .line 1591
    :cond_1
    invoke-virtual {p0}, Lals;->Bn()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final gz(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_0

    .line 2204
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "was expecting comma to separate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zJ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lals;->k(ILjava/lang/String;)V

    .line 2206
    :cond_0
    :goto_0
    iget p1, p0, Lals;->aXn:I

    iget v0, p0, Lals;->aXo:I

    if-ge p1, v0, :cond_6

    .line 2207
    iget-object p1, p0, Lals;->aZK:[C

    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lals;->aXn:I

    aget-char p1, p1, v0

    const/16 v0, 0x20

    if-le p1, v0, :cond_3

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_2

    const/16 v0, 0x23

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    return p1

    .line 2210
    :cond_2
    :goto_1
    iget p1, p0, Lals;->aXn:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lals;->aXn:I

    .line 2211
    invoke-direct {p0}, Lals;->Bp()I

    move-result p1

    return p1

    :cond_3
    if-ge p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_4

    .line 2217
    iget p1, p0, Lals;->aXq:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lals;->aXq:I

    .line 2218
    iget p1, p0, Lals;->aXn:I

    iput p1, p0, Lals;->aXr:I

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    if-ne p1, v0, :cond_5

    .line 2220
    invoke-virtual {p0}, Lals;->Bn()V

    goto :goto_0

    :cond_5
    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2222
    invoke-virtual {p0, p1}, Lals;->gd(I)V

    goto :goto_0

    .line 2226
    :cond_6
    invoke-direct {p0}, Lals;->Bp()I

    move-result p1

    return p1
.end method

.method private s(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1635
    iget-object v0, p0, Lals;->aXx:Lamf;

    iget-object v1, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    sub-int/2addr v2, p1

    invoke-virtual {v0, v1, p1, v2}, Lamf;->s([CII)V

    .line 1640
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cm()[C

    move-result-object p1

    .line 1641
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Co()I

    move-result v0

    .line 1644
    :goto_0
    iget v1, p0, Lals;->aXn:I

    iget v2, p0, Lals;->aXo:I

    if-lt v1, v2, :cond_0

    .line 1645
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ": was expecting closing \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "\' for name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lals;->bY(Ljava/lang/String;)V

    .line 1649
    :cond_0
    iget-object v1, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lals;->aXn:I

    aget-char v1, v1, v2

    const/16 v2, 0x5c

    if-gt v1, v2, :cond_3

    if-ne v1, v2, :cond_1

    .line 1657
    invoke-virtual {p0}, Lals;->Ah()C

    move-result v1

    goto :goto_1

    :cond_1
    if-gt v1, p3, :cond_3

    if-ne v1, p3, :cond_2

    .line 1677
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1, v0}, Lamf;->ht(I)V

    .line 1679
    iget-object p1, p0, Lals;->aXx:Lamf;

    .line 1680
    invoke-virtual {p1}, Lamf;->Ch()[C

    move-result-object p3

    .line 1681
    invoke-virtual {p1}, Lamf;->zm()I

    move-result v0

    .line 1682
    invoke-virtual {p1}, Lamf;->size()I

    move-result p1

    .line 1683
    iget-object v1, p0, Lals;->aZL:Lalx;

    invoke-virtual {v1, p3, v0, p1, p2}, Lalx;->d([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/16 v2, 0x20

    if-ge v1, v2, :cond_3

    const-string v2, "name"

    .line 1663
    invoke-virtual {p0, v1, v2}, Lals;->l(ILjava/lang/String;)V

    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p2, v1

    add-int/lit8 v2, v0, 0x1

    .line 1669
    aput-char v1, p1, v0

    .line 1672
    array-length v0, p1

    if-lt v2, v0, :cond_4

    .line 1673
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Cp()[C

    move-result-object p1

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method protected Ah()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2425
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_0

    .line 2426
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, " in character escape sequence"

    .line 2427
    invoke-virtual {p0, v0}, Lals;->bY(Ljava/lang/String;)V

    .line 2430
    :cond_0
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8

    const/16 v1, 0x62

    if-eq v0, v1, :cond_7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_6

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_5

    const/16 v1, 0x72

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 2455
    invoke-virtual {p0, v0}, Lals;->t(C)C

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_3

    .line 2461
    iget v2, p0, Lals;->aXn:I

    iget v3, p0, Lals;->aXo:I

    if-lt v2, v3, :cond_1

    .line 2462
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, " in character escape sequence"

    .line 2463
    invoke-virtual {p0, v2}, Lals;->bY(Ljava/lang/String;)V

    .line 2466
    :cond_1
    iget-object v2, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lals;->aXn:I

    aget-char v2, v2, v3

    .line 2467
    invoke-static {v2}, Lald;->gh(I)I

    move-result v3

    if-gez v3, :cond_2

    const-string v4, "expected a hex-digit for character escape sequence"

    .line 2469
    invoke-virtual {p0, v2, v4}, Lals;->k(ILjava/lang/String;)V

    :cond_2
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    int-to-char v0, v1

    return v0

    :pswitch_1
    const/16 v0, 0x9

    return v0

    :cond_4
    const/16 v0, 0xd

    return v0

    :cond_5
    const/16 v0, 0xa

    return v0

    :cond_6
    const/16 v0, 0xc

    return v0

    :cond_7
    const/16 v0, 0x8

    return v0

    :cond_8
    return v0

    :pswitch_data_0
    .packed-switch 0x74
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected final Bf()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1321
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v3, v0, -0x1

    .line 1323
    iget v1, p0, Lals;->aXo:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 1326
    invoke-direct {p0, v2, v3}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1328
    :cond_0
    iget-object v4, p0, Lals;->aZK:[C

    add-int/lit8 v5, v0, 0x1

    aget-char v0, v4, v0

    const/16 v4, 0x39

    if-gt v0, v4, :cond_9

    const/16 v6, 0x30

    if-ge v0, v6, :cond_1

    goto :goto_3

    :cond_1
    if-ne v0, v6, :cond_2

    .line 1336
    invoke-direct {p0, v2, v3}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    if-lt v5, v1, :cond_3

    .line 1344
    invoke-direct {p0, v2, v3}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1346
    :cond_3
    iget-object v7, p0, Lals;->aZK:[C

    add-int/lit8 v8, v5, 0x1

    aget-char v5, v7, v5

    if-lt v5, v6, :cond_5

    if-le v5, v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    move v5, v8

    goto :goto_0

    :cond_5
    :goto_1
    const/16 v1, 0x2e

    if-eq v5, v1, :cond_8

    const/16 v1, 0x65

    if-eq v5, v1, :cond_8

    const/16 v1, 0x45

    if-ne v5, v1, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 1358
    iput v8, p0, Lals;->aXn:I

    .line 1359
    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zH()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1360
    invoke-direct {p0, v5}, Lals;->gw(I)V

    :cond_7
    sub-int/2addr v8, v3

    .line 1363
    iget-object v1, p0, Lals;->aXx:Lamf;

    iget-object v4, p0, Lals;->aZK:[C

    invoke-virtual {v1, v4, v3, v8}, Lamf;->s([CII)V

    .line 1364
    invoke-virtual {p0, v2, v0}, Lals;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1354
    :cond_8
    :goto_2
    iput v8, p0, Lals;->aXn:I

    const/4 v6, 0x1

    move-object v1, p0

    move v2, v5

    move v4, v8

    move v5, v6

    move v6, v0

    .line 1355
    invoke-direct/range {v1 .. v6}, Lals;->b(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    .line 1331
    :cond_9
    :goto_3
    iput v5, p0, Lals;->aXn:I

    .line 1332
    invoke-virtual {p0, v0, v2}, Lals;->s(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final Bi()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1611
    iget v0, p0, Lals;->aXn:I

    .line 1612
    iget v1, p0, Lals;->aZM:I

    .line 1613
    sget-object v2, Lals;->aZI:[I

    .line 1615
    :goto_0
    iget v3, p0, Lals;->aXo:I

    const/16 v4, 0x22

    if-ge v0, v3, :cond_1

    .line 1616
    iget-object v3, p0, Lals;->aZK:[C

    aget-char v3, v3, v0

    .line 1617
    array-length v5, v2

    if-ge v3, v5, :cond_0

    aget v5, v2, v3

    if-eqz v5, :cond_0

    if-ne v3, v4, :cond_1

    .line 1619
    iget v2, p0, Lals;->aXn:I

    add-int/lit8 v3, v0, 0x1

    .line 1620
    iput v3, p0, Lals;->aXn:I

    .line 1621
    iget-object v3, p0, Lals;->aZL:Lalx;

    iget-object v4, p0, Lals;->aZK:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lalx;->d([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1628
    :cond_1
    iget v2, p0, Lals;->aXn:I

    .line 1629
    iput v0, p0, Lals;->aXn:I

    .line 1630
    invoke-direct {p0, v2, v1, v4}, Lals;->s(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Bj()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1747
    iget v0, p0, Lals;->aXn:I

    .line 1748
    iget v1, p0, Lals;->aZM:I

    .line 1749
    iget v2, p0, Lals;->aXo:I

    const/16 v3, 0x27

    if-ge v0, v2, :cond_3

    .line 1752
    sget-object v4, Lals;->aZI:[I

    .line 1753
    array-length v5, v4

    .line 1756
    :cond_0
    iget-object v6, p0, Lals;->aZK:[C

    aget-char v6, v6, v0

    if-ne v6, v3, :cond_1

    .line 1758
    iget v2, p0, Lals;->aXn:I

    add-int/lit8 v3, v0, 0x1

    .line 1759
    iput v3, p0, Lals;->aXn:I

    .line 1760
    iget-object v3, p0, Lals;->aZL:Lalx;

    iget-object v4, p0, Lals;->aZK:[C

    sub-int/2addr v0, v2

    invoke-virtual {v3, v4, v2, v0, v1}, Lalx;->d([CIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-ge v6, v5, :cond_2

    .line 1762
    aget v7, v4, v6

    if-eqz v7, :cond_2

    goto :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x21

    add-int/2addr v1, v6

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    .line 1770
    :cond_3
    :goto_0
    iget v2, p0, Lals;->aXn:I

    .line 1771
    iput v0, p0, Lals;->aXn:I

    .line 1773
    invoke-direct {p0, v2, v1, v3}, Lals;->s(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected Bk()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1829
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cn()[C

    move-result-object v0

    .line 1830
    iget-object v1, p0, Lals;->aXx:Lamf;

    invoke-virtual {v1}, Lamf;->Co()I

    move-result v1

    .line 1833
    :goto_0
    iget v2, p0, Lals;->aXn:I

    iget v3, p0, Lals;->aXo:I

    if-lt v2, v3, :cond_0

    .line 1834
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ": was expecting closing quote for a string value"

    .line 1835
    invoke-virtual {p0, v2}, Lals;->bY(Ljava/lang/String;)V

    .line 1838
    :cond_0
    iget-object v2, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lals;->aXn:I

    aget-char v2, v2, v3

    const/16 v3, 0x5c

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_1

    .line 1846
    invoke-virtual {p0}, Lals;->Ah()C

    move-result v2

    goto :goto_1

    :cond_1
    const/16 v3, 0x27

    if-gt v2, v3, :cond_3

    if-ne v2, v3, :cond_2

    .line 1864
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0, v1}, Lamf;->ht(I)V

    .line 1865
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    const/16 v3, 0x20

    if-ge v2, v3, :cond_3

    const-string v3, "string value"

    .line 1852
    invoke-virtual {p0, v2, v3}, Lals;->l(ILjava/lang/String;)V

    .line 1857
    :cond_3
    :goto_1
    array-length v3, v0

    if-lt v1, v3, :cond_4

    .line 1858
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 1862
    aput-char v2, v0, v1

    move v1, v3

    goto :goto_0
.end method

.method protected Bl()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1951
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cm()[C

    move-result-object v0

    .line 1952
    iget-object v1, p0, Lals;->aXx:Lamf;

    invoke-virtual {v1}, Lamf;->Co()I

    move-result v1

    .line 1953
    sget-object v2, Lals;->aZI:[I

    .line 1954
    array-length v3, v2

    .line 1957
    :goto_0
    iget v4, p0, Lals;->aXn:I

    iget v5, p0, Lals;->aXo:I

    if-lt v4, v5, :cond_0

    .line 1958
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, ": was expecting closing quote for a string value"

    .line 1959
    invoke-virtual {p0, v4}, Lals;->bY(Ljava/lang/String;)V

    .line 1962
    :cond_0
    iget-object v4, p0, Lals;->aZK:[C

    iget v5, p0, Lals;->aXn:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lals;->aXn:I

    aget-char v4, v4, v5

    if-ge v4, v3, :cond_3

    .line 1964
    aget v5, v2, v4

    if-eqz v5, :cond_3

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 1985
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0, v1}, Lamf;->ht(I)V

    return-void

    :cond_1
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_2

    .line 1972
    invoke-virtual {p0}, Lals;->Ah()C

    move-result v4

    goto :goto_1

    :cond_2
    const/16 v5, 0x20

    if-ge v4, v5, :cond_3

    const-string v5, "string value"

    .line 1974
    invoke-virtual {p0, v4, v5}, Lals;->l(ILjava/lang/String;)V

    .line 1978
    :cond_3
    :goto_1
    array-length v5, v0

    if-lt v1, v5, :cond_4

    .line 1979
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Cp()[C

    move-result-object v0

    const/4 v1, 0x0

    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 1983
    aput-char v4, v0, v1

    move v1, v5

    goto :goto_0
.end method

.method protected final Bm()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1995
    iput-boolean v0, p0, Lals;->aZN:Z

    .line 1997
    iget v0, p0, Lals;->aXn:I

    .line 1998
    iget v1, p0, Lals;->aXo:I

    .line 1999
    iget-object v2, p0, Lals;->aZK:[C

    :goto_0
    if-lt v0, v1, :cond_1

    .line 2003
    iput v0, p0, Lals;->aXn:I

    .line 2004
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ": was expecting closing quote for a string value"

    .line 2005
    invoke-virtual {p0, v0}, Lals;->bY(Ljava/lang/String;)V

    .line 2007
    :cond_0
    iget v0, p0, Lals;->aXn:I

    .line 2008
    iget v1, p0, Lals;->aXo:I

    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 2010
    aget-char v0, v2, v0

    const/16 v4, 0x5c

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_2

    .line 2018
    iput v3, p0, Lals;->aXn:I

    .line 2019
    invoke-virtual {p0}, Lals;->Ah()C

    .line 2020
    iget v0, p0, Lals;->aXn:I

    .line 2021
    iget v1, p0, Lals;->aXo:I

    goto :goto_0

    :cond_2
    const/16 v4, 0x22

    if-gt v0, v4, :cond_4

    if-ne v0, v4, :cond_3

    .line 2024
    iput v3, p0, Lals;->aXn:I

    return-void

    :cond_3
    const/16 v4, 0x20

    if-ge v0, v4, :cond_4

    .line 2028
    iput v3, p0, Lals;->aXn:I

    const-string v4, "string value"

    .line 2029
    invoke-virtual {p0, v0, v4}, Lals;->l(ILjava/lang/String;)V

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method protected final Bn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2047
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2048
    :cond_0
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 2049
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXn:I

    .line 2052
    :cond_1
    iget v0, p0, Lals;->aXq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lals;->aXq:I

    .line 2053
    iget v0, p0, Lals;->aXn:I

    iput v0, p0, Lals;->aXr:I

    return-void
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lals;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AJ()[B

    move-result-object v0

    .line 443
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 445
    iget-object p2, p0, Lals;->aXm:Lale;

    invoke-virtual {p2, v0}, Lale;->w([B)V

    return p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lals;->aXm:Lale;

    invoke-virtual {p2, v0}, Lale;->w([B)V

    throw p1

    .line 436
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    .line 437
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 438
    array-length p1, p1

    return p1
.end method

.method protected a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    array-length v0, p3

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 459
    :cond_0
    :goto_0
    iget v5, p0, Lals;->aXn:I

    iget v6, p0, Lals;->aXo:I

    if-lt v5, v6, :cond_1

    .line 460
    invoke-virtual {p0}, Lals;->zS()V

    .line 462
    :cond_1
    iget-object v5, p0, Lals;->aZK:[C

    iget v6, p0, Lals;->aXn:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lals;->aXn:I

    aget-char v5, v5, v6

    const/16 v6, 0x20

    if-le v5, v6, :cond_0

    .line 464
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v6

    const/16 v7, 0x22

    if-gez v6, :cond_3

    if-ne v5, v7, :cond_2

    goto/16 :goto_1

    .line 469
    :cond_2
    invoke-virtual {p0, p1, v5, v2}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_0

    :cond_3
    if-le v4, v0, :cond_4

    add-int/2addr v3, v4

    .line 478
    invoke-virtual {p2, p3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    const/4 v4, 0x0

    .line 486
    :cond_4
    iget v5, p0, Lals;->aXn:I

    iget v8, p0, Lals;->aXo:I

    if-lt v5, v8, :cond_5

    .line 487
    invoke-virtual {p0}, Lals;->zS()V

    .line 489
    :cond_5
    iget-object v5, p0, Lals;->aZK:[C

    iget v8, p0, Lals;->aXn:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lals;->aXn:I

    aget-char v5, v5, v8

    .line 490
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_6

    const/4 v8, 0x1

    .line 492
    invoke-virtual {p0, p1, v5, v8}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v8

    :cond_6
    shl-int/lit8 v5, v6, 0x6

    or-int/2addr v5, v8

    .line 497
    iget v6, p0, Lals;->aXn:I

    iget v8, p0, Lals;->aXo:I

    if-lt v6, v8, :cond_7

    .line 498
    invoke-virtual {p0}, Lals;->zS()V

    .line 500
    :cond_7
    iget-object v6, p0, Lals;->aZK:[C

    iget v8, p0, Lals;->aXn:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lals;->aXn:I

    aget-char v6, v6, v8

    .line 501
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    const/4 v9, 0x2

    const/4 v10, -0x2

    if-gez v8, :cond_c

    if-eq v8, v10, :cond_9

    if-ne v6, v7, :cond_8

    .line 507
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v8

    if-nez v8, :cond_8

    shr-int/lit8 p1, v5, 0x4

    add-int/lit8 v0, v4, 0x1

    int-to-byte p1, p1

    .line 509
    aput-byte p1, p3, v4

    move v4, v0

    goto/16 :goto_1

    .line 512
    :cond_8
    invoke-virtual {p0, p1, v6, v9}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    move v8, v6

    :cond_9
    if-ne v8, v10, :cond_c

    .line 516
    iget v6, p0, Lals;->aXn:I

    iget v7, p0, Lals;->aXo:I

    if-lt v6, v7, :cond_a

    .line 517
    invoke-virtual {p0}, Lals;->zS()V

    .line 519
    :cond_a
    iget-object v6, p0, Lals;->aZK:[C

    iget v7, p0, Lals;->aXn:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lals;->aXn:I

    aget-char v6, v6, v7

    .line 520
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v7

    if-eqz v7, :cond_b

    shr-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 525
    aput-byte v5, p3, v4

    move v4, v6

    goto/16 :goto_0

    .line 521
    :cond_b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "expected padding character \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p3, "\'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v6, v1, p2}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    .line 532
    iget v6, p0, Lals;->aXn:I

    iget v8, p0, Lals;->aXo:I

    if-lt v6, v8, :cond_d

    .line 533
    invoke-virtual {p0}, Lals;->zS()V

    .line 535
    :cond_d
    iget-object v6, p0, Lals;->aZK:[C

    iget v8, p0, Lals;->aXn:I

    add-int/lit8 v11, v8, 0x1

    iput v11, p0, Lals;->aXn:I

    aget-char v6, v6, v8

    .line 536
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v8

    if-gez v8, :cond_11

    if-eq v8, v10, :cond_10

    if-ne v6, v7, :cond_f

    .line 540
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v7

    if-nez v7, :cond_f

    shr-int/lit8 p1, v5, 0x2

    add-int/lit8 v0, v4, 0x1

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    .line 542
    aput-byte v1, p3, v4

    add-int/lit8 v4, v0, 0x1

    int-to-byte p1, p1

    .line 543
    aput-byte p1, p3, v0

    .line 567
    :goto_1
    iput-boolean v2, p0, Lals;->aZN:Z

    if-lez v4, :cond_e

    add-int/2addr v3, v4

    .line 570
    invoke-virtual {p2, p3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v3

    .line 546
    :cond_f
    invoke-virtual {p0, p1, v6, v1}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v6

    move v8, v6

    :cond_10
    if-ne v8, v10, :cond_11

    shr-int/lit8 v5, v5, 0x2

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 556
    aput-byte v7, p3, v4

    add-int/lit8 v4, v6, 0x1

    int-to-byte v5, v5

    .line 557
    aput-byte v5, p3, v6

    goto/16 :goto_0

    :cond_11
    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v8

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0x10

    int-to-byte v7, v7

    .line 563
    aput-byte v7, p3, v4

    add-int/lit8 v4, v6, 0x1

    shr-int/lit8 v7, v5, 0x8

    int-to-byte v7, v7

    .line 564
    aput-byte v7, p3, v6

    add-int/lit8 v6, v4, 0x1

    int-to-byte v5, v5

    .line 565
    aput-byte v5, p3, v4

    move v4, v6

    goto/16 :goto_0
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 403
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lals;->aXB:[B

    if-nez v0, :cond_1

    .line 405
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Current token ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lals;->bP(Ljava/lang/String;)V

    .line 410
    :cond_1
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_2

    .line 412
    :try_start_0
    invoke-virtual {p0, p1}, Lals;->b(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lals;->aXB:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    .line 419
    iput-boolean p1, p0, Lals;->aZN:Z

    goto :goto_0

    :catch_0
    move-exception v0

    .line 414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lals;->bR(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    .line 421
    :cond_2
    iget-object v0, p0, Lals;->aXB:[B

    if-nez v0, :cond_3

    .line 423
    invoke-virtual {p0}, Lals;->zY()Lamb;

    move-result-object v0

    .line 424
    invoke-virtual {p0}, Lals;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lals;->a(Ljava/lang/String;Lamb;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 425
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lals;->aXB:[B

    .line 428
    :cond_3
    :goto_0
    iget-object p1, p0, Lals;->aXB:[B

    return-object p1
.end method

.method protected final b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 306
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 316
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 314
    :pswitch_0
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Ci()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 308
    :pswitch_1
    iget-object p1, p0, Lals;->aXv:Lalp;

    invoke-virtual {p1}, Lalp;->zd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2573
    invoke-virtual {p0}, Lals;->zY()Lamb;

    move-result-object v0

    .line 2580
    :cond_0
    :goto_0
    iget v1, p0, Lals;->aXn:I

    iget v2, p0, Lals;->aXo:I

    if-lt v1, v2, :cond_1

    .line 2581
    invoke-virtual {p0}, Lals;->zS()V

    .line 2583
    :cond_1
    iget-object v1, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lals;->aXn:I

    aget-char v1, v1, v2

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    .line 2585
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_3

    if-ne v1, v3, :cond_2

    .line 2588
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2
    const/4 v2, 0x0

    .line 2590
    invoke-virtual {p0, p1, v1, v2}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    if-gez v2, :cond_3

    goto :goto_0

    .line 2599
    :cond_3
    iget v1, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-lt v1, v4, :cond_4

    .line 2600
    invoke-virtual {p0}, Lals;->zS()V

    .line 2602
    :cond_4
    iget-object v1, p0, Lals;->aZK:[C

    iget v4, p0, Lals;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lals;->aXn:I

    aget-char v1, v1, v4

    .line 2603
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_5

    const/4 v4, 0x1

    .line 2605
    invoke-virtual {p0, p1, v1, v4}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v4

    :cond_5
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    .line 2610
    iget v2, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-lt v2, v4, :cond_6

    .line 2611
    invoke-virtual {p0}, Lals;->zS()V

    .line 2613
    :cond_6
    iget-object v2, p0, Lals;->aZK:[C

    iget v4, p0, Lals;->aXn:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lals;->aXn:I

    aget-char v2, v2, v4

    .line 2614
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, -0x2

    if-gez v4, :cond_b

    if-eq v4, v7, :cond_8

    if-ne v2, v3, :cond_7

    .line 2620
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-nez v4, :cond_7

    shr-int/lit8 p1, v1, 0x4

    .line 2622
    invoke-virtual {v0, p1}, Lamb;->append(I)V

    .line 2623
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2625
    :cond_7
    invoke-virtual {p0, p1, v2, v6}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_8
    if-ne v4, v7, :cond_b

    .line 2629
    iget v2, p0, Lals;->aXn:I

    iget v3, p0, Lals;->aXo:I

    if-lt v2, v3, :cond_9

    .line 2630
    invoke-virtual {p0}, Lals;->zS()V

    .line 2632
    :cond_9
    iget-object v2, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lals;->aXn:I

    aget-char v2, v2, v3

    .line 2633
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    move-result v3

    if-eqz v3, :cond_a

    shr-int/lit8 v1, v1, 0x4

    .line 2638
    invoke-virtual {v0, v1}, Lamb;->append(I)V

    goto/16 :goto_0

    .line 2634
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expected padding character \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v5, v0}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2646
    iget v2, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXo:I

    if-lt v2, v4, :cond_c

    .line 2647
    invoke-virtual {p0}, Lals;->zS()V

    .line 2649
    :cond_c
    iget-object v2, p0, Lals;->aZK:[C

    iget v4, p0, Lals;->aXn:I

    add-int/lit8 v8, v4, 0x1

    iput v8, p0, Lals;->aXn:I

    aget-char v2, v2, v4

    .line 2650
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    move-result v4

    if-gez v4, :cond_f

    if-eq v4, v7, :cond_e

    if-ne v2, v3, :cond_d

    .line 2654
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v3

    if-nez v3, :cond_d

    shr-int/lit8 p1, v1, 0x2

    .line 2656
    invoke-virtual {v0, p1}, Lamb;->ho(I)V

    .line 2657
    invoke-virtual {v0}, Lamb;->toByteArray()[B

    move-result-object p1

    return-object p1

    .line 2659
    :cond_d
    invoke-virtual {p0, p1, v2, v5}, Lals;->a(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    move-result v2

    move v4, v2

    :cond_e
    if-ne v4, v7, :cond_f

    shr-int/lit8 v1, v1, 0x2

    .line 2668
    invoke-virtual {v0, v1}, Lamb;->ho(I)V

    goto/16 :goto_0

    :cond_f
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    .line 2675
    invoke-virtual {v0, v1}, Lamb;->hp(I)V

    goto/16 :goto_0
.end method

.method public final bQ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 290
    iget-boolean p1, p0, Lals;->aZN:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lals;->aZN:Z

    .line 292
    invoke-virtual {p0}, Lals;->zU()V

    .line 294
    :cond_0
    iget-object p1, p0, Lals;->aXx:Lamf;

    invoke-virtual {p1}, Lamf;->Ci()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 296
    :cond_1
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 297
    invoke-virtual {p0}, Lals;->zd()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 299
    :cond_2
    invoke-super {p0, p1}, Lakw;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected ck(Ljava/lang/String;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_0

    .line 198
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lals;->bY(Ljava/lang/String;)V

    .line 200
    :cond_0
    iget-object p1, p0, Lals;->aZK:[C

    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lals;->aXn:I

    aget-char p1, p1, v0

    return p1
.end method

.method protected cl(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    .line 2731
    invoke-virtual {p0, p1, v0}, Lals;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getCodec()Lakq;
    .locals 1

    .line 151
    iget-object v0, p0, Lals;->_objectCodec:Lakq;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 257
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 258
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 259
    iput-boolean v0, p0, Lals;->aZN:Z

    .line 260
    invoke-virtual {p0}, Lals;->zU()V

    .line 262
    :cond_0
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 264
    :cond_1
    invoke-virtual {p0, v0}, Lals;->b(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final gv(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1209
    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v3, v0, -0x1

    .line 1211
    iget v1, p0, Lals;->aXo:I

    const/16 v2, 0x30

    const/4 v4, 0x0

    if-ne p1, v2, :cond_0

    .line 1215
    invoke-direct {p0, v4, v3}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    const/4 v6, 0x1

    :goto_0
    if-lt v0, v1, :cond_1

    .line 1230
    iput v3, p0, Lals;->aXn:I

    .line 1231
    invoke-direct {p0, v4, v3}, Lals;->f(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1233
    :cond_1
    iget-object p1, p0, Lals;->aZK:[C

    add-int/lit8 v5, v0, 0x1

    aget-char p1, p1, v0

    if-lt p1, v2, :cond_3

    const/16 v0, 0x39

    if-le p1, v0, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    move v0, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/16 v0, 0x2e

    if-eq p1, v0, :cond_6

    const/16 v0, 0x65

    if-eq p1, v0, :cond_6

    const/16 v0, 0x45

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, -0x1

    .line 1245
    iput v5, p0, Lals;->aXn:I

    .line 1247
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zH()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1248
    invoke-direct {p0, p1}, Lals;->gw(I)V

    :cond_5
    sub-int/2addr v5, v3

    .line 1251
    iget-object p1, p0, Lals;->aXx:Lamf;

    iget-object v0, p0, Lals;->aZK:[C

    invoke-virtual {p1, v0, v3, v5}, Lamf;->s([CII)V

    .line 1252
    invoke-virtual {p0, v4, v6}, Lals;->e(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1240
    :cond_6
    :goto_2
    iput v5, p0, Lals;->aXn:I

    const/4 v0, 0x0

    move-object v1, p0

    move v2, p1

    move v4, v5

    move v5, v0

    .line 1241
    invoke-direct/range {v1 .. v6}, Lals;->b(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected gx(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_0

    .line 1696
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1697
    invoke-virtual {p0}, Lals;->Bj()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1700
    :cond_0
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "was expecting double-quote to start field name"

    .line 1701
    invoke-virtual {p0, p1, v0}, Lals;->k(ILjava/lang/String;)V

    .line 1703
    :cond_1
    invoke-static {}, Lald;->Ax()[I

    move-result-object v0

    .line 1704
    array-length v1, v0

    const/4 v2, 0x1

    if-ge p1, v1, :cond_3

    .line 1710
    aget v3, v0, p1

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    int-to-char v3, p1

    .line 1712
    invoke-static {v3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v3

    :goto_0
    if-nez v3, :cond_4

    const-string/jumbo v3, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 1715
    invoke-virtual {p0, p1, v3}, Lals;->k(ILjava/lang/String;)V

    .line 1717
    :cond_4
    iget p1, p0, Lals;->aXn:I

    .line 1718
    iget v3, p0, Lals;->aZM:I

    .line 1719
    iget v4, p0, Lals;->aXo:I

    if-ge p1, v4, :cond_8

    .line 1723
    :cond_5
    iget-object v5, p0, Lals;->aZK:[C

    aget-char v5, v5, p1

    if-ge v5, v1, :cond_6

    .line 1725
    aget v6, v0, v5

    if-eqz v6, :cond_7

    .line 1726
    iget v0, p0, Lals;->aXn:I

    sub-int/2addr v0, v2

    .line 1727
    iput p1, p0, Lals;->aXn:I

    .line 1728
    iget-object v1, p0, Lals;->aZL:Lalx;

    iget-object v2, p0, Lals;->aZK:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lalx;->d([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    int-to-char v6, v5

    .line 1730
    invoke-static {v6}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v6

    if-nez v6, :cond_7

    .line 1731
    iget v0, p0, Lals;->aXn:I

    sub-int/2addr v0, v2

    .line 1732
    iput p1, p0, Lals;->aXn:I

    .line 1733
    iget-object v1, p0, Lals;->aZL:Lalx;

    iget-object v2, p0, Lals;->aZK:[C

    sub-int/2addr p1, v0

    invoke-virtual {v1, v2, v0, p1, v3}, Lalx;->d([CIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    mul-int/lit8 v3, v3, 0x21

    add-int/2addr v3, v5

    add-int/lit8 p1, p1, 0x1

    if-lt p1, v4, :cond_5

    .line 1739
    :cond_8
    iget v1, p0, Lals;->aXn:I

    sub-int/2addr v1, v2

    .line 1740
    iput p1, p0, Lals;->aXn:I

    .line 1741
    invoke-direct {p0, v1, v3, v0}, Lals;->b(II[I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected gy(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_6

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_4

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "NaN"

    .line 1797
    invoke-virtual {p0, v0, v1}, Lals;->n(Ljava/lang/String;I)V

    .line 1798
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "NaN"

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 1799
    invoke-virtual {p0, p1, v0, v1}, Lals;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1801
    invoke-virtual {p0, v0}, Lals;->bP(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Infinity"

    .line 1804
    invoke-virtual {p0, v0, v1}, Lals;->n(Ljava/lang/String;I)V

    .line 1805
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "Infinity"

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1806
    invoke-virtual {p0, p1, v0, v1}, Lals;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    .line 1808
    invoke-virtual {p0, v0}, Lals;->bP(Ljava/lang/String;)V

    goto :goto_0

    .line 1811
    :cond_4
    iget p1, p0, Lals;->aXn:I

    iget v0, p0, Lals;->aXo:I

    if-lt p1, v0, :cond_5

    .line 1812
    invoke-virtual {p0}, Lals;->zT()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1813
    invoke-virtual {p0}, Lals;->Aj()V

    .line 1816
    :cond_5
    iget-object p1, p0, Lals;->aZK:[C

    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lals;->aXn:I

    aget-char p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lals;->s(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1792
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1793
    invoke-virtual {p0}, Lals;->Bk()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1819
    :cond_7
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1820
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lals;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    .line 1823
    invoke-virtual {p0, p1, v0}, Lals;->k(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2736
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2742
    :goto_0
    iget p1, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt p1, v1, :cond_0

    .line 2743
    invoke-virtual {p0}, Lals;->zT()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 2747
    :cond_0
    iget-object p1, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char p1, p1, v1

    .line 2748
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2754
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unrecognized token \'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': was expecting "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lals;->bP(Ljava/lang/String;)V

    return-void

    .line 2751
    :cond_1
    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lals;->aXn:I

    .line 2752
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method protected final n(Ljava/lang/String;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2529
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .line 2532
    :cond_0
    iget v1, p0, Lals;->aXn:I

    iget v2, p0, Lals;->aXo:I

    const/4 v3, 0x0

    if-lt v1, v2, :cond_1

    .line 2533
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2534
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lals;->cl(Ljava/lang/String;)V

    .line 2537
    :cond_1
    iget-object v1, p0, Lals;->aZK:[C

    iget v2, p0, Lals;->aXn:I

    aget-char v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_2

    .line 2538
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lals;->cl(Ljava/lang/String;)V

    .line 2540
    :cond_2
    iget v1, p0, Lals;->aXn:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lals;->aXn:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_0

    .line 2544
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXo:I

    if-lt v0, v1, :cond_3

    .line 2545
    invoke-virtual {p0}, Lals;->zT()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 2549
    :cond_3
    iget-object v0, p0, Lals;->aZK:[C

    iget v1, p0, Lals;->aXn:I

    aget-char v0, v0, v1

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_6

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    goto :goto_0

    .line 2554
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2555
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lals;->cl(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    :goto_0
    return-void
.end method

.method protected s(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x49

    if-ne p1, v0, :cond_8

    .line 1551
    iget p1, p0, Lals;->aXn:I

    iget v0, p0, Lals;->aXo:I

    if-lt p1, v0, :cond_0

    .line 1552
    invoke-virtual {p0}, Lals;->zT()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lals;->Aj()V

    .line 1554
    :cond_0
    iget-object p1, p0, Lals;->aZK:[C

    iget v0, p0, Lals;->aXn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lals;->aXn:I

    aget-char p1, p1, v0

    const/16 v0, 0x4e

    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    const/4 v5, 0x3

    if-ne p1, v0, :cond_4

    if-eqz p2, :cond_1

    const-string v0, "-INF"

    goto :goto_0

    :cond_1
    const-string v0, "+INF"

    .line 1557
    :goto_0
    invoke-virtual {p0, v0, v5}, Lals;->n(Ljava/lang/String;I)V

    .line 1558
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 1559
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lals;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1561
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lals;->bP(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_8

    if-eqz p2, :cond_5

    const-string v0, "-Infinity"

    goto :goto_2

    :cond_5
    const-string v0, "+Infinity"

    .line 1564
    :goto_2
    invoke-virtual {p0, v0, v5}, Lals;->n(Ljava/lang/String;I)V

    .line 1565
    sget-object v5, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v5}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-wide v1, v3

    .line 1566
    :goto_3
    invoke-virtual {p0, v0, v1, v2}, Lals;->b(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 1568
    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Non-standard token \'"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lals;->bP(Ljava/lang/String;)V

    :cond_8
    :goto_4
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 1571
    invoke-virtual {p0, p1, p2}, Lals;->j(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final yW()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 592
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 593
    invoke-direct {p0}, Lals;->Be()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 597
    iput v0, p0, Lals;->aXK:I

    .line 598
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_1

    .line 599
    invoke-virtual {p0}, Lals;->Bm()V

    .line 601
    :cond_1
    invoke-direct {p0}, Lals;->Bq()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 606
    invoke-virtual {p0}, Lals;->close()V

    .line 607
    iput-object v1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 610
    :cond_2
    iput-object v1, p0, Lals;->aXB:[B

    const/16 v1, 0x7d

    const/16 v2, 0x5d

    if-ne v0, v2, :cond_4

    .line 614
    invoke-direct {p0}, Lals;->Bz()V

    .line 615
    iget-object v2, p0, Lals;->aXv:Lalp;

    invoke-virtual {v2}, Lalp;->zG()Z

    move-result v2

    if-nez v2, :cond_3

    .line 616
    invoke-virtual {p0, v0, v1}, Lals;->a(IC)V

    .line 618
    :cond_3
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    .line 619
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_4
    if-ne v0, v1, :cond_6

    .line 622
    invoke-direct {p0}, Lals;->Bz()V

    .line 623
    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_5

    .line 624
    invoke-virtual {p0, v0, v2}, Lals;->a(IC)V

    .line 626
    :cond_5
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    .line 627
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 631
    :cond_6
    iget-object v3, p0, Lals;->aXv:Lalp;

    invoke-virtual {v3}, Lalp;->AY()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 632
    invoke-direct {p0, v0}, Lals;->gz(I)I

    move-result v0

    .line 638
    :cond_7
    iget-object v3, p0, Lals;->aXv:Lalp;

    invoke-virtual {v3}, Lalp;->zI()Z

    move-result v3

    const/16 v4, 0x22

    if-eqz v3, :cond_9

    .line 641
    invoke-direct {p0}, Lals;->BA()V

    if-ne v0, v4, :cond_8

    .line 642
    invoke-virtual {p0}, Lals;->Bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_8
    invoke-virtual {p0, v0}, Lals;->gx(I)Ljava/lang/String;

    move-result-object v0

    .line 643
    :goto_0
    iget-object v5, p0, Lals;->aXv:Lalp;

    invoke-virtual {v5, v0}, Lalp;->ci(Ljava/lang/String;)V

    .line 644
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 645
    invoke-direct {p0}, Lals;->Bo()I

    move-result v0

    .line 647
    :cond_9
    invoke-direct {p0}, Lals;->Bz()V

    if-eq v0, v4, :cond_13

    const/16 v4, 0x2d

    if-eq v0, v4, :cond_12

    const/16 v4, 0x5b

    if-eq v0, v4, :cond_10

    if-eq v0, v2, :cond_e

    const/16 v2, 0x66

    if-eq v0, v2, :cond_d

    const/16 v2, 0x6e

    if-eq v0, v2, :cond_c

    const/16 v2, 0x74

    if-eq v0, v2, :cond_f

    const/16 v2, 0x7b

    if-eq v0, v2, :cond_a

    if-eq v0, v1, :cond_e

    packed-switch v0, :pswitch_data_0

    .line 708
    invoke-virtual {p0, v0}, Lals;->gy(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    .line 705
    :pswitch_0
    invoke-virtual {p0, v0}, Lals;->gv(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_a
    if-nez v3, :cond_b

    .line 666
    iget-object v0, p0, Lals;->aXv:Lalp;

    iget v1, p0, Lals;->aXt:I

    iget v2, p0, Lals;->aXu:I

    invoke-virtual {v0, v1, v2}, Lalp;->ay(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    .line 668
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 684
    :cond_c
    invoke-direct {p0}, Lals;->By()V

    .line 685
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 680
    :cond_d
    invoke-direct {p0}, Lals;->Bx()V

    .line 681
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_e
    const-string v1, "expected a value"

    .line 674
    invoke-virtual {p0, v0, v1}, Lals;->k(ILjava/lang/String;)V

    .line 676
    :cond_f
    invoke-direct {p0}, Lals;->Bw()V

    .line 677
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    :cond_10
    if-nez v3, :cond_11

    .line 660
    iget-object v0, p0, Lals;->aXv:Lalp;

    iget v1, p0, Lals;->aXt:I

    iget v2, p0, Lals;->aXu:I

    invoke-virtual {v0, v1, v2}, Lalp;->ax(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    .line 662
    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 693
    :cond_12
    invoke-virtual {p0}, Lals;->Bf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_1

    :cond_13
    const/4 v0, 0x1

    .line 655
    iput-boolean v0, p0, Lals;->aZN:Z

    .line 656
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    :goto_1
    if-eqz v3, :cond_14

    .line 713
    iput-object v0, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 714
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 716
    :cond_14
    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public yY()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 829
    iput v0, p0, Lals;->aXK:I

    .line 830
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 831
    invoke-direct {p0}, Lals;->Be()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 834
    :cond_0
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_1

    .line 835
    invoke-virtual {p0}, Lals;->Bm()V

    .line 837
    :cond_1
    invoke-direct {p0}, Lals;->Bq()I

    move-result v0

    if-gez v0, :cond_2

    .line 839
    invoke-virtual {p0}, Lals;->close()V

    .line 840
    iput-object v2, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 843
    :cond_2
    iput-object v2, p0, Lals;->aXB:[B

    const/16 v1, 0x7d

    const/16 v3, 0x5d

    if-ne v0, v3, :cond_4

    .line 845
    invoke-direct {p0}, Lals;->Bz()V

    .line 846
    iget-object v3, p0, Lals;->aXv:Lalp;

    invoke-virtual {v3}, Lalp;->zG()Z

    move-result v3

    if-nez v3, :cond_3

    .line 847
    invoke-virtual {p0, v0, v1}, Lals;->a(IC)V

    .line 849
    :cond_3
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    .line 850
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_4
    if-ne v0, v1, :cond_6

    .line 854
    invoke-direct {p0}, Lals;->Bz()V

    .line 855
    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_5

    .line 856
    invoke-virtual {p0, v0, v3}, Lals;->a(IC)V

    .line 858
    :cond_5
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->AW()Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    .line 859
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 862
    :cond_6
    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->AY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 863
    invoke-direct {p0, v0}, Lals;->gz(I)I

    move-result v0

    .line 865
    :cond_7
    iget-object v1, p0, Lals;->aXv:Lalp;

    invoke-virtual {v1}, Lalp;->zI()Z

    move-result v1

    if-nez v1, :cond_8

    .line 866
    invoke-direct {p0}, Lals;->Bz()V

    .line 867
    invoke-direct {p0, v0}, Lals;->gu(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 871
    :cond_8
    invoke-direct {p0}, Lals;->BA()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    .line 872
    invoke-virtual {p0}, Lals;->Bi()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {p0, v0}, Lals;->gx(I)Ljava/lang/String;

    move-result-object v0

    .line 873
    :goto_0
    iget-object v2, p0, Lals;->aXv:Lalp;

    invoke-virtual {v2, v0}, Lalp;->ci(Ljava/lang/String;)V

    .line 874
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 875
    invoke-direct {p0}, Lals;->Bo()I

    move-result v2

    .line 877
    invoke-direct {p0}, Lals;->Bz()V

    if-ne v2, v1, :cond_a

    const/4 v1, 0x1

    .line 879
    iput-boolean v1, p0, Lals;->aZN:Z

    .line 880
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    const/16 v1, 0x2d

    if-eq v2, v1, :cond_10

    const/16 v1, 0x5b

    if-eq v2, v1, :cond_f

    const/16 v1, 0x66

    if-eq v2, v1, :cond_e

    const/16 v1, 0x6e

    if-eq v2, v1, :cond_d

    const/16 v1, 0x74

    if-eq v2, v1, :cond_c

    const/16 v1, 0x7b

    if-eq v2, v1, :cond_b

    packed-switch v2, :pswitch_data_0

    .line 923
    invoke-virtual {p0, v2}, Lals;->gy(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 902
    :pswitch_0
    invoke-virtual {p0, v2}, Lals;->gv(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_1

    .line 920
    :cond_b
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 913
    :cond_c
    invoke-direct {p0}, Lals;->Bw()V

    .line 914
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 909
    :cond_d
    invoke-direct {p0}, Lals;->By()V

    .line 910
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 905
    :cond_e
    invoke-direct {p0}, Lals;->Bx()V

    .line 906
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 917
    :cond_f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_1

    .line 890
    :cond_10
    invoke-virtual {p0}, Lals;->Bf()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    .line 926
    :goto_1
    iput-object v1, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final yZ()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1081
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 1082
    iput-boolean v0, p0, Lals;->aXz:Z

    .line 1083
    iget-object v1, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1084
    iput-object v2, p0, Lals;->aXw:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1085
    iput-object v1, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    .line 1086
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_1

    .line 1087
    iget-boolean v1, p0, Lals;->aZN:Z

    if-eqz v1, :cond_0

    .line 1088
    iput-boolean v0, p0, Lals;->aZN:Z

    .line 1089
    invoke-virtual {p0}, Lals;->zU()V

    .line 1091
    :cond_0
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1093
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_2

    .line 1094
    iget-object v0, p0, Lals;->aXv:Lalp;

    iget v1, p0, Lals;->aXt:I

    iget v3, p0, Lals;->aXu:I

    invoke-virtual {v0, v1, v3}, Lalp;->ax(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    goto :goto_0

    .line 1095
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_3

    .line 1096
    iget-object v0, p0, Lals;->aXv:Lalp;

    iget v1, p0, Lals;->aXt:I

    iget v3, p0, Lals;->aXu:I

    invoke-virtual {v0, v1, v3}, Lalp;->ay(II)Lalp;

    move-result-object v0

    iput-object v0, p0, Lals;->aXv:Lalp;

    :cond_3
    :goto_0
    return-object v2

    .line 1101
    :cond_4
    invoke-virtual {p0}, Lals;->yW()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lals;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_5
    return-object v2
.end method

.method public final zB()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1

    .line 274
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 275
    iput-boolean v0, p0, Lals;->aZN:Z

    .line 276
    invoke-virtual {p0}, Lals;->zU()V

    .line 278
    :cond_0
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ci()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 280
    :cond_1
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2

    .line 281
    invoke-virtual {p0}, Lals;->zd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    .line 283
    invoke-super {p0, v0}, Lakw;->bQ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    invoke-super {p0}, Lakw;->zN()V

    .line 230
    iget-object v0, p0, Lals;->aZL:Lalx;

    invoke-virtual {v0}, Lalx;->release()V

    .line 232
    iget-boolean v0, p0, Lals;->aZp:Z

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lals;->aZK:[C

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 235
    iput-object v1, p0, Lals;->aZK:[C

    .line 236
    iget-object v1, p0, Lals;->aXm:Lale;

    invoke-virtual {v1, v0}, Lale;->s([C)V

    :cond_0
    return-void
.end method

.method protected zT()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 169
    iget v0, p0, Lals;->aXo:I

    .line 171
    iget-wide v1, p0, Lals;->aXp:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lals;->aXp:J

    .line 172
    iget v1, p0, Lals;->aXr:I

    sub-int/2addr v1, v0

    iput v1, p0, Lals;->aXr:I

    .line 177
    iget-wide v0, p0, Lals;->aZO:J

    sub-long/2addr v0, v3

    iput-wide v0, p0, Lals;->aZO:J

    .line 179
    iget-object v0, p0, Lals;->aZJ:Ljava/io/Reader;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 180
    iget-object v2, p0, Lals;->aZK:[C

    array-length v3, v2

    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0

    if-lez v0, :cond_0

    .line 182
    iput v1, p0, Lals;->aXn:I

    .line 183
    iput v0, p0, Lals;->aXo:I

    const/4 v0, 0x1

    return v0

    .line 187
    :cond_0
    invoke-virtual {p0}, Lals;->zV()V

    if-eqz v0, :cond_1

    goto :goto_0

    .line 190
    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reader returned 0 characters when trying to read "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lals;->aXo:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method protected final zU()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1919
    iget v0, p0, Lals;->aXn:I

    .line 1920
    iget v1, p0, Lals;->aXo:I

    if-ge v0, v1, :cond_2

    .line 1923
    sget-object v2, Lals;->aZI:[I

    .line 1924
    array-length v3, v2

    .line 1927
    :cond_0
    iget-object v4, p0, Lals;->aZK:[C

    aget-char v4, v4, v0

    if-ge v4, v3, :cond_1

    .line 1928
    aget v5, v2, v4

    if-eqz v5, :cond_1

    const/16 v1, 0x22

    if-ne v4, v1, :cond_2

    .line 1930
    iget-object v1, p0, Lals;->aXx:Lamf;

    iget-object v2, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXn:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lamf;->s([CII)V

    add-int/lit8 v0, v0, 0x1

    .line 1931
    iput v0, p0, Lals;->aXn:I

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    .line 1944
    :cond_2
    iget-object v1, p0, Lals;->aXx:Lamf;

    iget-object v2, p0, Lals;->aZK:[C

    iget v3, p0, Lals;->aXn:I

    iget v4, p0, Lals;->aXn:I

    sub-int v4, v0, v4

    invoke-virtual {v1, v2, v3, v4}, Lamf;->t([CII)V

    .line 1945
    iput v0, p0, Lals;->aXn:I

    .line 1946
    invoke-virtual {p0}, Lals;->Bl()V

    return-void
.end method

.method protected zV()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lals;->aZJ:Ljava/io/Reader;

    if-eqz v0, :cond_2

    .line 213
    iget-object v0, p0, Lals;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AF()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lals;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lals;->aZJ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 216
    iput-object v0, p0, Lals;->aZJ:Ljava/io/Reader;

    :cond_2
    return-void
.end method

.method public zf()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    .line 2688
    iget-object v0, p0, Lals;->aXm:Lale;

    invoke-virtual {v0}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    .line 2689
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const-wide/16 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 2690
    iget-wide v0, p0, Lals;->aXp:J

    iget-wide v5, p0, Lals;->aZO:J

    sub-long/2addr v5, v3

    add-long/2addr v5, v0

    .line 2691
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v3, -0x1

    iget v7, p0, Lals;->aZP:I

    iget v8, p0, Lals;->aZQ:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0

    .line 2694
    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    const-wide/16 v5, -0x1

    iget-wide v7, p0, Lals;->aXs:J

    sub-long/2addr v7, v3

    iget v9, p0, Lals;->aXt:I

    iget v10, p0, Lals;->aXu:I

    move-object v1, v0

    move-wide v3, v5

    move-wide v5, v7

    move v7, v9

    move v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public zg()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 2700
    iget v0, p0, Lals;->aXn:I

    iget v1, p0, Lals;->aXr:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    .line 2701
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    iget-object v1, p0, Lals;->aXm:Lale;

    invoke-virtual {v1}, Lale;->AD()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lals;->aXp:J

    iget v1, p0, Lals;->aXn:I

    int-to-long v5, v1

    add-long/2addr v5, v3

    iget v7, p0, Lals;->aXq:I

    const-wide/16 v3, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public final zk()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_4

    .line 324
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 348
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    .line 339
    :pswitch_0
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_0

    .line 340
    iput-boolean v1, p0, Lals;->aZN:Z

    .line 341
    invoke-virtual {p0}, Lals;->zU()V

    .line 346
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->Ch()[C

    move-result-object v0

    return-object v0

    .line 326
    :pswitch_2
    iget-boolean v0, p0, Lals;->aXz:Z

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    .line 329
    iget-object v3, p0, Lals;->aXy:[C

    if-nez v3, :cond_1

    .line 330
    iget-object v3, p0, Lals;->aXm:Lale;

    invoke-virtual {v3, v2}, Lale;->gj(I)[C

    move-result-object v3

    iput-object v3, p0, Lals;->aXy:[C

    goto :goto_0

    .line 331
    :cond_1
    iget-object v3, p0, Lals;->aXy:[C

    array-length v3, v3

    if-ge v3, v2, :cond_2

    .line 332
    new-array v3, v2, [C

    iput-object v3, p0, Lals;->aXy:[C

    .line 334
    :cond_2
    :goto_0
    iget-object v3, p0, Lals;->aXy:[C

    invoke-virtual {v0, v1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    .line 335
    iput-boolean v0, p0, Lals;->aXz:Z

    .line 337
    :cond_3
    iget-object v0, p0, Lals;->aXy:[C

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zl()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 358
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 371
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    .line 362
    :pswitch_0
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_0

    .line 363
    iput-boolean v1, p0, Lals;->aZN:Z

    .line 364
    invoke-virtual {p0}, Lals;->zU()V

    .line 369
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->size()I

    move-result v0

    return v0

    .line 360
    :pswitch_2
    iget-object v0, p0, Lals;->aXv:Lalp;

    invoke-virtual {v0}, Lalp;->zd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final zm()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 381
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 382
    iget-object v0, p0, Lals;->aXU:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 386
    :pswitch_0
    iget-boolean v0, p0, Lals;->aZN:Z

    if-eqz v0, :cond_0

    .line 387
    iput-boolean v1, p0, Lals;->aZN:Z

    .line 388
    invoke-virtual {p0}, Lals;->zU()V

    .line 393
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lals;->aXx:Lamf;

    invoke-virtual {v0}, Lamf;->zm()I

    move-result v0

    return v0

    :pswitch_2
    return v1

    :cond_1
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

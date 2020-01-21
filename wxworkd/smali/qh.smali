.class public final Lqh;
.super Ljava/io/Writer;
.source "SerializeWriter.java"


# static fields
.field private static final and:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field private static final ane:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[B>;"
        }
    .end annotation
.end field

.field private static anf:I

.field static final anq:I


# instance fields
.field protected aiK:I

.field protected akO:Z

.field protected alD:Z

.field protected alE:Z

.field protected alF:Z

.field private final ang:Ljava/io/Writer;

.field protected anh:Z

.field protected ani:Z

.field protected anj:Z

.field protected ank:Z

.field protected anl:Z

.field protected anm:Z

.field protected ann:C

.field protected ano:Z

.field protected anp:J

.field protected buf:[C

.field protected count:I

.field protected maxBufSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqh;->and:Ljava/lang/ThreadLocal;

    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lqh;->ane:Ljava/lang/ThreadLocal;

    const/high16 v0, 0x20000

    .line 39
    sput v0, Lqh;->anf:I

    :try_start_0
    const-string v0, "fastjson.serializer_buffer_threshold"

    .line 43
    invoke-static {v0}, Lqs;->aM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    const/high16 v1, 0x10000

    if-gt v0, v1, :cond_0

    mul-int/lit16 v0, v0, 0x400

    .line 47
    sput v0, Lqh;->anf:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :catch_0
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/lit8 v0, v0, 0x0

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->IgnoreErrorGetter:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v0, v1

    sput v0, Lqh;->anq:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    check-cast v0, Ljava/io/Writer;

    invoke-direct {p0, v0}, Lqh;-><init>(Ljava/io/Writer;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 2

    .line 89
    sget v0, Lly;->DEFAULT_GENERATE_FEATURE:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->EMPTY:[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-direct {p0, p1, v0, v1}, Lqh;-><init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/io/Writer;I[Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, -0x1

    .line 79
    iput v0, p0, Lqh;->maxBufSize:I

    .line 107
    iput-object p1, p0, Lqh;->ang:Ljava/io/Writer;

    .line 109
    sget-object p1, Lqh;->and:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lqh;->buf:[C

    .line 111
    iget-object p1, p0, Lqh;->buf:[C

    if-eqz p1, :cond_0

    .line 112
    sget-object p1, Lqh;->and:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x800

    .line 114
    new-array p1, p1, [C

    iput-object p1, p0, Lqh;->buf:[C

    .line 118
    :goto_0
    array-length p1, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_1

    aget-object v1, p3, v0

    .line 119
    invoke-virtual {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v1

    or-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 121
    :cond_1
    iput p2, p0, Lqh;->aiK:I

    .line 123
    invoke-virtual {p0}, Lqh;->nI()V

    return-void
.end method

.method private aJ(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2410
    sget-object v2, Lqs;->anX:[B

    .line 2412
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 2413
    iget v4, v0, Lqh;->count:I

    add-int/2addr v4, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    .line 2414
    iget-object v6, v0, Lqh;->buf:[C

    array-length v6, v6

    const/16 v7, 0x5c

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const/16 v10, 0x27

    if-le v4, v6, :cond_8

    .line 2415
    iget-object v6, v0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v6, :cond_7

    if-nez v3, :cond_0

    .line 2417
    invoke-virtual {v0, v10}, Lqh;->write(I)V

    .line 2418
    invoke-virtual {v0, v10}, Lqh;->write(I)V

    .line 2419
    invoke-virtual {v0, v8}, Lqh;->write(I)V

    return-void

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    .line 2425
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 2426
    array-length v11, v2

    if-ge v6, v11, :cond_1

    aget-byte v6, v2, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 2433
    invoke-virtual {v0, v10}, Lqh;->write(I)V

    :cond_3
    :goto_2
    if-ge v9, v3, :cond_5

    .line 2436
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 2437
    array-length v6, v2

    if-ge v4, v6, :cond_4

    aget-byte v6, v2, v4

    if-eqz v6, :cond_4

    .line 2438
    invoke-virtual {v0, v7}, Lqh;->write(I)V

    .line 2439
    sget-object v6, Lqs;->aoa:[C

    aget-char v4, v6, v4

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    goto :goto_3

    .line 2441
    :cond_4
    invoke-virtual {v0, v4}, Lqh;->write(I)V

    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    .line 2445
    invoke-virtual {v0, v10}, Lqh;->write(I)V

    .line 2447
    :cond_6
    invoke-virtual {v0, v8}, Lqh;->write(I)V

    return-void

    .line 2451
    :cond_7
    invoke-virtual {v0, v4}, Lqh;->dn(I)V

    :cond_8
    if-nez v3, :cond_a

    .line 2455
    iget v1, v0, Lqh;->count:I

    add-int/lit8 v2, v1, 0x3

    .line 2456
    iget-object v3, v0, Lqh;->buf:[C

    array-length v3, v3

    if-le v2, v3, :cond_9

    add-int/lit8 v1, v1, 0x3

    .line 2457
    invoke-virtual {v0, v1}, Lqh;->dn(I)V

    .line 2459
    :cond_9
    iget-object v1, v0, Lqh;->buf:[C

    iget v2, v0, Lqh;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lqh;->count:I

    aput-char v10, v1, v2

    .line 2460
    iget v2, v0, Lqh;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lqh;->count:I

    aput-char v10, v1, v2

    .line 2461
    iget v2, v0, Lqh;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lqh;->count:I

    aput-char v8, v1, v2

    return-void

    .line 2465
    :cond_a
    iget v6, v0, Lqh;->count:I

    add-int v11, v6, v3

    .line 2468
    iget-object v12, v0, Lqh;->buf:[C

    invoke-virtual {v1, v9, v3, v12, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 2469
    iput v4, v0, Lqh;->count:I

    move v1, v6

    const/4 v3, 0x0

    :goto_4
    if-ge v1, v11, :cond_f

    .line 2474
    iget-object v12, v0, Lqh;->buf:[C

    aget-char v13, v12, v1

    .line 2475
    array-length v14, v2

    if-ge v13, v14, :cond_e

    aget-byte v14, v2, v13

    if-eqz v14, :cond_e

    if-nez v3, :cond_c

    add-int/lit8 v4, v4, 0x3

    .line 2478
    array-length v3, v12

    if-le v4, v3, :cond_b

    .line 2479
    invoke-virtual {v0, v4}, Lqh;->dn(I)V

    .line 2481
    :cond_b
    iput v4, v0, Lqh;->count:I

    .line 2483
    iget-object v3, v0, Lqh;->buf:[C

    add-int/lit8 v12, v1, 0x1

    add-int/lit8 v14, v1, 0x3

    sub-int v15, v11, v1

    sub-int/2addr v15, v5

    invoke-static {v3, v12, v3, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2484
    iget-object v3, v0, Lqh;->buf:[C

    invoke-static {v3, v9, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2485
    iget-object v1, v0, Lqh;->buf:[C

    aput-char v10, v1, v6

    .line 2486
    aput-char v7, v1, v12

    add-int/lit8 v3, v12, 0x1

    .line 2487
    sget-object v12, Lqs;->aoa:[C

    aget-char v12, v12, v13

    aput-char v12, v1, v3

    add-int/lit8 v11, v11, 0x2

    .line 2489
    iget-object v1, v0, Lqh;->buf:[C

    iget v12, v0, Lqh;->count:I

    add-int/lit8 v12, v12, -0x2

    aput-char v10, v1, v12

    move v14, v3

    const/4 v3, 0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 2494
    array-length v12, v12

    if-le v4, v12, :cond_d

    .line 2495
    invoke-virtual {v0, v4}, Lqh;->dn(I)V

    .line 2497
    :cond_d
    iput v4, v0, Lqh;->count:I

    .line 2499
    iget-object v12, v0, Lqh;->buf:[C

    add-int/lit8 v14, v1, 0x1

    add-int/lit8 v15, v1, 0x2

    sub-int v9, v11, v1

    invoke-static {v12, v14, v12, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2500
    iget-object v9, v0, Lqh;->buf:[C

    aput-char v7, v9, v1

    .line 2501
    sget-object v1, Lqs;->aoa:[C

    aget-char v1, v1, v13

    aput-char v1, v9, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_e
    move v14, v1

    :goto_5
    add-int/lit8 v1, v14, 0x1

    const/4 v9, 0x0

    goto :goto_4

    .line 2507
    :cond_f
    iget-object v1, v0, Lqh;->buf:[C

    sub-int/2addr v4, v5

    aput-char v8, v1, v4

    return-void
.end method

.method private b(Ljava/io/OutputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 448
    iget v0, p0, Lqh;->count:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 449
    sget-object v1, Lqh;->ane:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    .line 452
    new-array v1, v1, [B

    .line 453
    sget-object v2, Lqh;->ane:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 456
    :cond_0
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 457
    new-array v1, v0, [B

    .line 460
    :cond_1
    iget-object v0, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lqs;->a([CII[B)I

    move-result v0

    .line 461
    invoke-virtual {p1, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method private nJ()[B
    .locals 4

    .line 466
    iget v0, p0, Lqh;->count:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 467
    sget-object v1, Lqh;->ane:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_0

    const/16 v1, 0x2000

    .line 470
    new-array v1, v1, [B

    .line 471
    sget-object v2, Lqh;->ane:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 474
    :cond_0
    array-length v2, v1

    if-ge v2, v0, :cond_1

    .line 475
    new-array v1, v0, [B

    .line 478
    :cond_1
    iget-object v0, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v1}, Lqs;->a([CII[B)I

    move-result v0

    .line 479
    new-array v2, v0, [B

    .line 480
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method


# virtual methods
.method public T(II)V
    .locals 0

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 816
    iget p1, p0, Lqh;->aiK:I

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    .line 818
    invoke-virtual {p0}, Lqh;->nx()V

    return-void

    .line 822
    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_1

    const-string p1, "[]"

    .line 823
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_1
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_2

    const-string p1, ""

    .line 825
    invoke-virtual {p0, p1}, Lqh;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 826
    :cond_2
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_3

    const-string p1, "false"

    .line 827
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_3
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    if-ne p2, p1, :cond_4

    const/16 p1, 0x30

    .line 829
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    goto :goto_0

    .line 831
    :cond_4
    invoke-virtual {p0}, Lqh;->nx()V

    :goto_0
    return-void
.end method

.method public a(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 390
    sget-object v0, Lqs;->UTF8:Ljava/nio/charset/Charset;

    if-ne p2, v0, :cond_0

    .line 391
    invoke-direct {p0, p1}, Lqh;->b(Ljava/io/OutputStream;)I

    move-result p1

    return p1

    .line 393
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqh;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lqh;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 394
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 395
    array-length p1, p2

    return p1

    .line 387
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "writer not null"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(CLjava/lang/String;D)V
    .locals 0

    .line 1837
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1838
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1839
    invoke-virtual {p0, p3, p4, p1}, Lqh;->b(DZ)V

    return-void
.end method

.method public a(CLjava/lang/String;I)V
    .locals 5

    const/high16 v0, -0x80000000

    if-eq p3, v0, :cond_4

    .line 1750
    iget-boolean v0, p0, Lqh;->ani:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-gez p3, :cond_1

    neg-int v0, p3

    .line 1757
    invoke-static {v0}, Lqs;->do(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lqs;->do(I)I

    move-result v0

    .line 1759
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1760
    iget v2, p0, Lqh;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 1761
    iget-object v0, p0, Lqh;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 1762
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1763
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1764
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    .line 1765
    invoke-virtual {p0, p3}, Lqh;->writeInt(I)V

    return-void

    .line 1768
    :cond_2
    invoke-virtual {p0, v2}, Lqh;->dn(I)V

    .line 1771
    :cond_3
    iget v0, p0, Lqh;->count:I

    .line 1772
    iput v2, p0, Lqh;->count:I

    .line 1774
    iget-object v2, p0, Lqh;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 1778
    iget-char v4, p0, Lqh;->ann:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 1780
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1782
    iget-object p2, p0, Lqh;->buf:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lqh;->ann:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    .line 1783
    aput-char v0, p2, p1

    .line 1785
    iget p1, p0, Lqh;->count:I

    invoke-static {p3, p1, p2}, Lqs;->c(II[C)V

    return-void

    .line 1751
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1752
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    .line 1753
    invoke-virtual {p0, p3}, Lqh;->writeInt(I)V

    return-void
.end method

.method public a(CLjava/lang/String;J)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v2, p3, v0

    if-eqz v2, :cond_4

    .line 1789
    iget-boolean v0, p0, Lqh;->ani:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v0, v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 1791
    invoke-virtual {p0, v0}, Lqh;->isEnabled(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-gez v2, :cond_1

    neg-long v0, p3

    .line 1799
    invoke-static {v0, v1}, Lqs;->x(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, Lqs;->x(J)I

    move-result v0

    .line 1801
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    .line 1802
    iget v2, p0, Lqh;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v0

    .line 1803
    iget-object v0, p0, Lqh;->buf:[C

    array-length v0, v0

    if-le v2, v0, :cond_3

    .line 1804
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 1805
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1806
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    .line 1807
    invoke-virtual {p0, p3, p4}, Lqh;->writeLong(J)V

    return-void

    .line 1810
    :cond_2
    invoke-virtual {p0, v2}, Lqh;->dn(I)V

    .line 1813
    :cond_3
    iget v0, p0, Lqh;->count:I

    .line 1814
    iput v2, p0, Lqh;->count:I

    .line 1816
    iget-object v2, p0, Lqh;->buf:[C

    aput-char p1, v2, v0

    add-int p1, v0, v1

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v3, v0, 0x1

    .line 1820
    iget-char v4, p0, Lqh;->ann:C

    aput-char v4, v2, v3

    const/4 v3, 0x0

    add-int/lit8 v0, v0, 0x2

    .line 1822
    invoke-virtual {p2, v3, v1, v2, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 1824
    iget-object p2, p0, Lqh;->buf:[C

    add-int/lit8 v0, p1, 0x1

    iget-char v1, p0, Lqh;->ann:C

    aput-char v1, p2, v0

    add-int/lit8 p1, p1, 0x2

    const/16 v0, 0x3a

    .line 1825
    aput-char v0, p2, p1

    .line 1827
    iget p1, p0, Lqh;->count:I

    invoke-static {p3, p4, p1, p2}, Lqs;->a(JI[C)V

    return-void

    .line 1793
    :cond_4
    :goto_1
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1794
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    .line 1795
    invoke-virtual {p0, p3, p4}, Lqh;->writeLong(J)V

    return-void
.end method

.method public a(CLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1843
    iget-boolean v0, p0, Lqh;->ani:Z

    if-eqz v0, :cond_3

    .line 1844
    iget-boolean v0, p0, Lqh;->anh:Z

    if-eqz v0, :cond_1

    .line 1845
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1846
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 1848
    invoke-virtual {p0}, Lqh;->nx()V

    goto :goto_0

    .line 1850
    :cond_0
    invoke-virtual {p0, p3}, Lqh;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1853
    :cond_1
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1854
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    const/16 p1, 0x3a

    .line 1855
    invoke-virtual {p0, p2, p1}, Lqh;->a(Ljava/lang/String;C)V

    const/4 p1, 0x0

    .line 1856
    invoke-virtual {p0, p3, p1}, Lqh;->a(Ljava/lang/String;C)V

    goto :goto_0

    .line 1858
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lqh;->b(CLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1862
    :cond_3
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 1863
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    if-nez p3, :cond_4

    .line 1865
    invoke-virtual {p0}, Lqh;->nx()V

    goto :goto_0

    .line 1867
    :cond_4
    invoke-virtual {p0, p3}, Lqh;->writeString(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(CLjava/lang/String;Ljava/math/BigDecimal;)V
    .locals 0

    .line 2163
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 2164
    invoke-virtual {p0, p2}, Lqh;->aI(Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 2166
    invoke-virtual {p0}, Lqh;->nx()V

    goto :goto_1

    .line 2168
    :cond_0
    invoke-virtual {p3}, Ljava/math/BigDecimal;->scale()I

    move-result p1

    .line 2169
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteBigDecimalAsPlain:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p2}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, -0x64

    if-lt p1, p2, :cond_1

    const/16 p2, 0x64

    if-ge p1, p2, :cond_1

    .line 2170
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2171
    :cond_1
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2169
    :goto_0
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 159
    iget p2, p0, Lqh;->aiK:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v0

    or-int/2addr p2, v0

    iput p2, p0, Lqh;->aiK:I

    .line 161
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, p2, :cond_0

    .line 162
    iget p1, p0, Lqh;->aiK:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lqh;->aiK:I

    goto :goto_0

    .line 163
    :cond_0
    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    if-ne p1, p2, :cond_2

    .line 164
    iget p1, p0, Lqh;->aiK:I

    sget-object p2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lqh;->aiK:I

    goto :goto_0

    .line 167
    :cond_1
    iget p2, p0, Lqh;->aiK:I

    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, p0, Lqh;->aiK:I

    .line 170
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lqh;->nI()V

    return-void
.end method

.method public a(Ljava/lang/String;C)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-nez v1, :cond_1

    .line 837
    invoke-virtual/range {p0 .. p0}, Lqh;->nx()V

    if-eqz v2, :cond_0

    .line 839
    invoke-virtual {v0, v2}, Lqh;->write(I)V

    :cond_0
    return-void

    .line 844
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 845
    iget v4, v0, Lqh;->count:I

    add-int/2addr v4, v3

    add-int/lit8 v4, v4, 0x2

    if-eqz v2, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 850
    :cond_2
    iget-object v5, v0, Lqh;->buf:[C

    array-length v5, v5

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x22

    const/16 v10, 0xc

    const/16 v11, 0x8

    const/16 v12, 0x75

    const/4 v13, 0x4

    const/16 v14, 0x5c

    const/4 v15, 0x1

    if-le v4, v5, :cond_10

    .line 851
    iget-object v5, v0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v5, :cond_f

    .line 852
    invoke-virtual {v0, v9}, Lqh;->write(I)V

    .line 854
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v7, v3, :cond_d

    .line 855
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 857
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x28

    if-eq v3, v4, :cond_3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3e

    if-ne v3, v4, :cond_4

    .line 859
    :cond_3
    invoke-virtual {v0, v14}, Lqh;->write(I)V

    .line 860
    invoke-virtual {v0, v12}, Lqh;->write(I)V

    .line 861
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 862
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 863
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 864
    sget-object v4, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lqh;->write(I)V

    goto/16 :goto_2

    .line 869
    :cond_4
    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v4}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-eq v3, v11, :cond_7

    if-eq v3, v10, :cond_7

    const/16 v4, 0xa

    if-eq v3, v4, :cond_7

    const/16 v4, 0xd

    if-eq v3, v4, :cond_7

    const/16 v4, 0x9

    if-eq v3, v4, :cond_7

    if-eq v3, v9, :cond_7

    if-eq v3, v6, :cond_7

    if-ne v3, v14, :cond_5

    goto :goto_1

    :cond_5
    const/16 v4, 0x20

    if-ge v3, v4, :cond_6

    .line 884
    invoke-virtual {v0, v14}, Lqh;->write(I)V

    .line 885
    invoke-virtual {v0, v12}, Lqh;->write(I)V

    .line 886
    invoke-virtual {v0, v8}, Lqh;->write(I)V

    .line 887
    invoke-virtual {v0, v8}, Lqh;->write(I)V

    .line 888
    sget-object v4, Lqs;->aob:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v4, v4, v3

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 889
    sget-object v4, Lqs;->aob:[C

    add-int/2addr v3, v15

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lqh;->write(I)V

    goto/16 :goto_2

    :cond_6
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_c

    .line 894
    invoke-virtual {v0, v14}, Lqh;->write(I)V

    .line 895
    invoke-virtual {v0, v12}, Lqh;->write(I)V

    .line 896
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 897
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 898
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 899
    sget-object v4, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lqh;->write(I)V

    goto :goto_2

    .line 878
    :cond_7
    :goto_1
    invoke-virtual {v0, v14}, Lqh;->write(I)V

    .line 879
    sget-object v4, Lqs;->aoa:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lqh;->write(I)V

    goto :goto_2

    .line 903
    :cond_8
    sget-object v4, Lqs;->anW:[B

    array-length v4, v4

    if-ge v3, v4, :cond_9

    sget-object v4, Lqs;->anW:[B

    aget-byte v4, v4, v3

    if-nez v4, :cond_a

    :cond_9
    if-ne v3, v6, :cond_c

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 905
    invoke-virtual {v0, v4}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 906
    :cond_a
    invoke-virtual {v0, v14}, Lqh;->write(I)V

    .line 907
    sget-object v4, Lqs;->anW:[B

    aget-byte v4, v4, v3

    if-ne v4, v13, :cond_b

    .line 908
    invoke-virtual {v0, v12}, Lqh;->write(I)V

    .line 909
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 910
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 911
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v3, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    invoke-virtual {v0, v4}, Lqh;->write(I)V

    .line 912
    sget-object v4, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lqh;->write(I)V

    goto :goto_2

    .line 914
    :cond_b
    sget-object v4, Lqs;->aoa:[C

    aget-char v3, v4, v3

    invoke-virtual {v0, v3}, Lqh;->write(I)V

    goto :goto_2

    .line 920
    :cond_c
    invoke-virtual {v0, v3}, Lqh;->write(I)V

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    .line 923
    :cond_d
    invoke-virtual {v0, v9}, Lqh;->write(I)V

    if-eqz v2, :cond_e

    .line 925
    invoke-virtual {v0, v2}, Lqh;->write(I)V

    :cond_e
    return-void

    .line 929
    :cond_f
    invoke-virtual {v0, v4}, Lqh;->dn(I)V

    .line 932
    :cond_10
    iget v5, v0, Lqh;->count:I

    add-int/lit8 v13, v5, 0x1

    add-int v8, v13, v3

    .line 935
    iget-object v12, v0, Lqh;->buf:[C

    aput-char v9, v12, v5

    .line 936
    invoke-virtual {v1, v7, v3, v12, v13}, Ljava/lang/String;->getChars(II[CI)V

    .line 938
    iput v4, v0, Lqh;->count:I

    .line 940
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v0, v3}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    const/4 v5, -0x1

    if-eqz v3, :cond_21

    move v1, v13

    :goto_3
    if-ge v1, v8, :cond_17

    .line 944
    iget-object v3, v0, Lqh;->buf:[C

    aget-char v3, v3, v1

    if-eq v3, v9, :cond_15

    if-eq v3, v6, :cond_15

    if-ne v3, v14, :cond_11

    goto :goto_5

    :cond_11
    if-eq v3, v11, :cond_14

    if-eq v3, v10, :cond_14

    const/16 v7, 0xa

    if-eq v3, v7, :cond_14

    const/16 v7, 0xd

    if-eq v3, v7, :cond_14

    const/16 v7, 0x9

    if-ne v3, v7, :cond_12

    goto :goto_4

    :cond_12
    const/16 v7, 0x20

    if-ge v3, v7, :cond_13

    add-int/lit8 v4, v4, 0x5

    move v5, v1

    goto :goto_6

    :cond_13
    const/16 v7, 0x7f

    if-lt v3, v7, :cond_16

    add-int/lit8 v4, v4, 0x5

    move v5, v1

    goto :goto_6

    :cond_14
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    goto :goto_6

    :cond_15
    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v5, v1

    :cond_16
    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 977
    :cond_17
    iget-object v1, v0, Lqh;->buf:[C

    array-length v1, v1

    if-le v4, v1, :cond_18

    .line 978
    invoke-virtual {v0, v4}, Lqh;->dn(I)V

    .line 980
    :cond_18
    iput v4, v0, Lqh;->count:I

    :goto_7
    if-lt v5, v13, :cond_1f

    .line 983
    iget-object v1, v0, Lqh;->buf:[C

    aget-char v3, v1, v5

    if-eq v3, v11, :cond_1d

    if-eq v3, v10, :cond_1d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1d

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1d

    const/16 v4, 0x9

    if-ne v3, v4, :cond_19

    goto/16 :goto_9

    :cond_19
    if-eq v3, v9, :cond_1c

    if-eq v3, v6, :cond_1c

    if-ne v3, v14, :cond_1a

    goto/16 :goto_8

    :cond_1a
    const/16 v4, 0x20

    if-ge v3, v4, :cond_1b

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x6

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    .line 1010
    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1011
    iget-object v1, v0, Lqh;->buf:[C

    aput-char v14, v1, v5

    const/16 v7, 0x75

    .line 1012
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x2

    const/16 v7, 0x30

    .line 1013
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x3

    .line 1014
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x4

    .line 1015
    sget-object v7, Lqs;->aob:[C

    mul-int/lit8 v3, v3, 0x2

    aget-char v7, v7, v3

    aput-char v7, v1, v4

    .line 1016
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v4, v5, 0x5

    sget-object v7, Lqs;->aob:[C

    add-int/2addr v3, v15

    aget-char v3, v7, v3

    aput-char v3, v1, v4

    add-int/lit8 v8, v8, 0x5

    goto/16 :goto_a

    :cond_1b
    const/16 v4, 0x7f

    if-lt v3, v4, :cond_1e

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x6

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    .line 1022
    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1023
    iget-object v1, v0, Lqh;->buf:[C

    aput-char v14, v1, v5

    const/16 v7, 0x75

    .line 1024
    aput-char v7, v1, v4

    add-int/lit8 v4, v5, 0x2

    .line 1025
    sget-object v7, Lqs;->DIGITS:[C

    ushr-int/lit8 v12, v3, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v7, v7, v12

    aput-char v7, v1, v4

    .line 1026
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v4, v5, 0x3

    sget-object v7, Lqs;->DIGITS:[C

    ushr-int/lit8 v12, v3, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v7, v7, v12

    aput-char v7, v1, v4

    .line 1027
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v4, v5, 0x4

    sget-object v7, Lqs;->DIGITS:[C

    ushr-int/lit8 v12, v3, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v7, v7, v12

    aput-char v7, v1, v4

    .line 1028
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v4, v5, 0x5

    sget-object v7, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v7, v3

    aput-char v3, v1, v4

    add-int/lit8 v8, v8, 0x5

    goto :goto_a

    .line 1002
    :cond_1c
    :goto_8
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1003
    iget-object v1, v0, Lqh;->buf:[C

    aput-char v14, v1, v5

    .line 1004
    aput-char v3, v1, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 991
    :cond_1d
    :goto_9
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v4, v5, 0x1

    add-int/lit8 v7, v5, 0x2

    sub-int v12, v8, v5

    sub-int/2addr v12, v15

    invoke-static {v1, v4, v1, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 992
    iget-object v1, v0, Lqh;->buf:[C

    aput-char v14, v1, v5

    .line 993
    sget-object v7, Lqs;->aoa:[C

    aget-char v3, v7, v3

    aput-char v3, v1, v4

    add-int/lit8 v8, v8, 0x1

    :cond_1e
    :goto_a
    add-int/lit8 v5, v5, -0x1

    goto/16 :goto_7

    :cond_1f
    if-eqz v2, :cond_20

    .line 1034
    iget-object v1, v0, Lqh;->buf:[C

    iget v3, v0, Lqh;->count:I

    add-int/lit8 v4, v3, -0x2

    aput-char v9, v1, v4

    sub-int/2addr v3, v15

    .line 1035
    aput-char v2, v1, v3

    goto :goto_b

    .line 1037
    :cond_20
    iget-object v1, v0, Lqh;->buf:[C

    iget v2, v0, Lqh;->count:I

    sub-int/2addr v2, v15

    aput-char v9, v1, v2

    :goto_b
    return-void

    :cond_21
    move v10, v4

    move v3, v13

    const/4 v4, 0x0

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/16 v16, -0x1

    :goto_c
    if-ge v3, v8, :cond_2d

    .line 1049
    iget-object v7, v0, Lqh;->buf:[C

    aget-char v7, v7, v3

    const/16 v9, 0x5d

    if-lt v7, v9, :cond_24

    const/16 v9, 0x7f

    if-lt v7, v9, :cond_2c

    const/16 v9, 0x2028

    if-eq v7, v9, :cond_22

    const/16 v9, 0x2029

    if-eq v7, v9, :cond_22

    const/16 v9, 0xa0

    if-ge v7, v9, :cond_2c

    :cond_22
    if-ne v12, v5, :cond_23

    move v12, v3

    :cond_23
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v10, v10, 0x4

    move/from16 v16, v3

    move v11, v7

    goto :goto_10

    :cond_24
    const/16 v9, 0x40

    if-ge v7, v9, :cond_25

    .line 1068
    iget-wide v5, v0, Lqh;->anp:J

    const-wide/16 v17, 0x1

    shl-long v17, v17, v7

    and-long v5, v5, v17

    const-wide/16 v17, 0x0

    cmp-long v19, v5, v17

    if-nez v19, :cond_26

    :cond_25
    if-ne v7, v14, :cond_27

    :cond_26
    const/4 v5, 0x1

    goto :goto_d

    :cond_27
    const/4 v5, 0x0

    :goto_d
    if-eqz v5, :cond_2b

    add-int/lit8 v4, v4, 0x1

    const/16 v5, 0x28

    if-eq v7, v5, :cond_29

    const/16 v5, 0x29

    if-eq v7, v5, :cond_29

    const/16 v5, 0x3c

    if-eq v7, v5, :cond_29

    const/16 v5, 0x3e

    if-eq v7, v5, :cond_29

    .line 1074
    sget-object v5, Lqs;->anW:[B

    array-length v5, v5

    if-ge v7, v5, :cond_28

    sget-object v5, Lqs;->anW:[B

    aget-byte v5, v5, v7

    const/4 v6, 0x4

    if-ne v5, v6, :cond_28

    goto :goto_e

    :cond_28
    const/4 v5, -0x1

    goto :goto_f

    :cond_29
    :goto_e
    add-int/lit8 v10, v10, 0x4

    const/4 v5, -0x1

    :goto_f
    if-ne v12, v5, :cond_2a

    move v12, v3

    move/from16 v16, v12

    move v11, v7

    goto :goto_10

    :cond_2a
    move/from16 v16, v3

    move v11, v7

    goto :goto_10

    :cond_2b
    const/4 v5, -0x1

    :cond_2c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x2f

    const/4 v7, 0x0

    const/16 v9, 0x22

    goto :goto_c

    :cond_2d
    if-lez v4, :cond_3e

    add-int/2addr v10, v4

    .line 1092
    iget-object v3, v0, Lqh;->buf:[C

    array-length v3, v3

    if-le v10, v3, :cond_2e

    .line 1093
    invoke-virtual {v0, v10}, Lqh;->dn(I)V

    .line 1095
    :cond_2e
    iput v10, v0, Lqh;->count:I

    if-ne v4, v15, :cond_34

    const/16 v1, 0x2028

    if-ne v11, v1, :cond_2f

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1103
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1104
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v14, v3, v16

    const/16 v4, 0x75

    .line 1105
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1106
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x30

    .line 1107
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1108
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x38

    .line 1109
    aput-char v4, v3, v1

    goto/16 :goto_18

    :cond_2f
    const/16 v1, 0x2029

    if-ne v11, v1, :cond_30

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1116
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1117
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v14, v3, v16

    const/16 v4, 0x75

    .line 1118
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1119
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x30

    .line 1120
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x32

    .line 1121
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    const/16 v4, 0x39

    .line 1122
    aput-char v4, v3, v1

    goto/16 :goto_18

    :cond_30
    const/16 v1, 0x28

    if-eq v11, v1, :cond_33

    const/16 v1, 0x29

    if-eq v11, v1, :cond_33

    const/16 v1, 0x3c

    if-eq v11, v1, :cond_33

    const/16 v1, 0x3e

    if-ne v11, v1, :cond_31

    goto :goto_11

    .line 1139
    :cond_31
    sget-object v1, Lqs;->anW:[B

    array-length v1, v1

    if-ge v11, v1, :cond_32

    sget-object v1, Lqs;->anW:[B

    aget-byte v1, v1, v11

    const/4 v3, 0x4

    if-ne v1, v3, :cond_32

    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1144
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1147
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v14, v3, v16

    add-int/lit8 v4, v1, 0x1

    const/16 v5, 0x75

    .line 1148
    aput-char v5, v3, v1

    add-int/lit8 v1, v4, 0x1

    .line 1149
    sget-object v5, Lqs;->DIGITS:[C

    ushr-int/lit8 v6, v11, 0xc

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v4

    .line 1150
    iget-object v3, v0, Lqh;->buf:[C

    add-int/lit8 v4, v1, 0x1

    sget-object v5, Lqs;->DIGITS:[C

    ushr-int/lit8 v6, v11, 0x8

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v3, v1

    .line 1151
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v3, v4, 0x1

    sget-object v5, Lqs;->DIGITS:[C

    ushr-int/lit8 v6, v11, 0x4

    and-int/lit8 v6, v6, 0xf

    aget-char v5, v5, v6

    aput-char v5, v1, v4

    .line 1152
    iget-object v1, v0, Lqh;->buf:[C

    sget-object v4, Lqs;->DIGITS:[C

    and-int/lit8 v5, v11, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    goto/16 :goto_18

    :cond_32
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x2

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1157
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1158
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v14, v3, v16

    .line 1159
    sget-object v4, Lqs;->aoa:[C

    aget-char v4, v4, v11

    aput-char v4, v3, v1

    goto/16 :goto_18

    :cond_33
    :goto_11
    add-int/lit8 v1, v16, 0x1

    add-int/lit8 v3, v16, 0x6

    sub-int v8, v8, v16

    sub-int/2addr v8, v15

    .line 1128
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1129
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v14, v3, v16

    const/16 v4, 0x75

    .line 1130
    aput-char v4, v3, v1

    add-int/2addr v1, v15

    .line 1133
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1134
    iget-object v3, v0, Lqh;->buf:[C

    add-int/2addr v1, v15

    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1135
    iget-object v3, v0, Lqh;->buf:[C

    add-int/2addr v1, v15

    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    .line 1136
    iget-object v3, v0, Lqh;->buf:[C

    add-int/2addr v1, v15

    sget-object v4, Lqs;->DIGITS:[C

    and-int/lit8 v5, v11, 0xf

    aget-char v4, v4, v5

    aput-char v4, v3, v1

    goto/16 :goto_18

    :cond_34
    if-le v4, v15, :cond_3e

    sub-int v3, v12, v13

    .line 1165
    :goto_12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3e

    .line 1166
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 1168
    iget-boolean v5, v0, Lqh;->ano:Z

    if-eqz v5, :cond_36

    const/16 v5, 0x28

    if-eq v4, v5, :cond_35

    const/16 v5, 0x29

    if-eq v4, v5, :cond_35

    const/16 v5, 0x3c

    if-eq v4, v5, :cond_35

    const/16 v5, 0x3e

    if-ne v4, v5, :cond_36

    .line 1172
    :cond_35
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v12, 0x1

    aput-char v14, v5, v12

    add-int/lit8 v7, v6, 0x1

    const/16 v8, 0x75

    .line 1173
    aput-char v8, v5, v6

    add-int/lit8 v6, v7, 0x1

    .line 1174
    sget-object v8, Lqs;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v7

    .line 1175
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v7, v6, 0x1

    sget-object v8, Lqs;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0x8

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v6

    .line 1176
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v7, 0x1

    sget-object v8, Lqs;->DIGITS:[C

    ushr-int/lit8 v9, v4, 0x4

    and-int/lit8 v9, v9, 0xf

    aget-char v8, v8, v9

    aput-char v8, v5, v7

    .line 1177
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v7, v6, 0x1

    sget-object v8, Lqs;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v8, v4

    aput-char v4, v5, v6

    move v12, v7

    const/16 v5, 0x2f

    const/4 v8, 0x4

    const/16 v10, 0x75

    goto/16 :goto_17

    .line 1179
    :cond_36
    sget-object v5, Lqs;->anW:[B

    array-length v5, v5

    if-ge v4, v5, :cond_38

    sget-object v5, Lqs;->anW:[B

    aget-byte v5, v5, v4

    if-nez v5, :cond_37

    goto :goto_13

    :cond_37
    const/16 v5, 0x2f

    goto :goto_14

    :cond_38
    :goto_13
    const/16 v5, 0x2f

    if-ne v4, v5, :cond_3b

    sget-object v6, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 1181
    invoke-virtual {v0, v6}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v6

    if-eqz v6, :cond_3a

    .line 1182
    :goto_14
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v7, v12, 0x1

    aput-char v14, v6, v12

    .line 1183
    sget-object v6, Lqs;->anW:[B

    aget-byte v6, v6, v4

    const/4 v8, 0x4

    if-ne v6, v8, :cond_39

    .line 1184
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x75

    aput-char v10, v6, v7

    add-int/lit8 v7, v9, 0x1

    .line 1185
    sget-object v10, Lqs;->DIGITS:[C

    ushr-int/lit8 v11, v4, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v6, v9

    .line 1186
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lqs;->DIGITS:[C

    ushr-int/lit8 v11, v4, 0x8

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v6, v7

    .line 1187
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v7, v9, 0x1

    sget-object v10, Lqs;->DIGITS:[C

    ushr-int/lit8 v11, v4, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v6, v9

    .line 1188
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lqs;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v10, v4

    aput-char v4, v6, v7

    move v12, v9

    const/16 v10, 0x75

    goto :goto_17

    .line 1191
    :cond_39
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v10, Lqs;->aoa:[C

    aget-char v4, v10, v4

    aput-char v4, v6, v7

    move v12, v9

    const/16 v10, 0x75

    goto :goto_17

    :cond_3a
    const/4 v8, 0x4

    goto :goto_15

    :cond_3b
    const/4 v8, 0x4

    :goto_15
    const/16 v6, 0x2028

    if-eq v4, v6, :cond_3d

    const/16 v6, 0x2029

    if-ne v4, v6, :cond_3c

    goto :goto_16

    .line 1204
    :cond_3c
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v7, v12, 0x1

    aput-char v4, v6, v12

    move v12, v7

    const/16 v10, 0x75

    goto :goto_17

    .line 1196
    :cond_3d
    :goto_16
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v7, v12, 0x1

    aput-char v14, v6, v12

    add-int/lit8 v9, v7, 0x1

    const/16 v10, 0x75

    .line 1197
    aput-char v10, v6, v7

    add-int/lit8 v7, v9, 0x1

    .line 1198
    sget-object v11, Lqs;->DIGITS:[C

    ushr-int/lit8 v12, v4, 0xc

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v6, v9

    .line 1199
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v11, Lqs;->DIGITS:[C

    ushr-int/lit8 v12, v4, 0x8

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v6, v7

    .line 1200
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v7, v9, 0x1

    sget-object v11, Lqs;->DIGITS:[C

    ushr-int/lit8 v12, v4, 0x4

    and-int/lit8 v12, v12, 0xf

    aget-char v11, v11, v12

    aput-char v11, v6, v9

    .line 1201
    iget-object v6, v0, Lqh;->buf:[C

    add-int/lit8 v9, v7, 0x1

    sget-object v11, Lqs;->DIGITS:[C

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v11, v4

    aput-char v4, v6, v7

    move v12, v9

    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_12

    :cond_3e
    :goto_18
    if-eqz v2, :cond_3f

    .line 1212
    iget-object v1, v0, Lqh;->buf:[C

    iget v3, v0, Lqh;->count:I

    add-int/lit8 v4, v3, -0x2

    const/16 v5, 0x22

    aput-char v5, v1, v4

    sub-int/2addr v3, v15

    .line 1213
    aput-char v2, v1, v3

    goto :goto_19

    :cond_3f
    const/16 v5, 0x22

    .line 1215
    iget-object v1, v0, Lqh;->buf:[C

    iget v2, v0, Lqh;->count:I

    sub-int/2addr v2, v15

    aput-char v5, v1, v2

    :goto_19
    return-void
.end method

.method public a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z
    .locals 1

    .line 233
    iget v0, p0, Lqh;->aiK:I

    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/nio/charset/Charset;)[B
    .locals 4

    .line 435
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v0, :cond_1

    .line 439
    sget-object v0, Lqs;->UTF8:Ljava/nio/charset/Charset;

    if-ne p1, v0, :cond_0

    .line 440
    invoke-direct {p0}, Lqh;->nJ()[B

    move-result-object p1

    return-object p1

    .line 442
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqh;->buf:[C

    const/4 v2, 0x0

    iget v3, p0, Lqh;->count:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    return-object p1

    .line 436
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "writer not null"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected aH(Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2204
    iget p1, p0, Lqh;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2205
    iget-object v2, p0, Lqh;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 2206
    invoke-virtual {p0, p1}, Lqh;->dn(I)V

    :cond_0
    const-string v2, "null"

    .line 2208
    iget-object v3, p0, Lqh;->buf:[C

    iget v4, p0, Lqh;->count:I

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 2209
    iput p1, p0, Lqh;->count:I

    return-void

    .line 2213
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 2214
    iget v2, p0, Lqh;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 2215
    iget-object v3, p0, Lqh;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 2216
    iget-object v3, p0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 2217
    invoke-virtual {p0, v7}, Lqh;->write(I)V

    .line 2218
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 2219
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 2220
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2221
    invoke-virtual {p0, v2}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2225
    :cond_2
    invoke-virtual {p0, v1}, Lqh;->write(I)V

    goto :goto_2

    .line 2222
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lqh;->write(I)V

    .line 2223
    sget-object v2, Lqs;->aoa:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lqh;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2228
    :cond_4
    invoke-virtual {p0, v7}, Lqh;->write(I)V

    return-void

    .line 2231
    :cond_5
    invoke-virtual {p0, v2}, Lqh;->dn(I)V

    .line 2234
    :cond_6
    iget v3, p0, Lqh;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int v9, v8, v1

    .line 2237
    iget-object v10, p0, Lqh;->buf:[C

    aput-char v7, v10, v3

    .line 2238
    invoke-virtual {p1, v0, v1, v10, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 2239
    iput v2, p0, Lqh;->count:I

    const/4 p1, -0x1

    move p1, v8

    const/4 v1, -0x1

    const/4 v3, 0x0

    :goto_3
    if-ge p1, v9, :cond_9

    .line 2245
    iget-object v10, p0, Lqh;->buf:[C

    aget-char v10, v10, p1

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    .line 2246
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2247
    invoke-virtual {p0, v11}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v1, p1

    move v3, v10

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 2255
    iget-object p1, p0, Lqh;->buf:[C

    array-length p1, p1

    if-le v2, p1, :cond_a

    .line 2256
    invoke-virtual {p0, v2}, Lqh;->dn(I)V

    .line 2258
    :cond_a
    iput v2, p0, Lqh;->count:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 2261
    iget-object v0, p0, Lqh;->buf:[C

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v4, v1, 0x2

    sub-int/2addr v9, v1

    sub-int/2addr v9, p1

    invoke-static {v0, v2, v0, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2262
    iget-object v0, p0, Lqh;->buf:[C

    aput-char v6, v0, v1

    .line 2263
    sget-object v1, Lqs;->aoa:[C

    aget-char v1, v1, v3

    aput-char v1, v0, v2

    goto :goto_5

    :cond_b
    if-le v0, p1, :cond_e

    .line 2265
    iget-object v0, p0, Lqh;->buf:[C

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v10, v1, 0x2

    sub-int v11, v9, v1

    sub-int/2addr v11, p1

    invoke-static {v0, v2, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2266
    iget-object v0, p0, Lqh;->buf:[C

    aput-char v6, v0, v1

    .line 2267
    sget-object v1, Lqs;->aoa:[C

    aget-char v1, v1, v3

    aput-char v1, v0, v2

    add-int/2addr v9, p1

    add-int/lit8 v2, v2, -0x2

    :goto_4
    if-lt v2, v8, :cond_e

    .line 2270
    iget-object v0, p0, Lqh;->buf:[C

    aget-char v0, v0, v2

    if-le v0, v5, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_d

    .line 2272
    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2273
    invoke-virtual {p0, v1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2274
    :cond_c
    iget-object v1, p0, Lqh;->buf:[C

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v10, v2, 0x2

    sub-int v11, v9, v2

    sub-int/2addr v11, p1

    invoke-static {v1, v3, v1, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2275
    iget-object v1, p0, Lqh;->buf:[C

    aput-char v6, v1, v2

    .line 2276
    sget-object v10, Lqs;->aoa:[C

    aget-char v0, v10, v0

    aput-char v0, v1, v3

    add-int/lit8 v9, v9, 0x1

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2282
    :cond_e
    :goto_5
    iget-object v0, p0, Lqh;->buf:[C

    iget v1, p0, Lqh;->count:I

    sub-int/2addr v1, p1

    aput-char v7, v0, v1

    return-void
.end method

.method public aI(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2370
    invoke-virtual {p0, p1, v0}, Lqh;->d(Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic append(C)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lqh;->p(C)Lqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lqh;->p(Ljava/lang/CharSequence;)Lqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lqh;->c(Ljava/lang/CharSequence;II)Lqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(C)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lqh;->p(C)Lqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1}, Lqh;->p(Ljava/lang/CharSequence;)Lqh;

    move-result-object p1

    return-object p1
.end method

.method public synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lqh;->c(Ljava/lang/CharSequence;II)Lqh;

    move-result-object p1

    return-object p1
.end method

.method public as(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "true"

    .line 1743
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "false"

    .line 1745
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(CLjava/lang/String;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 1873
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    .line 1876
    iget v4, v0, Lqh;->count:I

    if-nez v2, :cond_0

    add-int/lit8 v6, v3, 0x8

    add-int/2addr v4, v6

    const/4 v6, 0x4

    goto :goto_0

    .line 1882
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    add-int v7, v3, v6

    add-int/lit8 v7, v7, 0x6

    add-int/2addr v4, v7

    .line 1886
    :goto_0
    iget-object v7, v0, Lqh;->buf:[C

    array-length v7, v7

    const/4 v8, 0x0

    if-le v4, v7, :cond_2

    .line 1887
    iget-object v7, v0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v7, :cond_1

    .line 1888
    invoke-virtual/range {p0 .. p1}, Lqh;->write(I)V

    const/16 v3, 0x3a

    .line 1889
    invoke-virtual {v0, v1, v3}, Lqh;->a(Ljava/lang/String;C)V

    .line 1890
    invoke-virtual {v0, v2, v8}, Lqh;->a(Ljava/lang/String;C)V

    return-void

    .line 1893
    :cond_1
    invoke-virtual {v0, v4}, Lqh;->dn(I)V

    .line 1896
    :cond_2
    iget-object v7, v0, Lqh;->buf:[C

    iget v9, v0, Lqh;->count:I

    aput-char p1, v7, v9

    add-int/lit8 v10, v9, 0x2

    add-int v11, v10, v3

    const/4 v12, 0x1

    add-int/2addr v9, v12

    const/16 v13, 0x22

    .line 1901
    aput-char v13, v7, v9

    .line 1902
    invoke-virtual {v1, v8, v3, v7, v10}, Ljava/lang/String;->getChars(II[CI)V

    .line 1904
    iput v4, v0, Lqh;->count:I

    .line 1906
    iget-object v1, v0, Lqh;->buf:[C

    aput-char v13, v1, v11

    add-int/2addr v11, v12

    add-int/lit8 v3, v11, 0x1

    const/16 v7, 0x3a

    .line 1909
    aput-char v7, v1, v11

    const/16 v7, 0x75

    if-nez v2, :cond_3

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6e

    .line 1912
    aput-char v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    .line 1913
    aput-char v7, v1, v2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x6c

    .line 1914
    aput-char v4, v1, v3

    const/16 v3, 0x6c

    .line 1915
    aput-char v3, v1, v2

    return-void

    :cond_3
    add-int/lit8 v9, v3, 0x1

    .line 1919
    aput-char v13, v1, v3

    add-int v3, v9, v6

    .line 1924
    invoke-virtual {v2, v8, v6, v1, v9}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v1, -0x1

    move v10, v4

    move v4, v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    :goto_1
    const/16 v13, 0x2029

    const/16 v7, 0x2028

    const/16 v12, 0x5c

    if-ge v4, v3, :cond_e

    .line 1932
    iget-object v5, v0, Lqh;->buf:[C

    aget-char v5, v5, v4

    const/16 v8, 0x5d

    if-lt v5, v8, :cond_6

    const/16 v8, 0x7f

    if-lt v5, v8, :cond_d

    if-eq v5, v7, :cond_4

    if-eq v5, v13, :cond_4

    const/16 v7, 0xa0

    if-ge v5, v7, :cond_d

    :cond_4
    if-ne v14, v1, :cond_5

    move v14, v4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v10, v10, 0x4

    move v15, v4

    move v11, v5

    goto :goto_3

    :cond_6
    const/16 v7, 0x40

    if-ge v5, v7, :cond_7

    .line 1951
    iget-wide v7, v0, Lqh;->anp:J

    const-wide/16 v16, 0x1

    shl-long v16, v16, v5

    and-long v7, v7, v16

    const-wide/16 v16, 0x0

    cmp-long v13, v7, v16

    if-nez v13, :cond_8

    :cond_7
    if-ne v5, v12, :cond_9

    :cond_8
    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_d

    add-int/lit8 v6, v6, 0x1

    const/16 v7, 0x28

    if-eq v5, v7, :cond_a

    const/16 v7, 0x29

    if-eq v5, v7, :cond_a

    const/16 v7, 0x3c

    if-eq v5, v7, :cond_a

    const/16 v7, 0x3e

    if-eq v5, v7, :cond_a

    .line 1957
    sget-object v7, Lqs;->anW:[B

    array-length v7, v7

    if-ge v5, v7, :cond_b

    sget-object v7, Lqs;->anW:[B

    aget-byte v7, v7, v5

    const/4 v8, 0x4

    if-ne v7, v8, :cond_b

    :cond_a
    add-int/lit8 v10, v10, 0x4

    :cond_b
    if-ne v14, v1, :cond_c

    move v14, v4

    move v15, v14

    move v11, v5

    goto :goto_3

    :cond_c
    move v15, v4

    move v11, v5

    :cond_d
    :goto_3
    add-int/lit8 v4, v4, 0x1

    const/16 v7, 0x75

    const/4 v12, 0x1

    const/16 v13, 0x22

    goto :goto_1

    :cond_e
    if-lez v6, :cond_20

    add-int/2addr v10, v6

    .line 1975
    iget-object v1, v0, Lqh;->buf:[C

    array-length v1, v1

    if-le v10, v1, :cond_f

    .line 1976
    invoke-virtual {v0, v10}, Lqh;->dn(I)V

    .line 1978
    :cond_f
    iput v10, v0, Lqh;->count:I

    const/4 v1, 0x1

    if-ne v6, v1, :cond_15

    const/16 v2, 0x32

    if-ne v11, v7, :cond_10

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v5, v15, 0x6

    sub-int/2addr v3, v15

    sub-int/2addr v3, v1

    .line 1985
    iget-object v6, v0, Lqh;->buf:[C

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1986
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v12, v3, v15

    const/16 v5, 0x75

    .line 1987
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1988
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v5, 0x30

    .line 1989
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1990
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v2, 0x38

    .line 1991
    aput-char v2, v3, v4

    goto/16 :goto_9

    :cond_10
    if-ne v11, v13, :cond_11

    add-int/lit8 v4, v15, 0x1

    add-int/lit8 v5, v15, 0x6

    sub-int/2addr v3, v15

    sub-int/2addr v3, v1

    .line 1996
    iget-object v6, v0, Lqh;->buf:[C

    invoke-static {v6, v4, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1997
    iget-object v3, v0, Lqh;->buf:[C

    aput-char v12, v3, v15

    const/16 v5, 0x75

    .line 1998
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 1999
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v5, 0x30

    .line 2000
    aput-char v5, v3, v4

    add-int/2addr v4, v1

    .line 2001
    aput-char v2, v3, v4

    add-int/2addr v4, v1

    const/16 v1, 0x39

    .line 2002
    aput-char v1, v3, v4

    goto/16 :goto_9

    :cond_11
    const/16 v1, 0x28

    if-eq v11, v1, :cond_14

    const/16 v1, 0x29

    if-eq v11, v1, :cond_14

    const/16 v1, 0x3c

    if-eq v11, v1, :cond_14

    const/16 v1, 0x3e

    if-ne v11, v1, :cond_12

    goto :goto_4

    .line 2019
    :cond_12
    sget-object v1, Lqs;->anW:[B

    array-length v1, v1

    if-ge v11, v1, :cond_13

    sget-object v1, Lqs;->anW:[B

    aget-byte v1, v1, v11

    const/4 v2, 0x4

    if-ne v1, v2, :cond_13

    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v2, v15, 0x6

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2024
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2027
    iget-object v2, v0, Lqh;->buf:[C

    aput-char v12, v2, v15

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x75

    .line 2028
    aput-char v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 2029
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 2030
    iget-object v2, v0, Lqh;->buf:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 2031
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 2032
    iget-object v1, v0, Lqh;->buf:[C

    sget-object v3, Lqs;->DIGITS:[C

    and-int/lit8 v4, v11, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    goto/16 :goto_9

    :cond_13
    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v2, v15, 0x2

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2037
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2038
    iget-object v2, v0, Lqh;->buf:[C

    aput-char v12, v2, v15

    .line 2039
    sget-object v3, Lqs;->aoa:[C

    aget-char v3, v3, v11

    aput-char v3, v2, v1

    goto/16 :goto_9

    :cond_14
    :goto_4
    add-int/lit8 v1, v15, 0x1

    add-int/lit8 v2, v15, 0x6

    sub-int/2addr v3, v15

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .line 2008
    iget-object v4, v0, Lqh;->buf:[C

    invoke-static {v4, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2011
    iget-object v2, v0, Lqh;->buf:[C

    aput-char v12, v2, v15

    add-int/lit8 v3, v1, 0x1

    const/16 v4, 0x75

    .line 2012
    aput-char v4, v2, v1

    add-int/lit8 v1, v3, 0x1

    .line 2013
    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0xc

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v3

    .line 2014
    iget-object v2, v0, Lqh;->buf:[C

    add-int/lit8 v3, v1, 0x1

    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0x8

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v2, v1

    .line 2015
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v2, v3, 0x1

    sget-object v4, Lqs;->DIGITS:[C

    ushr-int/lit8 v5, v11, 0x4

    and-int/lit8 v5, v5, 0xf

    aget-char v4, v4, v5

    aput-char v4, v1, v3

    .line 2016
    iget-object v1, v0, Lqh;->buf:[C

    sget-object v3, Lqs;->DIGITS:[C

    and-int/lit8 v4, v11, 0xf

    aget-char v3, v3, v4

    aput-char v3, v1, v2

    goto/16 :goto_9

    :cond_15
    if-le v6, v1, :cond_20

    sub-int v1, v14, v9

    .line 2045
    :goto_5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_20

    .line 2046
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 2048
    iget-boolean v4, v0, Lqh;->ano:Z

    if-eqz v4, :cond_17

    const/16 v4, 0x28

    if-eq v3, v4, :cond_16

    const/16 v5, 0x29

    if-eq v3, v5, :cond_16

    const/16 v5, 0x3c

    if-eq v3, v5, :cond_16

    const/16 v5, 0x3e

    if-ne v3, v5, :cond_18

    .line 2052
    :cond_16
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    add-int/lit8 v8, v6, 0x1

    const/16 v9, 0x75

    .line 2053
    aput-char v9, v5, v6

    add-int/lit8 v6, v8, 0x1

    .line 2054
    sget-object v9, Lqs;->DIGITS:[C

    ushr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v8

    .line 2055
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lqs;->DIGITS:[C

    ushr-int/lit8 v10, v3, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v6

    .line 2056
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v8, 0x1

    sget-object v9, Lqs;->DIGITS:[C

    ushr-int/lit8 v10, v3, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v9, v9, v10

    aput-char v9, v5, v8

    .line 2057
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v8, v6, 0x1

    sget-object v9, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v9, v3

    aput-char v3, v5, v6

    move v14, v8

    const/4 v8, 0x4

    const/16 v10, 0x75

    goto/16 :goto_8

    :cond_17
    const/16 v4, 0x28

    .line 2059
    :cond_18
    sget-object v5, Lqs;->anW:[B

    array-length v5, v5

    if-ge v3, v5, :cond_19

    sget-object v5, Lqs;->anW:[B

    aget-byte v5, v5, v3

    if-nez v5, :cond_1a

    :cond_19
    const/16 v5, 0x2f

    if-ne v3, v5, :cond_1d

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2061
    invoke-virtual {v0, v5}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 2062
    :cond_1a
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    .line 2063
    sget-object v5, Lqs;->anW:[B

    aget-byte v5, v5, v3

    const/4 v8, 0x4

    if-ne v5, v8, :cond_1b

    .line 2064
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x75

    aput-char v10, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 2065
    sget-object v10, Lqs;->DIGITS:[C

    ushr-int/lit8 v11, v3, 0xc

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v5, v9

    .line 2066
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Lqs;->DIGITS:[C

    ushr-int/lit8 v11, v3, 0x8

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v5, v6

    .line 2067
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v9, 0x1

    sget-object v10, Lqs;->DIGITS:[C

    ushr-int/lit8 v11, v3, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v10, v10, v11

    aput-char v10, v5, v9

    .line 2068
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v10, v3

    aput-char v3, v5, v6

    move v14, v9

    const/16 v10, 0x75

    goto :goto_8

    .line 2071
    :cond_1b
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v10, Lqs;->aoa:[C

    aget-char v3, v10, v3

    aput-char v3, v5, v6

    move v14, v9

    const/16 v10, 0x75

    goto :goto_8

    :cond_1c
    const/4 v8, 0x4

    goto :goto_6

    :cond_1d
    const/4 v8, 0x4

    :goto_6
    if-eq v3, v7, :cond_1f

    if-ne v3, v13, :cond_1e

    goto :goto_7

    .line 2084
    :cond_1e
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v3, v5, v14

    move v14, v6

    const/16 v10, 0x75

    goto :goto_8

    .line 2076
    :cond_1f
    :goto_7
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v14, 0x1

    aput-char v12, v5, v14

    add-int/lit8 v9, v6, 0x1

    const/16 v10, 0x75

    .line 2077
    aput-char v10, v5, v6

    add-int/lit8 v6, v9, 0x1

    .line 2078
    sget-object v11, Lqs;->DIGITS:[C

    ushr-int/lit8 v14, v3, 0xc

    and-int/lit8 v14, v14, 0xf

    aget-char v11, v11, v14

    aput-char v11, v5, v9

    .line 2079
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v11, Lqs;->DIGITS:[C

    ushr-int/lit8 v14, v3, 0x8

    and-int/lit8 v14, v14, 0xf

    aget-char v11, v11, v14

    aput-char v11, v5, v6

    .line 2080
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v9, 0x1

    sget-object v11, Lqs;->DIGITS:[C

    ushr-int/lit8 v14, v3, 0x4

    and-int/lit8 v14, v14, 0xf

    aget-char v11, v11, v14

    aput-char v11, v5, v9

    .line 2081
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v9, v6, 0x1

    sget-object v11, Lqs;->DIGITS:[C

    and-int/lit8 v3, v3, 0xf

    aget-char v3, v11, v3

    aput-char v3, v5, v6

    move v14, v9

    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    .line 2092
    :cond_20
    :goto_9
    iget-object v1, v0, Lqh;->buf:[C

    iget v2, v0, Lqh;->count:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v3, 0x22

    aput-char v3, v1, v2

    return-void
.end method

.method public b(DZ)V
    .locals 3

    .line 701
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_5

    .line 702
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    iget v0, p0, Lqh;->count:I

    add-int/lit8 v0, v0, 0x18

    .line 708
    iget-object v1, p0, Lqh;->buf:[C

    array-length v1, v1

    const/16 v2, 0x44

    if-le v0, v1, :cond_3

    .line 709
    iget-object v1, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 710
    invoke-virtual {p0, v0}, Lqh;->dn(I)V

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {p1, p2}, Lqw;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 713
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lqh;->write(Ljava/lang/String;II)V

    if-eqz p3, :cond_2

    .line 715
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 716
    invoke-virtual {p0, v2}, Lqh;->write(I)V

    :cond_2
    return-void

    .line 722
    :cond_3
    :goto_0
    iget-object v0, p0, Lqh;->buf:[C

    iget v1, p0, Lqh;->count:I

    invoke-static {p1, p2, v0, v1}, Lqw;->a(D[CI)I

    move-result p1

    .line 723
    iget p2, p0, Lqh;->count:I

    add-int/2addr p2, p1

    iput p2, p0, Lqh;->count:I

    if-eqz p3, :cond_4

    .line 725
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 726
    invoke-virtual {p0, v2}, Lqh;->write(I)V

    :cond_4
    return-void

    .line 703
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lqh;->nx()V

    return-void
.end method

.method public b(FZ)V
    .locals 3

    cmpl-float v0, p1, p1

    if-nez v0, :cond_4

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 676
    :cond_0
    iget v0, p0, Lqh;->count:I

    add-int/lit8 v0, v0, 0xf

    .line 677
    iget-object v1, p0, Lqh;->buf:[C

    array-length v1, v1

    const/16 v2, 0x46

    if-le v0, v1, :cond_3

    .line 678
    iget-object v1, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 679
    invoke-virtual {p0, v0}, Lqh;->dn(I)V

    goto :goto_0

    .line 681
    :cond_1
    invoke-static {p1}, Lqx;->toString(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 682
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqh;->write(Ljava/lang/String;II)V

    if-eqz p2, :cond_2

    .line 684
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 685
    invoke-virtual {p0, v2}, Lqh;->write(I)V

    :cond_2
    return-void

    .line 691
    :cond_3
    :goto_0
    iget-object v0, p0, Lqh;->buf:[C

    iget v1, p0, Lqh;->count:I

    invoke-static {p1, v0, v1}, Lqx;->a(F[CI)I

    move-result p1

    .line 692
    iget v0, p0, Lqh;->count:I

    add-int/2addr v0, p1

    iput v0, p0, Lqh;->count:I

    if-eqz p2, :cond_5

    .line 694
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 695
    invoke-virtual {p0, v2}, Lqh;->write(I)V

    goto :goto_2

    .line 674
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lqh;->nx()V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(Lcom/alibaba/fastjson/serializer/SerializerFeature;)V
    .locals 1

    .line 812
    iget p1, p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lqh;->T(II)V

    return-void
.end method

.method public b(Ljava/lang/Enum;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 732
    invoke-virtual {p0}, Lqh;->nx()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 737
    iget-boolean v1, p0, Lqh;->alE:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lqh;->alD:Z

    if-nez v1, :cond_1

    .line 738
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 739
    :cond_1
    iget-boolean v1, p0, Lqh;->alD:Z

    if-eqz v1, :cond_2

    .line 740
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_0
    if-eqz v0, :cond_4

    .line 744
    sget-object p1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, p1}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x27

    goto :goto_1

    :cond_3
    const/16 p1, 0x22

    .line 745
    :goto_1
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    .line 746
    invoke-virtual {p0, v0}, Lqh;->write(Ljava/lang/String;)V

    .line 747
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    goto :goto_2

    .line 749
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lqh;->writeInt(I)V

    :goto_2
    return-void
.end method

.method public c(Ljava/lang/CharSequence;II)Lqh;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "null"

    .line 326
    :cond_0
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 327
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lqh;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 497
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v0, :cond_0

    iget v0, p0, Lqh;->count:I

    if-lez v0, :cond_0

    .line 498
    invoke-virtual {p0}, Lqh;->flush()V

    .line 500
    :cond_0
    iget-object v0, p0, Lqh;->buf:[C

    array-length v1, v0

    sget v2, Lqh;->anf:I

    if-gt v1, v2, :cond_1

    .line 501
    sget-object v1, Lqh;->and:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    .line 504
    iput-object v0, p0, Lqh;->buf:[C

    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 10

    if-nez p1, :cond_0

    const-string p1, "null:"

    .line 2375
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    return-void

    .line 2379
    :cond_0
    iget-boolean p2, p0, Lqh;->anh:Z

    const/16 v0, 0x3a

    if-eqz p2, :cond_2

    .line 2380
    iget-boolean p2, p0, Lqh;->ani:Z

    if-eqz p2, :cond_1

    .line 2381
    invoke-virtual {p0, p1}, Lqh;->aH(Ljava/lang/String;)V

    .line 2382
    invoke-virtual {p0, v0}, Lqh;->write(I)V

    goto :goto_4

    .line 2384
    :cond_1
    invoke-direct {p0, p1}, Lqh;->aJ(Ljava/lang/String;)V

    goto :goto_4

    .line 2387
    :cond_2
    iget-boolean p2, p0, Lqh;->ani:Z

    if-eqz p2, :cond_3

    .line 2388
    invoke-virtual {p0, p1, v0}, Lqh;->a(Ljava/lang/String;C)V

    goto :goto_4

    .line 2390
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_4

    const/4 p2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2391
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_9

    .line 2392
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x40

    if-ge v4, v5, :cond_5

    .line 2393
    iget-wide v5, p0, Lqh;->anp:J

    const-wide/16 v7, 0x1

    shl-long/2addr v7, v4

    and-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_6

    :cond_5
    const/16 v5, 0x5c

    if-ne v4, v5, :cond_7

    :cond_6
    const/4 v4, 0x1

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    const/4 p2, 0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    :goto_3
    if-eqz p2, :cond_a

    .line 2400
    invoke-virtual {p0, p1, v0}, Lqh;->a(Ljava/lang/String;C)V

    goto :goto_4

    .line 2402
    :cond_a
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    .line 2403
    invoke-virtual {p0, v0}, Lqh;->write(I)V

    :goto_4
    return-void
.end method

.method public dn(I)V
    .locals 3

    .line 297
    iget v0, p0, Lqh;->maxBufSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-ge p1, v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serialize exceeded MAX_OUTPUT_LENGTH="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lqh;->maxBufSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", minimumCapacity="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 301
    :cond_1
    :goto_0
    iget-object v0, p0, Lqh;->buf:[C

    array-length v1, v0

    array-length v0, v0

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    if-ge v0, p1, :cond_2

    goto :goto_1

    :cond_2
    move p1, v0

    .line 306
    :goto_1
    new-array p1, p1, [C

    .line 307
    iget-object v0, p0, Lqh;->buf:[C

    iget v1, p0, Lqh;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    iget-object v0, p0, Lqh;->buf:[C

    array-length v0, v0

    sget v1, Lqh;->anf:I

    if-ge v0, v1, :cond_4

    .line 310
    sget-object v0, Lqh;->and:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    if-eqz v0, :cond_3

    .line 311
    array-length v0, v0

    iget-object v1, p0, Lqh;->buf:[C

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 312
    :cond_3
    sget-object v0, Lqh;->and:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lqh;->buf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 316
    :cond_4
    iput-object p1, p0, Lqh;->buf:[C

    return-void
.end method

.method public flush()V
    .locals 4

    .line 2511
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v0, :cond_0

    return-void

    .line 2516
    :cond_0
    :try_start_0
    iget-object v1, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 2517
    iget-object v0, p0, Lqh;->ang:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2521
    iput v3, p0, Lqh;->count:I

    return-void

    :catch_0
    move-exception v0

    .line 2519
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 237
    iget v0, p0, Lqh;->aiK:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l([B)V
    .locals 11

    .line 627
    iget v0, p0, Lqh;->count:I

    array-length v1, p1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x3

    .line 628
    iget-object v1, p0, Lqh;->buf:[C

    array-length v1, v1

    const/16 v3, 0x78

    const/4 v4, 0x0

    const/16 v5, 0x30

    const/16 v6, 0x37

    const/16 v7, 0xa

    const/16 v8, 0x27

    if-le v0, v1, :cond_4

    .line 629
    iget-object v1, p0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v1, :cond_3

    .line 630
    array-length v0, p1

    add-int/lit8 v0, v0, 0x3

    new-array v0, v0, [C

    .line 632
    aput-char v3, v0, v4

    const/4 v1, 0x1

    .line 633
    aput-char v8, v0, v1

    .line 635
    :goto_0
    array-length v1, p1

    if-ge v4, v1, :cond_2

    .line 636
    aget-byte v1, p1, v4

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v3, v1, 0x4

    and-int/lit8 v1, v1, 0xf

    add-int/lit8 v9, v2, 0x1

    if-ge v3, v7, :cond_0

    const/16 v10, 0x30

    goto :goto_1

    :cond_0
    const/16 v10, 0x37

    :goto_1
    add-int/2addr v3, v10

    int-to-char v3, v3

    .line 642
    aput-char v3, v0, v2

    add-int/lit8 v2, v9, 0x1

    if-ge v1, v7, :cond_1

    const/16 v3, 0x30

    goto :goto_2

    :cond_1
    const/16 v3, 0x37

    :goto_2
    add-int/2addr v1, v3

    int-to-char v1, v1

    .line 643
    aput-char v1, v0, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 645
    :cond_2
    aput-char v8, v0, v2

    .line 647
    :try_start_0
    iget-object p1, p0, Lqh;->ang:Ljava/io/Writer;

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 649
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "writeBytes error."

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 653
    :cond_3
    invoke-virtual {p0, v0}, Lqh;->dn(I)V

    .line 656
    :cond_4
    iget-object v0, p0, Lqh;->buf:[C

    iget v1, p0, Lqh;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqh;->count:I

    aput-char v3, v0, v1

    .line 657
    iget v1, p0, Lqh;->count:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lqh;->count:I

    aput-char v8, v0, v1

    .line 659
    :goto_3
    array-length v0, p1

    if-ge v4, v0, :cond_7

    .line 660
    aget-byte v0, p1, v4

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v0, v0, 0xf

    .line 666
    iget-object v2, p0, Lqh;->buf:[C

    iget v3, p0, Lqh;->count:I

    add-int/lit8 v9, v3, 0x1

    iput v9, p0, Lqh;->count:I

    if-ge v1, v7, :cond_5

    const/16 v9, 0x30

    goto :goto_4

    :cond_5
    const/16 v9, 0x37

    :goto_4
    add-int/2addr v1, v9

    int-to-char v1, v1

    aput-char v1, v2, v3

    .line 667
    iget-object v1, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lqh;->count:I

    if-ge v0, v7, :cond_6

    const/16 v3, 0x30

    goto :goto_5

    :cond_6
    const/16 v3, 0x37

    :goto_5
    add-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 669
    :cond_7
    iget-object p1, p0, Lqh;->buf:[C

    iget v0, p0, Lqh;->count:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lqh;->count:I

    aput-char v8, p1, v0

    return-void
.end method

.method protected nI()V
    .locals 4

    .line 185
    iget v0, p0, Lqh;->aiK:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lqh;->ani:Z

    .line 186
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lqh;->anh:Z

    .line 187
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lqh;->anj:Z

    .line 188
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lqh;->alF:Z

    .line 189
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lqh;->ank:Z

    .line 190
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNonStringValueAsString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lqh;->anl:Z

    .line 191
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_6
    iput-boolean v0, p0, Lqh;->anm:Z

    .line 192
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Lqh;->alE:Z

    .line 193
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-boolean v0, p0, Lqh;->alD:Z

    .line 195
    iget-boolean v0, p0, Lqh;->ani:Z

    if-eqz v0, :cond_a

    iget v0, p0, Lqh;->aiK:I

    sget v3, Lqh;->anq:I

    and-int/2addr v0, v3

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lqh;->ank:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lqh;->alE:Z

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, p0, Lqh;->akO:Z

    .line 200
    iget-boolean v0, p0, Lqh;->anh:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x27

    goto :goto_a

    :cond_b
    const/16 v0, 0x22

    :goto_a
    iput-char v0, p0, Lqh;->ann:C

    .line 202
    iget v0, p0, Lqh;->aiK:I

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserSecure:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    iput-boolean v1, p0, Lqh;->ano:Z

    .line 219
    iget-boolean v0, p0, Lqh;->ano:Z

    if-eqz v0, :cond_d

    const-wide v0, 0x50000304ffffffffL    # 2.3175490007226655E77

    goto :goto_c

    :cond_d
    iget v0, p0, Lqh;->aiK:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const-wide v0, 0x8004ffffffffL

    goto :goto_c

    :cond_e
    const-wide v0, 0x4ffffffffL

    :goto_c
    iput-wide v0, p0, Lqh;->anp:J

    return-void
.end method

.method public nx()V
    .locals 1

    const-string v0, "null"

    .line 808
    invoke-virtual {p0, v0}, Lqh;->write(Ljava/lang/String;)V

    return-void
.end method

.method public p(C)Lqh;
    .locals 0

    .line 332
    invoke-virtual {p0, p1}, Lqh;->write(I)V

    return-object p0
.end method

.method public p(Ljava/lang/CharSequence;)Lqh;
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "null"

    goto :goto_0

    .line 320
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqh;->write(Ljava/lang/String;II)V

    return-object p0
.end method

.method public q([C)V
    .locals 1

    .line 2194
    iget-boolean v0, p0, Lqh;->anh:Z

    if-eqz v0, :cond_0

    .line 2195
    invoke-virtual {p0, p1}, Lqh;->r([C)V

    goto :goto_0

    .line 2197
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    const/4 p1, 0x0

    .line 2198
    invoke-virtual {p0, v0, p1}, Lqh;->a(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

.method protected r([C)V
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2287
    iget p1, p0, Lqh;->count:I

    const/4 v1, 0x4

    add-int/2addr p1, v1

    .line 2288
    iget-object v2, p0, Lqh;->buf:[C

    array-length v2, v2

    if-le p1, v2, :cond_0

    .line 2289
    invoke-virtual {p0, p1}, Lqh;->dn(I)V

    :cond_0
    const-string v2, "null"

    .line 2291
    iget-object v3, p0, Lqh;->buf:[C

    iget v4, p0, Lqh;->count:I

    invoke-virtual {v2, v0, v1, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 2292
    iput p1, p0, Lqh;->count:I

    return-void

    .line 2296
    :cond_1
    array-length v1, p1

    .line 2297
    iget v2, p0, Lqh;->count:I

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0x2

    .line 2298
    iget-object v3, p0, Lqh;->buf:[C

    array-length v3, v3

    const/16 v4, 0x2f

    const/16 v5, 0xd

    const/16 v6, 0x5c

    const/16 v7, 0x27

    if-le v2, v3, :cond_6

    .line 2299
    iget-object v3, p0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v3, :cond_5

    .line 2300
    invoke-virtual {p0, v7}, Lqh;->write(I)V

    .line 2301
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 2302
    aget-char v1, p1, v0

    if-le v1, v5, :cond_3

    if-eq v1, v6, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_2

    .line 2303
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2304
    invoke-virtual {p0, v2}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 2308
    :cond_2
    invoke-virtual {p0, v1}, Lqh;->write(I)V

    goto :goto_2

    .line 2305
    :cond_3
    :goto_1
    invoke-virtual {p0, v6}, Lqh;->write(I)V

    .line 2306
    sget-object v2, Lqs;->aoa:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lqh;->write(I)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2311
    :cond_4
    invoke-virtual {p0, v7}, Lqh;->write(I)V

    return-void

    .line 2314
    :cond_5
    invoke-virtual {p0, v2}, Lqh;->dn(I)V

    .line 2317
    :cond_6
    iget v3, p0, Lqh;->count:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v8

    .line 2320
    iget-object v9, p0, Lqh;->buf:[C

    aput-char v7, v9, v3

    .line 2322
    array-length v3, p1

    invoke-static {p1, v0, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2323
    iput v2, p0, Lqh;->count:I

    const/4 p1, -0x1

    move p1, v8

    const/4 v3, -0x1

    const/4 v9, 0x0

    :goto_3
    if-ge p1, v1, :cond_9

    .line 2329
    iget-object v10, p0, Lqh;->buf:[C

    aget-char v10, v10, p1

    if-le v10, v5, :cond_7

    if-eq v10, v6, :cond_7

    if-eq v10, v7, :cond_7

    if-ne v10, v4, :cond_8

    .line 2330
    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2331
    invoke-virtual {p0, v11}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_7
    add-int/lit8 v0, v0, 0x1

    move v3, p1

    move v9, v10

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_9
    add-int/2addr v2, v0

    .line 2339
    iget-object p1, p0, Lqh;->buf:[C

    array-length p1, p1

    if-le v2, p1, :cond_a

    .line 2340
    invoke-virtual {p0, v2}, Lqh;->dn(I)V

    .line 2342
    :cond_a
    iput v2, p0, Lqh;->count:I

    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    .line 2345
    iget-object v0, p0, Lqh;->buf:[C

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v0, v2, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2346
    iget-object v0, p0, Lqh;->buf:[C

    aput-char v6, v0, v3

    .line 2347
    sget-object v1, Lqs;->aoa:[C

    aget-char v1, v1, v9

    aput-char v1, v0, v2

    goto :goto_5

    :cond_b
    if-le v0, p1, :cond_e

    .line 2349
    iget-object v0, p0, Lqh;->buf:[C

    add-int/lit8 v2, v3, 0x1

    add-int/lit8 v10, v3, 0x2

    sub-int v11, v1, v3

    sub-int/2addr v11, p1

    invoke-static {v0, v2, v0, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2350
    iget-object v0, p0, Lqh;->buf:[C

    aput-char v6, v0, v3

    .line 2351
    sget-object v3, Lqs;->aoa:[C

    aget-char v3, v3, v9

    aput-char v3, v0, v2

    add-int/2addr v1, p1

    add-int/lit8 v2, v2, -0x2

    :goto_4
    if-lt v2, v8, :cond_e

    .line 2354
    iget-object v0, p0, Lqh;->buf:[C

    aget-char v0, v0, v2

    if-le v0, v5, :cond_c

    if-eq v0, v6, :cond_c

    if-eq v0, v7, :cond_c

    if-ne v0, v4, :cond_d

    .line 2356
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteSlashAsSpecial:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 2357
    invoke-virtual {p0, v3}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 2358
    :cond_c
    iget-object v3, p0, Lqh;->buf:[C

    add-int/lit8 v9, v2, 0x1

    add-int/lit8 v10, v2, 0x2

    sub-int v11, v1, v2

    sub-int/2addr v11, p1

    invoke-static {v3, v9, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2359
    iget-object v3, p0, Lqh;->buf:[C

    aput-char v6, v3, v2

    .line 2360
    sget-object v10, Lqs;->aoa:[C

    aget-char v0, v10, v0

    aput-char v0, v3, v9

    add-int/lit8 v1, v1, 0x1

    :cond_d
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 2366
    :cond_e
    :goto_5
    iget-object v0, p0, Lqh;->buf:[C

    iget v1, p0, Lqh;->count:I

    sub-int/2addr v1, p1

    aput-char v7, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 489
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public write(I)V
    .locals 3

    .line 244
    iget v0, p0, Lqh;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 245
    iget-object v2, p0, Lqh;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1

    .line 246
    iget-object v2, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v2, :cond_0

    .line 247
    invoke-virtual {p0, v0}, Lqh;->dn(I)V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lqh;->flush()V

    const/4 v0, 0x1

    .line 253
    :cond_1
    :goto_0
    iget-object v1, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    int-to-char p1, p1

    aput-char p1, v1, v2

    .line 254
    iput v0, p0, Lqh;->count:I

    return-void
.end method

.method public write(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 509
    invoke-virtual {p0}, Lqh;->nx()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 513
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lqh;->write(Ljava/lang/String;II)V

    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 4

    .line 344
    iget v0, p0, Lqh;->count:I

    add-int/2addr v0, p3

    .line 345
    iget-object v1, p0, Lqh;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 346
    iget-object v1, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v1, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lqh;->dn(I)V

    goto :goto_1

    .line 350
    :cond_0
    :goto_0
    iget-object v0, p0, Lqh;->buf:[C

    array-length v1, v0

    iget v2, p0, Lqh;->count:I

    sub-int/2addr v1, v2

    add-int v3, p2, v1

    .line 351
    invoke-virtual {p1, p2, v3, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 352
    iget-object p2, p0, Lqh;->buf:[C

    array-length p2, p2

    iput p2, p0, Lqh;->count:I

    .line 353
    invoke-virtual {p0}, Lqh;->flush()V

    sub-int/2addr p3, v1

    .line 356
    iget-object p2, p0, Lqh;->buf:[C

    array-length p2, p2

    if-gt p3, p2, :cond_1

    move v0, p3

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v3

    goto :goto_0

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    .line 360
    iget-object v1, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    invoke-virtual {p1, p2, p3, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 361
    iput v0, p0, Lqh;->count:I

    return-void
.end method

.method public write([CII)V
    .locals 3

    if-ltz p2, :cond_3

    .line 265
    array-length v0, p1

    if-gt p2, v0, :cond_3

    if-ltz p3, :cond_3

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_3

    if-ltz v0, :cond_3

    if-nez p3, :cond_0

    return-void

    .line 275
    :cond_0
    iget v0, p0, Lqh;->count:I

    add-int/2addr v0, p3

    .line 276
    iget-object v1, p0, Lqh;->buf:[C

    array-length v1, v1

    if-le v0, v1, :cond_2

    .line 277
    iget-object v1, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v1, :cond_1

    .line 278
    invoke-virtual {p0, v0}, Lqh;->dn(I)V

    goto :goto_0

    .line 281
    :cond_1
    iget-object v0, p0, Lqh;->buf:[C

    array-length v1, v0

    iget v2, p0, Lqh;->count:I

    sub-int/2addr v1, v2

    .line 282
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    iget-object v0, p0, Lqh;->buf:[C

    array-length v0, v0

    iput v0, p0, Lqh;->count:I

    .line 284
    invoke-virtual {p0}, Lqh;->flush()V

    sub-int/2addr p3, v1

    add-int/2addr p2, v1

    .line 287
    iget-object v0, p0, Lqh;->buf:[C

    array-length v0, v0

    if-gt p3, v0, :cond_1

    move v0, p3

    .line 291
    :cond_2
    :goto_0
    iget-object v1, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    invoke-static {p1, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    iput v0, p0, Lqh;->count:I

    return-void

    .line 270
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    return-void
.end method

.method public writeByteArray([B)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 542
    sget-object v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v2, v2, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    invoke-virtual {v0, v2}, Lqh;->isEnabled(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 543
    invoke-virtual/range {p0 .. p1}, Lqh;->l([B)V

    return-void

    .line 547
    :cond_0
    array-length v2, v1

    .line 548
    iget-boolean v3, v0, Lqh;->anh:Z

    if-eqz v3, :cond_1

    const/16 v3, 0x27

    goto :goto_0

    :cond_1
    const/16 v3, 0x22

    :goto_0
    if-nez v2, :cond_3

    .line 550
    iget-boolean v1, v0, Lqh;->anh:Z

    if-eqz v1, :cond_2

    const-string v1, "\'\'"

    goto :goto_1

    :cond_2
    const-string v1, "\"\""

    .line 551
    :goto_1
    invoke-virtual {v0, v1}, Lqh;->write(Ljava/lang/String;)V

    return-void

    .line 555
    :cond_3
    sget-object v4, Lqs;->aof:[C

    .line 558
    div-int/lit8 v5, v2, 0x3

    mul-int/lit8 v5, v5, 0x3

    add-int/lit8 v6, v2, -0x1

    .line 559
    div-int/lit8 v7, v6, 0x3

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x2

    shl-int/2addr v7, v8

    .line 561
    iget v9, v0, Lqh;->count:I

    add-int/2addr v7, v9

    add-int/2addr v7, v8

    .line 563
    iget-object v10, v0, Lqh;->buf:[C

    array-length v10, v10

    const/16 v11, 0x3d

    const/4 v12, 0x0

    if-le v7, v10, :cond_9

    .line 564
    iget-object v10, v0, Lqh;->ang:Ljava/io/Writer;

    if-eqz v10, :cond_8

    .line 565
    invoke-virtual {v0, v3}, Lqh;->write(I)V

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v5, :cond_4

    add-int/lit8 v9, v7, 0x1

    .line 569
    aget-byte v7, v1, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    add-int/lit8 v10, v9, 0x1

    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    add-int/lit8 v9, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v7, v10

    ushr-int/lit8 v10, v7, 0x12

    and-int/lit8 v10, v10, 0x3f

    .line 572
    aget-char v10, v4, v10

    invoke-virtual {v0, v10}, Lqh;->write(I)V

    ushr-int/lit8 v10, v7, 0xc

    and-int/lit8 v10, v10, 0x3f

    .line 573
    aget-char v10, v4, v10

    invoke-virtual {v0, v10}, Lqh;->write(I)V

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    .line 574
    aget-char v10, v4, v10

    invoke-virtual {v0, v10}, Lqh;->write(I)V

    and-int/lit8 v7, v7, 0x3f

    .line 575
    aget-char v7, v4, v7

    invoke-virtual {v0, v7}, Lqh;->write(I)V

    move v7, v9

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v5

    if-lez v2, :cond_7

    .line 582
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_5

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_5
    or-int v1, v5, v12

    shr-int/lit8 v5, v1, 0xc

    .line 585
    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Lqh;->write(I)V

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    .line 586
    aget-char v5, v4, v5

    invoke-virtual {v0, v5}, Lqh;->write(I)V

    if-ne v2, v8, :cond_6

    and-int/lit8 v1, v1, 0x3f

    .line 587
    aget-char v1, v4, v1

    goto :goto_3

    :cond_6
    const/16 v1, 0x3d

    :goto_3
    invoke-virtual {v0, v1}, Lqh;->write(I)V

    .line 588
    invoke-virtual {v0, v11}, Lqh;->write(I)V

    .line 591
    :cond_7
    invoke-virtual {v0, v3}, Lqh;->write(I)V

    return-void

    .line 594
    :cond_8
    invoke-virtual {v0, v7}, Lqh;->dn(I)V

    .line 596
    :cond_9
    iput v7, v0, Lqh;->count:I

    .line 597
    iget-object v10, v0, Lqh;->buf:[C

    add-int/lit8 v13, v9, 0x1

    aput-char v3, v10, v9

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v5, :cond_a

    add-int/lit8 v10, v9, 0x1

    .line 602
    aget-byte v9, v1, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    add-int/lit8 v14, v10, 0x1

    aget-byte v10, v1, v10

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    add-int/lit8 v10, v14, 0x1

    aget-byte v14, v1, v14

    and-int/lit16 v14, v14, 0xff

    or-int/2addr v9, v14

    .line 605
    iget-object v14, v0, Lqh;->buf:[C

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x12

    and-int/lit8 v16, v16, 0x3f

    aget-char v16, v4, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    ushr-int/lit8 v16, v9, 0xc

    and-int/lit8 v16, v16, 0x3f

    .line 606
    aget-char v16, v4, v16

    aput-char v16, v14, v15

    add-int/lit8 v15, v13, 0x1

    ushr-int/lit8 v16, v9, 0x6

    and-int/lit8 v16, v16, 0x3f

    .line 607
    aget-char v16, v4, v16

    aput-char v16, v14, v13

    add-int/lit8 v13, v15, 0x1

    and-int/lit8 v9, v9, 0x3f

    .line 608
    aget-char v9, v4, v9

    aput-char v9, v14, v15

    move v9, v10

    goto :goto_4

    :cond_a
    sub-int/2addr v2, v5

    if-lez v2, :cond_d

    .line 615
    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0xa

    if-ne v2, v8, :cond_b

    aget-byte v1, v1, v6

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v12, v1, 0x2

    :cond_b
    or-int v1, v5, v12

    .line 618
    iget-object v5, v0, Lqh;->buf:[C

    add-int/lit8 v6, v7, -0x5

    shr-int/lit8 v9, v1, 0xc

    aget-char v9, v4, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x4

    ushr-int/lit8 v9, v1, 0x6

    and-int/lit8 v9, v9, 0x3f

    .line 619
    aget-char v9, v4, v9

    aput-char v9, v5, v6

    add-int/lit8 v6, v7, -0x3

    if-ne v2, v8, :cond_c

    and-int/lit8 v1, v1, 0x3f

    .line 620
    aget-char v1, v4, v1

    goto :goto_5

    :cond_c
    const/16 v1, 0x3d

    :goto_5
    aput-char v1, v5, v6

    .line 621
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v2, v7, -0x2

    aput-char v11, v1, v2

    .line 623
    :cond_d
    iget-object v1, v0, Lqh;->buf:[C

    add-int/lit8 v7, v7, -0x1

    aput-char v3, v1, v7

    return-void
.end method

.method public writeInt(I)V
    .locals 3

    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    const-string p1, "-2147483648"

    .line 518
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    return-void

    :cond_0
    if-gez p1, :cond_1

    neg-int v0, p1

    .line 522
    invoke-static {v0}, Lqs;->do(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lqs;->do(I)I

    move-result v0

    .line 524
    :goto_0
    iget v1, p0, Lqh;->count:I

    add-int/2addr v1, v0

    .line 525
    iget-object v2, p0, Lqh;->buf:[C

    array-length v2, v2

    if-le v1, v2, :cond_3

    .line 526
    iget-object v2, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v2, :cond_2

    .line 527
    invoke-virtual {p0, v1}, Lqh;->dn(I)V

    goto :goto_1

    .line 529
    :cond_2
    new-array v1, v0, [C

    .line 530
    invoke-static {p1, v0, v1}, Lqs;->c(II[C)V

    const/4 p1, 0x0

    .line 531
    array-length v0, v1

    invoke-virtual {p0, v1, p1, v0}, Lqh;->write([CII)V

    return-void

    .line 536
    :cond_3
    :goto_1
    iget-object v0, p0, Lqh;->buf:[C

    invoke-static {p1, v1, v0}, Lqs;->c(II[C)V

    .line 538
    iput v1, p0, Lqh;->count:I

    return-void
.end method

.method public writeLong(J)V
    .locals 6

    .line 762
    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BrowserCompatible:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p0, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    .line 763
    invoke-virtual {p0, v0}, Lqh;->a(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide v3, 0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gtz v0, :cond_0

    const-wide v3, -0x1fffffffffffffL

    cmp-long v0, p1, v3

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, p1, v3

    if-nez v5, :cond_3

    if-eqz v0, :cond_2

    const-string p1, "\"-9223372036854775808\""

    .line 768
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "-9223372036854775808"

    .line 770
    invoke-virtual {p0, p1}, Lqh;->write(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    if-gez v5, :cond_4

    neg-long v3, p1

    .line 775
    invoke-static {v3, v4}, Lqs;->x(J)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Lqs;->x(J)I

    move-result v3

    .line 777
    :goto_2
    iget v1, p0, Lqh;->count:I

    add-int/2addr v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v1, v1, 0x2

    .line 779
    :cond_5
    iget-object v4, p0, Lqh;->buf:[C

    array-length v4, v4

    const/16 v5, 0x22

    if-le v1, v4, :cond_8

    .line 780
    iget-object v4, p0, Lqh;->ang:Ljava/io/Writer;

    if-nez v4, :cond_6

    .line 781
    invoke-virtual {p0, v1}, Lqh;->dn(I)V

    goto :goto_4

    .line 783
    :cond_6
    new-array v1, v3, [C

    .line 784
    invoke-static {p1, p2, v3, v1}, Lqs;->a(JI[C)V

    if-eqz v0, :cond_7

    .line 786
    invoke-virtual {p0, v5}, Lqh;->write(I)V

    .line 787
    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Lqh;->write([CII)V

    .line 788
    invoke-virtual {p0, v5}, Lqh;->write(I)V

    goto :goto_3

    .line 790
    :cond_7
    array-length p1, v1

    invoke-virtual {p0, v1, v2, p1}, Lqh;->write([CII)V

    :goto_3
    return-void

    :cond_8
    :goto_4
    if-eqz v0, :cond_9

    .line 797
    iget-object v0, p0, Lqh;->buf:[C

    iget v2, p0, Lqh;->count:I

    aput-char v5, v0, v2

    add-int/lit8 v2, v1, -0x1

    .line 798
    invoke-static {p1, p2, v2, v0}, Lqs;->a(JI[C)V

    .line 799
    iget-object p1, p0, Lqh;->buf:[C

    aput-char v5, p1, v2

    goto :goto_5

    .line 801
    :cond_9
    iget-object v0, p0, Lqh;->buf:[C

    invoke-static {p1, p2, v1, v0}, Lqs;->a(JI[C)V

    .line 804
    :goto_5
    iput v1, p0, Lqh;->count:I

    return-void
.end method

.method public writeString(Ljava/lang/String;)V
    .locals 1

    .line 2186
    iget-boolean v0, p0, Lqh;->anh:Z

    if-eqz v0, :cond_0

    .line 2187
    invoke-virtual {p0, p1}, Lqh;->aH(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2189
    invoke-virtual {p0, p1, v0}, Lqh;->a(Ljava/lang/String;C)V

    :goto_0
    return-void
.end method

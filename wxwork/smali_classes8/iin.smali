.class public Liin;
.super Ljava/lang/Object;
.source "FilenameUtils.java"


# static fields
.field public static final ogU:Ljava/lang/String;

.field private static final ogV:C

.field private static final ogW:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2e

    .line 96
    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liin;->ogU:Ljava/lang/String;

    .line 111
    sget-char v0, Ljava/io/File;->separatorChar:C

    sput-char v0, Liin;->ogV:C

    .line 118
    invoke-static {}, Liin;->eIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x2f

    .line 119
    sput-char v0, Liin;->ogW:C

    goto :goto_0

    :cond_0
    const/16 v0, 0x5c

    .line 121
    sput-char v0, Liin;->ogW:C

    :goto_0
    return-void
.end method

.method public static Em(Ljava/lang/String;)I
    .locals 9

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 637
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 641
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3a

    if-ne v2, v3, :cond_2

    return v0

    :cond_2
    const/16 v4, 0x7e

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v6, :cond_4

    if-ne v2, v4, :cond_3

    return v5

    .line 649
    :cond_3
    invoke-static {v2}, Liin;->isSeparator(C)Z

    move-result p0

    return p0

    :cond_4
    const/16 v7, 0x5c

    const/16 v8, 0x2f

    if-ne v2, v4, :cond_8

    .line 652
    invoke-virtual {p0, v8, v6}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    .line 653
    invoke-virtual {p0, v7, v6}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v2, v0, :cond_5

    if-ne p0, v0, :cond_5

    add-int/2addr v1, v6

    return v1

    :cond_5
    if-ne v2, v0, :cond_6

    move v2, p0

    :cond_6
    if-ne p0, v0, :cond_7

    move p0, v2

    .line 659
    :cond_7
    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v6

    return p0

    .line 661
    :cond_8
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v3, :cond_d

    .line 663
    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_b

    const/16 v3, 0x5a

    if-gt v2, v3, :cond_b

    if-eq v1, v5, :cond_a

    .line 665
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Liin;->isSeparator(C)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const/4 p0, 0x3

    return p0

    :cond_a
    :goto_0
    return v5

    :cond_b
    if-ne v2, v8, :cond_c

    return v6

    :cond_c
    return v0

    .line 674
    :cond_d
    invoke-static {v2}, Liin;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v4}, Liin;->isSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 675
    invoke-virtual {p0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    .line 676
    invoke-virtual {p0, v7, v5}, Ljava/lang/String;->indexOf(II)I

    move-result p0

    if-ne v1, v0, :cond_e

    if-eq p0, v0, :cond_12

    :cond_e
    if-eq v1, v5, :cond_12

    if-ne p0, v5, :cond_f

    goto :goto_1

    :cond_f
    if-ne v1, v0, :cond_10

    move v1, p0

    :cond_10
    if-ne p0, v0, :cond_11

    move p0, v1

    .line 682
    :cond_11
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    add-int/2addr p0, v6

    return p0

    :cond_12
    :goto_1
    return v0

    .line 684
    :cond_13
    invoke-static {v2}, Liin;->isSeparator(C)Z

    move-result p0

    return p0
.end method

.method public static En(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x2f

    .line 705
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/16 v1, 0x5c

    .line 706
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    .line 707
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static Eo(Ljava/lang/String;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2e

    .line 728
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 729
    invoke-static {p0}, Liin;->En(Ljava/lang/String;)I

    move-result p0

    if-le p0, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method private static Ep(Ljava/lang/String;)V
    .locals 3

    .line 986
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 988
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 989
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null byte present in file/path name. There are no known legitimate use cases for such data, but several injection attacks may use it"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static Eq(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1039
    :cond_0
    invoke-static {p0}, Liin;->Eo(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1043
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static Er(Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    const/16 v0, 0x3f

    .line 1422
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/16 v3, 0x2a

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1423
    new-array v0, v0, [Ljava/lang/String;

    aput-object p0, v0, v4

    return-object v0

    .line 1426
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1428
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1430
    array-length v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v5, :cond_6

    aget-char v8, p0, v6

    if-eq v8, v0, :cond_2

    if-ne v8, v3, :cond_1

    goto :goto_1

    .line 1442
    :cond_1
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1432
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-eqz v9, :cond_3

    .line 1433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_3
    if-ne v8, v0, :cond_4

    const-string v7, "?"

    .line 1437
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eq v7, v3, :cond_5

    const-string v7, "*"

    .line 1439
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    move v7, v8

    goto :goto_0

    .line 1446
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_7

    .line 1447
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1450
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method private static a(Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 353
    :cond_0
    invoke-static/range {p0 .. p0}, Liin;->Ep(Ljava/lang/String;)V

    .line 355
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    return-object v0

    .line 359
    :cond_1
    invoke-static/range {p0 .. p0}, Liin;->Em(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v5, v3, 0x2

    .line 364
    new-array v5, v5, [C

    .line 365
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v6, v5, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 368
    sget-char v0, Liin;->ogV:C

    if-ne v1, v0, :cond_3

    sget-char v0, Liin;->ogW:C

    :cond_3
    const/4 v6, 0x0

    .line 369
    :goto_0
    array-length v8, v5

    if-ge v6, v8, :cond_5

    .line 370
    aget-char v8, v5, v6

    if-ne v8, v0, :cond_4

    .line 371
    aput-char v1, v5, v6

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v0, v3, -0x1

    .line 377
    aget-char v0, v5, v0

    const/4 v6, 0x1

    if-eq v0, v1, :cond_6

    add-int/lit8 v0, v3, 0x1

    .line 378
    aput-char v1, v5, v3

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    move v0, v3

    const/4 v3, 0x1

    :goto_1
    add-int/lit8 v8, v4, 0x1

    move v9, v0

    move v0, v8

    :goto_2
    if-ge v0, v9, :cond_8

    .line 384
    aget-char v10, v5, v0

    if-ne v10, v1, :cond_7

    add-int/lit8 v10, v0, -0x1

    aget-char v11, v5, v10

    if-ne v11, v1, :cond_7

    sub-int v11, v9, v0

    .line 385
    invoke-static {v5, v0, v5, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_7
    add-int/2addr v0, v6

    goto :goto_2

    :cond_8
    move v0, v8

    :goto_3
    const/16 v10, 0x2e

    if-ge v0, v9, :cond_c

    .line 393
    aget-char v11, v5, v0

    if-ne v11, v1, :cond_b

    add-int/lit8 v11, v0, -0x1

    aget-char v12, v5, v11

    if-ne v12, v10, :cond_b

    if-eq v0, v8, :cond_9

    add-int/lit8 v10, v0, -0x2

    aget-char v10, v5, v10

    if-ne v10, v1, :cond_b

    :cond_9
    add-int/lit8 v10, v9, -0x1

    if-ne v0, v10, :cond_a

    const/4 v3, 0x1

    :cond_a
    add-int/lit8 v10, v0, 0x1

    sub-int v12, v9, v0

    .line 398
    invoke-static {v5, v10, v5, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, -0x2

    add-int/lit8 v0, v0, -0x1

    :cond_b
    add-int/2addr v0, v6

    goto :goto_3

    :cond_c
    add-int/lit8 v0, v4, 0x2

    move v11, v3

    move v3, v0

    :goto_4
    if-ge v3, v9, :cond_13

    .line 407
    aget-char v12, v5, v3

    if-ne v12, v1, :cond_12

    add-int/lit8 v12, v3, -0x1

    aget-char v12, v5, v12

    if-ne v12, v10, :cond_12

    add-int/lit8 v12, v3, -0x2

    aget-char v12, v5, v12

    if-ne v12, v10, :cond_12

    if-eq v3, v0, :cond_d

    add-int/lit8 v12, v3, -0x3

    aget-char v12, v5, v12

    if-ne v12, v1, :cond_12

    :cond_d
    if-ne v3, v0, :cond_e

    return-object v2

    :cond_e
    add-int/lit8 v12, v9, -0x1

    if-ne v3, v12, :cond_f

    const/4 v11, 0x1

    :cond_f
    add-int/lit8 v12, v3, -0x4

    :goto_5
    if-lt v12, v4, :cond_11

    .line 417
    aget-char v13, v5, v12

    if-ne v13, v1, :cond_10

    add-int/lit8 v13, v3, 0x1

    add-int/lit8 v14, v12, 0x1

    sub-int v15, v9, v3

    .line 419
    invoke-static {v5, v13, v5, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v3, v12

    sub-int/2addr v9, v3

    goto :goto_6

    :cond_10
    add-int/lit8 v12, v12, -0x1

    goto :goto_5

    :cond_11
    add-int/lit8 v12, v3, 0x1

    sub-int v3, v9, v3

    .line 426
    invoke-static {v5, v12, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v12, v4

    sub-int/2addr v9, v12

    move v14, v8

    goto :goto_6

    :cond_12
    move v14, v3

    :goto_6
    add-int/lit8 v3, v14, 0x1

    goto :goto_4

    :cond_13
    if-gtz v9, :cond_14

    const-string v0, ""

    return-object v0

    :cond_14
    if-gt v9, v4, :cond_15

    .line 436
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v7, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    :cond_15
    if-eqz v11, :cond_16

    if-eqz p2, :cond_16

    .line 439
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5, v7, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0

    .line 441
    :cond_16
    new-instance v0, Ljava/lang/String;

    sub-int/2addr v9, v6

    invoke-direct {v0, v5, v7, v9}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_e

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    if-nez p2, :cond_2

    .line 1336
    sget-object p2, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    .line 1338
    :cond_2
    invoke-static {p1}, Liin;->Er(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 1342
    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1346
    :goto_0
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v6

    if-lez v6, :cond_3

    .line 1347
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    .line 1348
    aget v4, v3, v1

    .line 1349
    aget v3, v3, v0

    move v5, v4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    move v8, v4

    move v4, v3

    move v3, v8

    .line 1354
    :goto_1
    array-length v6, p1

    if-ge v5, v6, :cond_b

    .line 1356
    aget-object v6, p1, v5

    const-string v7, "?"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    add-int/lit8 v3, v3, 0x1

    .line 1359
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v3, v6, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 1364
    :cond_5
    aget-object v6, p1, v5

    const-string v7, "*"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 1367
    array-length v4, p1

    sub-int/2addr v4, v0

    if-ne v5, v4, :cond_6

    .line 1368
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x1

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_9

    .line 1375
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v3, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 1380
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v4, v6}, Lorg/apache/commons/io/IOCase;->checkIndexOf(Ljava/lang/String;ILjava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_a

    const/4 v6, 0x2

    .line 1382
    new-array v6, v6, [I

    aput v5, v6, v1

    aput v4, v6, v0

    invoke-virtual {v2, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 1386
    :cond_9
    aget-object v6, p1, v5

    invoke-virtual {p2, p0, v3, v6}, Lorg/apache/commons/io/IOCase;->checkRegionMatches(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_a

    goto :goto_4

    .line 1393
    :cond_a
    :goto_2
    aget-object v4, p1, v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1401
    :cond_b
    :goto_4
    array-length v6, p1

    if-ne v5, v6, :cond_c

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v3, v6, :cond_c

    return v0

    .line 1405
    :cond_c
    invoke-virtual {v2}, Ljava/util/Stack;->size()I

    move-result v6

    if-gtz v6, :cond_d

    return v1

    :cond_d
    move v8, v4

    move v4, v3

    move v3, v8

    goto/16 :goto_0

    :cond_e
    :goto_5
    return v1
.end method

.method public static cA(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 486
    invoke-static {p1}, Liin;->Em(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    .line 491
    invoke-static {p1}, Liin;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object v1

    .line 496
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    .line 498
    invoke-static {p1}, Liin;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 501
    invoke-static {v0}, Liin;->isSeparator(C)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liin;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 504
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liin;->normalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static cB(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1285
    sget-object v0, Lorg/apache/commons/io/IOCase;->SENSITIVE:Lorg/apache/commons/io/IOCase;

    invoke-static {p0, p1, v0}, Liin;->a(Ljava/lang/String;Ljava/lang/String;Lorg/apache/commons/io/IOCase;)Z

    move-result p0

    return p0
.end method

.method public static eIZ()Z
    .locals 2

    .line 139
    sget-char v0, Liin;->ogV:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 974
    :cond_0
    invoke-static {p0}, Liin;->Ep(Ljava/lang/String;)V

    .line 975
    invoke-static {p0}, Liin;->En(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 976
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static isSeparator(C)Z
    .locals 1

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static normalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 195
    sget-char v0, Liin;->ogV:C

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Liin;->a(Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
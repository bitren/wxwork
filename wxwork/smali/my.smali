.class public final Lmy;
.super Lmw;
.source "JSONScanner.java"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 37
    sget v0, Lly;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lmy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p2}, Lmw;-><init>(I)V

    .line 43
    iput-object p1, p0, Lmy;->text:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Lmy;->len:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lmy;->bp:I

    .line 47
    invoke-virtual {p0}, Lmy;->next()C

    .line 48
    iget-char p1, p0, Lmy;->agU:C

    const p2, 0xfeff

    if-ne p1, p2, :cond_0

    .line 49
    invoke-virtual {p0}, Lmy;->next()C

    :cond_0
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lmy;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private a(CCCCCCCC)V
    .locals 2

    .line 737
    iget-object v0, p0, Lmy;->timeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lmy;->locale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lmy;->calendar:Ljava/util/Calendar;

    add-int/lit8 p1, p1, -0x30

    mul-int/lit16 p1, p1, 0x3e8

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0x64

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/2addr p1, p3

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p1, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    const/4 p2, 0x1

    sub-int/2addr p5, p2

    add-int/lit8 p7, p7, -0x30

    mul-int/lit8 p7, p7, 0xa

    add-int/lit8 p8, p8, -0x30

    add-int/2addr p7, p8

    .line 742
    iget-object p3, p0, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {p3, p2, p1}, Ljava/util/Calendar;->set(II)V

    .line 743
    iget-object p1, p0, Lmy;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    .line 744
    iget-object p1, p0, Lmy;->calendar:Ljava/util/Calendar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2, p7}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method static a(CCCCCCII)Z
    .locals 3

    const/16 v0, 0x30

    const/4 v1, 0x0

    if-lt p0, v0, :cond_12

    const/16 v2, 0x39

    if-le p0, v2, :cond_0

    goto :goto_5

    :cond_0
    if-lt p1, v0, :cond_11

    if-le p1, v2, :cond_1

    goto :goto_4

    :cond_1
    if-lt p2, v0, :cond_10

    if-le p2, v2, :cond_2

    goto :goto_3

    :cond_2
    if-lt p3, v0, :cond_f

    if-le p3, v2, :cond_3

    goto :goto_2

    :cond_3
    const/16 p0, 0x32

    const/16 p1, 0x31

    if-ne p4, v0, :cond_5

    if-lt p5, p1, :cond_4

    if-le p5, v2, :cond_6

    :cond_4
    return v1

    :cond_5
    if-ne p4, p1, :cond_e

    if-eq p5, v0, :cond_6

    if-eq p5, p1, :cond_6

    if-eq p5, p0, :cond_6

    return v1

    :cond_6
    if-ne p6, v0, :cond_8

    if-lt p7, p1, :cond_7

    if-le p7, v2, :cond_c

    :cond_7
    return v1

    :cond_8
    if-eq p6, p1, :cond_b

    if-ne p6, p0, :cond_9

    goto :goto_0

    :cond_9
    const/16 p0, 0x33

    if-ne p6, p0, :cond_a

    if-eq p7, v0, :cond_c

    if-eq p7, p1, :cond_c

    return v1

    :cond_a
    return v1

    :cond_b
    :goto_0
    if-lt p7, v0, :cond_d

    if-le p7, v2, :cond_c

    goto :goto_1

    :cond_c
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_1
    return v1

    :cond_e
    return v1

    :cond_f
    :goto_2
    return v1

    :cond_10
    :goto_3
    return v1

    :cond_11
    :goto_4
    return v1

    :cond_12
    :goto_5
    return v1
.end method

.method static a(Ljava/lang/String;I[C)Z
    .locals 5

    .line 81
    array-length v0, p2

    add-int v1, v0, p1

    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-le v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 87
    aget-char v2, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v2, v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private b(CCCCCC)Z
    .locals 4

    const/16 v0, 0x39

    const/4 v1, 0x0

    const/16 v2, 0x30

    if-ne p1, v2, :cond_1

    if-lt p2, v2, :cond_0

    if-le p2, v0, :cond_4

    :cond_0
    return v1

    :cond_1
    const/16 v3, 0x31

    if-ne p1, v3, :cond_3

    if-lt p2, v2, :cond_2

    if-le p2, v0, :cond_4

    :cond_2
    return v1

    :cond_3
    const/16 v3, 0x32

    if-ne p1, v3, :cond_e

    if-lt p2, v2, :cond_d

    const/16 p1, 0x34

    if-le p2, p1, :cond_4

    goto :goto_0

    :cond_4
    const/16 p1, 0x35

    const/16 p2, 0x36

    if-lt p3, v2, :cond_6

    if-gt p3, p1, :cond_6

    if-lt p4, v2, :cond_5

    if-le p4, v0, :cond_7

    :cond_5
    return v1

    :cond_6
    if-ne p3, p2, :cond_c

    if-eq p4, v2, :cond_7

    return v1

    :cond_7
    if-lt p5, v2, :cond_9

    if-gt p5, p1, :cond_9

    if-lt p6, v2, :cond_8

    if-le p6, v0, :cond_a

    :cond_8
    return v1

    :cond_9
    if-ne p5, p2, :cond_b

    if-eq p6, v2, :cond_a

    return v1

    :cond_a
    const/4 p1, 0x1

    return p1

    :cond_b
    return v1

    :cond_c
    return v1

    :cond_d
    :goto_0
    return v1

    :cond_e
    return v1
.end method

.method private c(ZI)Z
    .locals 35

    move-object/from16 v9, p0

    move/from16 v10, p2

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-ge v10, v11, :cond_0

    return v12

    .line 211
    :cond_0
    iget v0, v9, Lmy;->bp:I

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v13

    .line 212
    iget v0, v9, Lmy;->bp:I

    const/4 v14, 0x1

    add-int/2addr v0, v14

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v15

    .line 213
    iget v0, v9, Lmy;->bp:I

    const/4 v8, 0x2

    add-int/2addr v0, v8

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    .line 214
    iget v1, v9, Lmy;->bp:I

    const/16 v16, 0x3

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v7

    .line 215
    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    .line 216
    iget v2, v9, Lmy;->bp:I

    const/4 v6, 0x5

    add-int/2addr v2, v6

    invoke-virtual {v9, v2}, Lmy;->charAt(I)C

    move-result v2

    .line 217
    iget v3, v9, Lmy;->bp:I

    const/16 v17, 0x6

    add-int/lit8 v3, v3, 0x6

    invoke-virtual {v9, v3}, Lmy;->charAt(I)C

    move-result v3

    .line 218
    iget v4, v9, Lmy;->bp:I

    add-int/lit8 v4, v4, 0x7

    invoke-virtual {v9, v4}, Lmy;->charAt(I)C

    move-result v4

    const/16 v5, 0x39

    const/16 v11, 0x30

    if-nez p1, :cond_7

    const/16 v6, 0xd

    if-le v10, v6, :cond_6

    .line 221
    iget v6, v9, Lmy;->bp:I

    add-int/2addr v6, v10

    sub-int/2addr v6, v14

    invoke-virtual {v9, v6}, Lmy;->charAt(I)C

    move-result v6

    .line 222
    iget v14, v9, Lmy;->bp:I

    add-int/2addr v14, v10

    sub-int/2addr v14, v8

    invoke-virtual {v9, v14}, Lmy;->charAt(I)C

    move-result v14

    const/16 v8, 0x2f

    if-ne v13, v8, :cond_5

    const/16 v8, 0x44

    if-ne v15, v8, :cond_5

    const/16 v8, 0x61

    if-ne v0, v8, :cond_5

    const/16 v8, 0x74

    if-ne v7, v8, :cond_5

    const/16 v8, 0x65

    if-ne v1, v8, :cond_5

    const/16 v8, 0x28

    if-ne v2, v8, :cond_5

    const/16 v8, 0x2f

    if-ne v6, v8, :cond_5

    const/16 v6, 0x29

    if-ne v14, v6, :cond_5

    const/4 v0, -0x1

    const/4 v0, 0x6

    const/4 v1, -0x1

    :goto_0
    if-ge v0, v10, :cond_3

    .line 227
    iget v2, v9, Lmy;->bp:I

    add-int/2addr v2, v0

    invoke-virtual {v9, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    if-lt v2, v11, :cond_3

    if-le v2, v5, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    return v12

    .line 237
    :cond_4
    iget v0, v9, Lmy;->bp:I

    add-int/lit8 v0, v0, 0x6

    .line 238
    iget v2, v9, Lmy;->bp:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v0

    invoke-virtual {v9, v0, v2}, Lmy;->R(II)Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 241
    iget-object v2, v9, Lmy;->timeZone:Ljava/util/TimeZone;

    iget-object v3, v9, Lmy;->locale:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    iput-object v2, v9, Lmy;->calendar:Ljava/util/Calendar;

    .line 242
    iget-object v2, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x5

    .line 244
    iput v6, v9, Lmy;->token:I

    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v6, 0x5

    goto :goto_3

    :cond_6
    const/4 v6, 0x5

    :cond_7
    :goto_3
    const/16 v14, 0x54

    const/16 v8, 0x9

    const/16 v11, 0xe

    const/16 v12, 0x2d

    const/16 v20, 0xa

    const/16 v5, 0x8

    if-eq v10, v5, :cond_4c

    if-eq v10, v11, :cond_4c

    const/16 v5, 0x10

    if-ne v10, v5, :cond_9

    .line 250
    iget v5, v9, Lmy;->bp:I

    add-int/lit8 v5, v5, 0xa

    .line 252
    invoke-virtual {v9, v5}, Lmy;->charAt(I)C

    move-result v5

    if-eq v5, v14, :cond_8

    const/16 v6, 0x20

    if-eq v5, v6, :cond_8

    goto :goto_4

    :cond_8
    move v12, v15

    const/4 v5, 0x0

    const/16 v8, 0x39

    const/4 v15, 0x5

    const/16 v22, 0x9

    goto/16 :goto_1a

    :cond_9
    :goto_4
    const/16 v5, 0x11

    if-ne v10, v5, :cond_a

    iget v5, v9, Lmy;->bp:I

    add-int/lit8 v5, v5, 0x6

    .line 253
    invoke-virtual {v9, v5}, Lmy;->charAt(I)C

    move-result v5

    if-eq v5, v12, :cond_a

    move v12, v15

    const/4 v5, 0x0

    const/16 v8, 0x39

    const/4 v15, 0x5

    const/16 v22, 0x9

    goto/16 :goto_1a

    :cond_a
    if-ge v10, v8, :cond_b

    const/4 v5, 0x0

    return v5

    .line 376
    :cond_b
    iget v5, v9, Lmy;->bp:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lmy;->charAt(I)C

    move-result v5

    .line 377
    iget v6, v9, Lmy;->bp:I

    add-int/2addr v6, v8

    invoke-virtual {v9, v6}, Lmy;->charAt(I)C

    move-result v6

    if-ne v1, v12, :cond_c

    if-eq v4, v12, :cond_d

    :cond_c
    const/16 v8, 0x2f

    if-ne v1, v8, :cond_e

    const/16 v8, 0x2f

    if-ne v4, v8, :cond_e

    :cond_d
    move v8, v3

    move/from16 v32, v5

    move/from16 v33, v6

    const/16 v4, 0xa

    move v5, v0

    move v6, v2

    goto/16 :goto_c

    :cond_e
    if-ne v1, v12, :cond_10

    if-ne v3, v12, :cond_10

    const/16 v1, 0x20

    if-ne v5, v1, :cond_f

    move v5, v0

    move v8, v2

    move/from16 v33, v4

    const/16 v4, 0x8

    const/16 v6, 0x30

    const/16 v32, 0x30

    goto/16 :goto_c

    :cond_f
    move v8, v2

    move/from16 v32, v4

    move/from16 v33, v5

    const/16 v4, 0x9

    const/16 v6, 0x30

    move v5, v0

    goto/16 :goto_c

    :cond_10
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_11

    const/16 v8, 0x2e

    if-eq v2, v8, :cond_12

    :cond_11
    if-ne v0, v12, :cond_13

    if-ne v2, v12, :cond_13

    :cond_12
    move v8, v1

    move/from16 v32, v13

    move/from16 v33, v15

    move v13, v3

    move v15, v4

    const/16 v4, 0xa

    move/from16 v34, v7

    move v7, v6

    move/from16 v6, v34

    goto/16 :goto_c

    :cond_13
    if-ne v5, v14, :cond_14

    move v5, v0

    move v6, v1

    move v8, v2

    move/from16 v32, v3

    move/from16 v33, v4

    const/16 v4, 0x8

    goto/16 :goto_c

    :cond_14
    const/16 v8, 0x5e74

    if-eq v1, v8, :cond_16

    const v8, 0xb144

    if-ne v1, v8, :cond_15

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    return v1

    :cond_16
    :goto_5
    const/16 v1, 0x6708

    if-eq v4, v1, :cond_1e

    const v1, 0xc6d4

    if-ne v4, v1, :cond_17

    goto :goto_9

    :cond_17
    const/16 v1, 0x6708

    if-eq v3, v1, :cond_19

    const v1, 0xc6d4

    if-ne v3, v1, :cond_18

    goto :goto_6

    :cond_18
    const/4 v1, 0x0

    return v1

    :cond_19
    :goto_6
    const/16 v1, 0x65e5

    if-eq v5, v1, :cond_1d

    const v1, 0xc77c

    if-ne v5, v1, :cond_1a

    goto :goto_8

    :cond_1a
    const/16 v1, 0x65e5

    if-eq v6, v1, :cond_1c

    const v1, 0xc77c

    if-ne v6, v1, :cond_1b

    goto :goto_7

    :cond_1b
    const/4 v1, 0x0

    return v1

    :cond_1c
    :goto_7
    move v8, v2

    move/from16 v32, v4

    move/from16 v33, v5

    const/16 v4, 0xa

    const/16 v6, 0x30

    move v5, v0

    goto :goto_c

    :cond_1d
    :goto_8
    move v5, v0

    move v8, v2

    move/from16 v33, v4

    const/16 v4, 0xa

    const/16 v6, 0x30

    const/16 v32, 0x30

    goto :goto_c

    :cond_1e
    :goto_9
    const/16 v1, 0x65e5

    if-eq v6, v1, :cond_22

    const v1, 0xc77c

    if-ne v6, v1, :cond_1f

    goto :goto_b

    .line 444
    :cond_1f
    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    const/16 v4, 0x65e5

    if-eq v1, v4, :cond_21

    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    const v4, 0xc77c

    if-ne v1, v4, :cond_20

    goto :goto_a

    :cond_20
    const/4 v1, 0x0

    return v1

    :cond_21
    :goto_a
    const/16 v1, 0xb

    move v8, v3

    move/from16 v32, v5

    move/from16 v33, v6

    const/16 v4, 0xb

    move v5, v0

    move v6, v2

    goto :goto_c

    :cond_22
    :goto_b
    move v6, v2

    move v8, v3

    move/from16 v33, v5

    const/16 v4, 0xa

    const/16 v32, 0x30

    move v5, v0

    :goto_c
    move/from16 v24, v13

    move/from16 v25, v15

    move/from16 v26, v5

    move/from16 v27, v7

    move/from16 v28, v6

    move/from16 v29, v8

    move/from16 v30, v32

    move/from16 v31, v33

    .line 471
    invoke-static/range {v24 .. v31}, Lmy;->a(CCCCCCII)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    return v0

    :cond_23
    move-object/from16 v0, p0

    move v1, v13

    move v2, v15

    move v3, v5

    move v13, v4

    move v4, v7

    const/16 v15, 0x39

    move v5, v6

    const/4 v7, 0x5

    move v6, v8

    const/4 v8, 0x5

    move/from16 v7, v32

    const/4 v12, 0x2

    const/4 v15, 0x5

    const/16 v22, 0x9

    move/from16 v8, v33

    .line 475
    invoke-direct/range {v0 .. v8}, Lmy;->a(CCCCCCCC)V

    .line 477
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v7

    if-ne v7, v14, :cond_26

    const/16 v0, 0x10

    if-ne v10, v0, :cond_26

    const/16 v0, 0x8

    if-ne v13, v0, :cond_26

    .line 478
    iget v0, v9, Lmy;->bp:I

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v1, 0x5a

    if-ne v0, v1, :cond_26

    .line 479
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v7

    .line 480
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v8

    .line 481
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v10

    .line 482
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v12

    .line 483
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v14

    .line 484
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v14

    move v6, v13

    .line 486
    invoke-direct/range {v0 .. v6}, Lmy;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v6, 0x0

    return v6

    :cond_24
    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v10

    move v4, v12

    move v5, v14

    const/4 v7, 0x0

    move v6, v13

    .line 490
    invoke-virtual/range {v0 .. v6}, Lmy;->a(CCCCCC)V

    .line 491
    iget-object v0, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0, v11, v7}, Ljava/util/Calendar;->set(II)V

    .line 493
    iget-object v0, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_25

    .line 494
    invoke-static {v7}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    .line 495
    array-length v1, v0

    if-lez v1, :cond_25

    .line 496
    aget-object v0, v0, v7

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 497
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 501
    :cond_25
    iput v15, v9, Lmy;->token:I

    const/4 v0, 0x1

    return v0

    :cond_26
    if-eq v7, v14, :cond_30

    const/16 v0, 0x20

    if-ne v7, v0, :cond_27

    if-nez p1, :cond_27

    goto/16 :goto_10

    :cond_27
    const/16 v0, 0x22

    if-eq v7, v0, :cond_2f

    const/16 v0, 0x1a

    if-eq v7, v0, :cond_2f

    const/16 v0, 0x65e5

    if-eq v7, v0, :cond_2f

    const v0, 0xc77c

    if-ne v7, v0, :cond_28

    goto :goto_f

    :cond_28
    const/16 v0, 0x2b

    if-eq v7, v0, :cond_2a

    const/16 v0, 0x2d

    if-ne v7, v0, :cond_29

    goto :goto_d

    :cond_29
    const/4 v0, 0x0

    return v0

    .line 518
    :cond_2a
    :goto_d
    iget v0, v9, Lmy;->len:I

    add-int/lit8 v4, v13, 0x6

    if-ne v0, v4, :cond_2e

    .line 519
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_2d

    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    .line 520
    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_2c

    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    .line 521
    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_2b

    const/4 v0, 0x0

    goto :goto_e

    :cond_2b
    const/16 v1, 0x30

    const/16 v2, 0x30

    const/16 v3, 0x30

    const/16 v4, 0x30

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object/from16 v0, p0

    .line 525
    invoke-virtual/range {v0 .. v6}, Lmy;->a(CCCCCC)V

    .line 526
    iget-object v0, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/4 v1, 0x0

    invoke-virtual {v0, v11, v1}, Ljava/util/Calendar;->set(II)V

    .line 527
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    iget v2, v9, Lmy;->bp:I

    add-int/2addr v2, v13

    add-int/2addr v2, v12

    invoke-virtual {v9, v2}, Lmy;->charAt(I)C

    move-result v2

    invoke-virtual {v9, v7, v0, v2}, Lmy;->a(CCC)V

    return v1

    :cond_2c
    const/4 v0, 0x0

    goto :goto_e

    :cond_2d
    const/4 v0, 0x0

    :goto_e
    return v0

    :cond_2e
    const/4 v0, 0x0

    return v0

    :cond_2f
    :goto_f
    const/4 v0, 0x0

    .line 508
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xb

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 509
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xc

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 510
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->set(II)V

    .line 511
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 513
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    iput v0, v9, Lmy;->bp:I

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lmy;->agU:C

    .line 515
    iput v15, v9, Lmy;->token:I

    const/4 v0, 0x1

    return v0

    :cond_30
    :goto_10
    add-int/lit8 v4, v13, 0x9

    if-ge v10, v4, :cond_31

    const/4 v0, 0x0

    return v0

    :cond_31
    const/4 v0, 0x0

    .line 535
    iget v1, v9, Lmy;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x3

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_32

    return v0

    .line 538
    :cond_32
    iget v1, v9, Lmy;->bp:I

    add-int/2addr v1, v13

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_33

    return v0

    .line 542
    :cond_33
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v7

    .line 543
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v12

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v8

    .line 544
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v14

    .line 545
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/2addr v0, v15

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v23

    .line 546
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x7

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v24

    .line 547
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    const/16 v1, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v18

    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v14

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v18

    .line 549
    invoke-direct/range {v0 .. v6}, Lmy;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x0

    return v0

    :cond_34
    move-object/from16 v0, p0

    move v1, v7

    move v2, v8

    move v3, v14

    move/from16 v4, v23

    move/from16 v5, v24

    move/from16 v6, v18

    .line 553
    invoke-virtual/range {v0 .. v6}, Lmy;->a(CCCCCC)V

    .line 555
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0x2e

    if-ne v0, v2, :cond_3a

    add-int/lit8 v4, v13, 0xb

    if-ge v10, v4, :cond_35

    const/4 v0, 0x0

    return v0

    .line 563
    :cond_35
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_39

    const/16 v2, 0x39

    if-le v0, v2, :cond_36

    goto :goto_12

    :cond_36
    sub-int/2addr v0, v1

    if-le v10, v4, :cond_37

    .line 571
    iget v3, v9, Lmy;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xb

    invoke-virtual {v9, v3}, Lmy;->charAt(I)C

    move-result v3

    if-lt v3, v1, :cond_37

    if-gt v3, v2, :cond_37

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v3, v1

    add-int/2addr v0, v3

    move v1, v0

    const/4 v0, 0x2

    goto :goto_11

    :cond_37
    move v1, v0

    const/4 v0, 0x1

    :goto_11
    if-ne v0, v12, :cond_38

    .line 579
    iget v2, v9, Lmy;->bp:I

    add-int/2addr v2, v13

    add-int/lit8 v2, v2, 0xc

    invoke-virtual {v9, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_38

    const/16 v4, 0x39

    if-gt v2, v4, :cond_38

    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v2, v3

    add-int v0, v1, v2

    const/4 v1, 0x3

    goto :goto_13

    :cond_38
    move/from16 v34, v1

    move v1, v0

    move/from16 v0, v34

    goto :goto_13

    :cond_39
    :goto_12
    const/4 v0, 0x0

    return v0

    :cond_3a
    const/4 v0, 0x0

    .line 586
    :goto_13
    iget-object v2, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v2, v11, v0}, Ljava/util/Calendar;->set(II)V

    .line 589
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_3b

    add-int/lit8 v1, v1, 0x1

    .line 593
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v1

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    move v6, v1

    move v1, v0

    goto :goto_14

    :cond_3b
    move v6, v1

    move v1, v0

    :goto_14
    const/16 v0, 0x2b

    if-eq v1, v0, :cond_3f

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_3c

    goto :goto_15

    :cond_3c
    const/16 v0, 0x5a

    if-ne v1, v0, :cond_3e

    .line 642
    iget-object v0, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    .line 643
    invoke-static {v0}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 644
    array-length v2, v1

    if-lez v2, :cond_3d

    .line 645
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 646
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_3d
    const/4 v12, 0x1

    goto/16 :goto_17

    :cond_3e
    const/4 v12, 0x0

    goto/16 :goto_17

    .line 597
    :cond_3f
    :goto_15
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v2

    const/16 v0, 0x30

    if-lt v2, v0, :cond_4b

    const/16 v3, 0x31

    if-le v2, v3, :cond_40

    goto/16 :goto_19

    .line 602
    :cond_40
    iget v3, v9, Lmy;->bp:I

    add-int/2addr v3, v13

    add-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v6

    add-int/2addr v3, v12

    invoke-virtual {v9, v3}, Lmy;->charAt(I)C

    move-result v3

    if-lt v3, v0, :cond_4a

    const/16 v0, 0x39

    if-le v3, v0, :cond_41

    goto/16 :goto_18

    .line 607
    :cond_41
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v4, 0x3a

    if-ne v0, v4, :cond_44

    .line 610
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-eq v0, v4, :cond_42

    const/16 v4, 0x33

    if-eq v0, v4, :cond_42

    const/4 v4, 0x0

    return v4

    :cond_42
    const/4 v4, 0x0

    .line 615
    iget v5, v9, Lmy;->bp:I

    add-int/2addr v5, v13

    add-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v6

    add-int/2addr v5, v15

    invoke-virtual {v9, v5}, Lmy;->charAt(I)C

    move-result v5

    const/16 v7, 0x30

    if-eq v5, v7, :cond_43

    return v4

    :cond_43
    move v4, v0

    const/4 v12, 0x6

    goto :goto_16

    :cond_44
    const/16 v7, 0x30

    if-ne v0, v7, :cond_46

    .line 621
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    if-eq v0, v7, :cond_45

    const/16 v4, 0x33

    if-eq v0, v4, :cond_45

    const/4 v4, 0x0

    return v4

    :cond_45
    move v4, v0

    const/16 v5, 0x30

    const/4 v12, 0x5

    goto :goto_16

    :cond_46
    const/16 v4, 0x33

    if-ne v0, v4, :cond_47

    .line 626
    iget v4, v9, Lmy;->bp:I

    add-int/2addr v4, v13

    add-int/lit8 v4, v4, 0xa

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v9, v4}, Lmy;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_47

    const/16 v0, 0x33

    const/16 v4, 0x33

    const/16 v5, 0x30

    const/4 v12, 0x5

    goto :goto_16

    :cond_47
    const/16 v4, 0x34

    if-ne v0, v4, :cond_48

    .line 630
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v13

    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v6

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v4, 0x35

    if-ne v0, v4, :cond_48

    const/16 v0, 0x34

    const/16 v4, 0x35

    const/16 v4, 0x34

    const/16 v5, 0x35

    const/4 v12, 0x5

    goto :goto_16

    :cond_48
    const/16 v4, 0x30

    const/16 v5, 0x30

    const/4 v12, 0x3

    :goto_16
    move-object/from16 v0, p0

    .line 638
    invoke-virtual/range {v0 .. v5}, Lmy;->a(CCCCC)V

    .line 651
    :goto_17
    iget v0, v9, Lmy;->bp:I

    add-int/lit8 v4, v13, 0xa

    add-int/2addr v4, v6

    add-int/2addr v4, v12

    add-int/2addr v0, v4

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_49

    const/16 v1, 0x22

    if-eq v0, v1, :cond_49

    const/4 v5, 0x0

    return v5

    .line 655
    :cond_49
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v4

    iput v0, v9, Lmy;->bp:I

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    iput-char v0, v9, Lmy;->agU:C

    .line 657
    iput v15, v9, Lmy;->token:I

    const/4 v0, 0x1

    return v0

    :cond_4a
    :goto_18
    const/4 v5, 0x0

    return v5

    :cond_4b
    :goto_19
    const/4 v5, 0x0

    return v5

    :cond_4c
    move v12, v15

    const/4 v5, 0x0

    const/16 v8, 0x39

    const/4 v15, 0x5

    const/16 v22, 0x9

    :goto_1a
    if-eqz p1, :cond_4d

    return v5

    .line 262
    :cond_4d
    iget v5, v9, Lmy;->bp:I

    const/16 v6, 0x8

    add-int/2addr v5, v6

    invoke-virtual {v9, v5}, Lmy;->charAt(I)C

    move-result v16

    const/16 v5, 0x2d

    if-ne v1, v5, :cond_4e

    if-ne v4, v5, :cond_4e

    const/4 v5, 0x1

    goto :goto_1b

    :cond_4e
    const/4 v5, 0x0

    :goto_1b
    if-eqz v5, :cond_4f

    const/16 v6, 0x10

    if-ne v10, v6, :cond_4f

    const/16 v17, 0x1

    goto :goto_1c

    :cond_4f
    const/16 v17, 0x0

    :goto_1c
    if-eqz v5, :cond_50

    const/16 v5, 0x11

    if-ne v10, v5, :cond_50

    const/16 v21, 0x1

    goto :goto_1d

    :cond_50
    const/16 v21, 0x0

    :goto_1d
    if-nez v21, :cond_53

    if-eqz v17, :cond_51

    goto :goto_1e

    :cond_51
    const/16 v5, 0x2d

    if-ne v1, v5, :cond_52

    if-ne v3, v5, :cond_52

    move/from16 v23, v2

    move/from16 v25, v4

    const/16 v19, 0x30

    const/16 v24, 0x30

    goto :goto_1f

    :cond_52
    move/from16 v19, v1

    move/from16 v23, v2

    move/from16 v24, v3

    move/from16 v25, v4

    goto :goto_1f

    .line 275
    :cond_53
    :goto_1e
    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0x9

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    move/from16 v25, v1

    move/from16 v19, v2

    move/from16 v23, v3

    move/from16 v24, v16

    :goto_1f
    move v1, v13

    move v2, v12

    move v3, v0

    move v4, v7

    move/from16 v5, v19

    move/from16 v6, v23

    move/from16 v26, v7

    move/from16 v7, v24

    const/16 v15, 0x39

    move/from16 v8, v25

    .line 297
    invoke-static/range {v1 .. v8}, Lmy;->a(CCCCCCII)Z

    move-result v1

    if-nez v1, :cond_54

    const/4 v1, 0x0

    return v1

    :cond_54
    move v3, v0

    move-object/from16 v0, p0

    move v1, v13

    move v2, v12

    move/from16 v4, v26

    move/from16 v5, v19

    move/from16 v6, v23

    move/from16 v7, v24

    move/from16 v8, v25

    .line 301
    invoke-direct/range {v0 .. v8}, Lmy;->a(CCCCCCCC)V

    const/16 v0, 0x8

    if-eq v10, v0, :cond_61

    .line 305
    iget v0, v9, Lmy;->bp:I

    add-int/lit8 v0, v0, 0x9

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    .line 306
    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0xa

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    .line 307
    iget v2, v9, Lmy;->bp:I

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v9, v2}, Lmy;->charAt(I)C

    move-result v2

    .line 308
    iget v3, v9, Lmy;->bp:I

    add-int/lit8 v3, v3, 0xc

    invoke-virtual {v9, v3}, Lmy;->charAt(I)C

    move-result v3

    .line 309
    iget v4, v9, Lmy;->bp:I

    add-int/lit8 v4, v4, 0xd

    invoke-virtual {v9, v4}, Lmy;->charAt(I)C

    move-result v4

    if-eqz v21, :cond_55

    if-ne v1, v14, :cond_55

    const/16 v5, 0x3a

    if-ne v4, v5, :cond_55

    .line 313
    iget v5, v9, Lmy;->bp:I

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v9, v5}, Lmy;->charAt(I)C

    move-result v5

    const/16 v6, 0x5a

    if-eq v5, v6, :cond_57

    :cond_55
    if-eqz v17, :cond_58

    const/16 v5, 0x20

    if-eq v1, v5, :cond_56

    if-ne v1, v14, :cond_58

    :cond_56
    const/16 v5, 0x3a

    if-ne v4, v5, :cond_58

    .line 317
    :cond_57
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    .line 318
    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    move v8, v0

    move v12, v1

    move/from16 v16, v2

    move v7, v3

    const/16 v13, 0x30

    const/16 v14, 0x30

    goto :goto_20

    :cond_58
    move v7, v0

    move v8, v1

    move v12, v2

    move v13, v3

    move v14, v4

    :goto_20
    move-object/from16 v0, p0

    move/from16 v1, v16

    move v2, v7

    move v3, v8

    move v4, v12

    move v5, v13

    move v6, v14

    .line 330
    invoke-direct/range {v0 .. v6}, Lmy;->b(CCCCCC)Z

    move-result v0

    if-nez v0, :cond_59

    const/4 v0, 0x0

    return v0

    :cond_59
    const/16 v0, 0x11

    if-ne v10, v0, :cond_60

    if-nez v21, :cond_60

    .line 335
    iget v0, v9, Lmy;->bp:I

    add-int/2addr v0, v11

    invoke-virtual {v9, v0}, Lmy;->charAt(I)C

    move-result v0

    .line 336
    iget v1, v9, Lmy;->bp:I

    add-int/lit8 v1, v1, 0xf

    invoke-virtual {v9, v1}, Lmy;->charAt(I)C

    move-result v1

    .line 337
    iget v2, v9, Lmy;->bp:I

    add-int/lit8 v2, v2, 0x10

    invoke-virtual {v9, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v0, v3, :cond_5f

    if-le v0, v15, :cond_5a

    goto :goto_23

    :cond_5a
    if-lt v1, v3, :cond_5e

    if-le v1, v15, :cond_5b

    goto :goto_22

    :cond_5b
    if-lt v2, v3, :cond_5d

    if-le v2, v15, :cond_5c

    goto :goto_21

    :cond_5c
    sub-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xa

    add-int/2addr v0, v1

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    const/16 v1, 0x30

    goto :goto_24

    :cond_5d
    :goto_21
    const/4 v5, 0x0

    return v5

    :cond_5e
    :goto_22
    const/4 v5, 0x0

    return v5

    :cond_5f
    :goto_23
    const/4 v5, 0x0

    return v5

    :cond_60
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v1, 0x30

    :goto_24
    add-int/lit8 v16, v16, -0x30

    mul-int/lit8 v16, v16, 0xa

    sub-int/2addr v7, v1

    add-int v2, v16, v7

    sub-int/2addr v8, v1

    mul-int/lit8 v8, v8, 0xa

    sub-int/2addr v12, v1

    add-int/2addr v12, v8

    sub-int/2addr v13, v1

    mul-int/lit8 v13, v13, 0xa

    sub-int/2addr v14, v1

    add-int v1, v13, v14

    move v5, v12

    goto :goto_25

    :cond_61
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 363
    :goto_25
    iget-object v3, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 364
    iget-object v2, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xc

    invoke-virtual {v2, v3, v5}, Ljava/util/Calendar;->set(II)V

    .line 365
    iget-object v2, v9, Lmy;->calendar:Ljava/util/Calendar;

    const/16 v3, 0xd

    invoke-virtual {v2, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 366
    iget-object v1, v9, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1, v11, v0}, Ljava/util/Calendar;->set(II)V

    const/4 v0, 0x5

    .line 368
    iput v0, v9, Lmy;->token:I

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final R(II)Ljava/lang/String;
    .locals 4

    .line 142
    sget-boolean v0, Lqp;->IS_ANDROID:Z

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lmy;->aiM:[C

    array-length v0, v0

    const/4 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 144
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lmy;->aiM:[C

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 145
    new-instance p1, Ljava/lang/String;

    iget-object v0, p0, Lmy;->aiM:[C

    invoke-direct {p1, v0, v1, p2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 147
    :cond_0
    new-array v0, p2, [C

    .line 148
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 149
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1

    .line 152
    :cond_1
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final S(II)[C
    .locals 3

    .line 157
    sget-boolean v0, Lqp;->IS_ANDROID:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmy;->aiM:[C

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 158
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    iget-object v2, p0, Lmy;->aiM:[C

    invoke-virtual {v0, p1, p2, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 159
    iget-object p1, p0, Lmy;->aiM:[C

    return-object p1

    .line 161
    :cond_0
    new-array v0, p2, [C

    .line 162
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-object v0
.end method

.method public final a(IIILnc;)Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lnc;->b(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(CCC)V
    .locals 6

    const/16 v4, 0x30

    const/16 v5, 0x30

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    .line 671
    invoke-virtual/range {v0 .. v5}, Lmy;->a(CCCCC)V

    return-void
.end method

.method protected a(CCCCC)V
    .locals 0

    add-int/lit8 p2, p2, -0x30

    mul-int/lit8 p2, p2, 0xa

    add-int/lit8 p3, p3, -0x30

    add-int/2addr p2, p3

    mul-int/lit16 p2, p2, 0xe10

    mul-int/lit16 p2, p2, 0x3e8

    add-int/lit8 p4, p4, -0x30

    mul-int/lit8 p4, p4, 0xa

    add-int/lit8 p5, p5, -0x30

    add-int/2addr p4, p5

    mul-int/lit8 p4, p4, 0x3c

    mul-int/lit16 p4, p4, 0x3e8

    add-int/2addr p2, p4

    const/16 p3, 0x2d

    if-ne p1, p3, :cond_0

    neg-int p2, p2

    .line 683
    :cond_0
    iget-object p1, p0, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p1

    if-eq p1, p2, :cond_1

    .line 684
    invoke-static {p2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object p1

    .line 685
    array-length p2, p1

    if-lez p2, :cond_1

    const/4 p2, 0x0

    .line 686
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    .line 687
    iget-object p2, p0, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_1
    return-void
.end method

.method protected a(CCCCCC)V
    .locals 0

    add-int/lit8 p1, p1, -0x30

    mul-int/lit8 p1, p1, 0xa

    add-int/lit8 p2, p2, -0x30

    add-int/2addr p1, p2

    add-int/lit8 p3, p3, -0x30

    mul-int/lit8 p3, p3, 0xa

    add-int/lit8 p4, p4, -0x30

    add-int/2addr p3, p4

    add-int/lit8 p5, p5, -0x30

    mul-int/lit8 p5, p5, 0xa

    add-int/lit8 p6, p6, -0x30

    add-int/2addr p5, p6

    .line 665
    iget-object p2, p0, Lmy;->calendar:Ljava/util/Calendar;

    const/16 p4, 0xb

    invoke-virtual {p2, p4, p1}, Ljava/util/Calendar;->set(II)V

    .line 666
    iget-object p1, p0, Lmy;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xc

    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 667
    iget-object p1, p0, Lmy;->calendar:Ljava/util/Calendar;

    const/16 p2, 0xd

    invoke-virtual {p1, p2, p5}, Ljava/util/Calendar;->set(II)V

    return-void
.end method

.method protected final a(I[CII)V
    .locals 1

    .line 2116
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr p4, p1

    invoke-virtual {v0, p1, p4, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public final an(Z)V
    .locals 4

    .line 2289
    iget p1, p0, Lmy;->bp:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2290
    :goto_0
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge p1, v2, :cond_c

    .line 2291
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    .line 2293
    iget v3, p0, Lmy;->len:I

    add-int/lit8 v3, v3, -0x1

    if-ge p1, v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    .line 2297
    :cond_0
    iput-char v2, p0, Lmy;->agU:C

    .line 2298
    iput p1, p0, Lmy;->bp:I

    .line 2299
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v3, 0x22

    if-ne v2, v3, :cond_2

    xor-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    :cond_2
    const/16 v3, 0x7b

    if-ne v2, v3, :cond_4

    if-eqz v0, :cond_3

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_b

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    add-int/lit8 p1, p1, 0x1

    .line 2315
    iput p1, p0, Lmy;->bp:I

    .line 2316
    iget p1, p0, Lmy;->bp:I

    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1a

    if-ne p1, v0, :cond_6

    .line 2317
    iput-char v1, p0, Lmy;->agU:C

    const/16 p1, 0x14

    .line 2318
    iput p1, p0, Lmy;->token:I

    return-void

    .line 2321
    :cond_6
    iget-object p1, p0, Lmy;->text:Ljava/lang/String;

    iget v0, p0, Lmy;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    .line 2322
    iget-char p1, p0, Lmy;->agU:C

    const/16 v0, 0x2c

    const/16 v2, 0x10

    if-ne p1, v0, :cond_8

    .line 2323
    iput v2, p0, Lmy;->token:I

    .line 2324
    iget p1, p0, Lmy;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmy;->bp:I

    .line 2325
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt p1, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    .line 2327
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    :goto_1
    iput-char v1, p0, Lmy;->agU:C

    return-void

    .line 2329
    :cond_8
    iget-char p1, p0, Lmy;->agU:C

    if-ne p1, v3, :cond_9

    const/16 p1, 0xd

    .line 2330
    iput p1, p0, Lmy;->token:I

    .line 2331
    invoke-virtual {p0}, Lmy;->next()C

    return-void

    .line 2333
    :cond_9
    iget-char p1, p0, Lmy;->agU:C

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_a

    const/16 p1, 0xf

    .line 2334
    iput p1, p0, Lmy;->token:I

    .line 2335
    invoke-virtual {p0}, Lmy;->next()C

    return-void

    .line 2338
    :cond_a
    invoke-virtual {p0, v2}, Lmy;->dk(I)V

    return-void

    :cond_b
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    .line 2345
    :cond_c
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_d

    return-void

    .line 2346
    :cond_d
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public ap(Z)Z
    .locals 2

    .line 202
    iget v0, p0, Lmy;->len:I

    iget v1, p0, Lmy;->bp:I

    sub-int/2addr v0, v1

    .line 203
    invoke-direct {p0, p1, v0}, Lmy;->c(ZI)Z

    move-result p1

    return p1
.end method

.method public final aq(Z)V
    .locals 6

    .line 2357
    iget v0, p0, Lmy;->bp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2358
    :goto_0
    iget-object v3, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_a

    .line 2359
    iget-object v3, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5c

    if-ne v3, v4, :cond_1

    .line 2361
    iget v4, p0, Lmy;->len:I

    add-int/lit8 v4, v4, -0x1

    if-ge v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_2

    .line 2365
    :cond_0
    iput-char v3, p0, Lmy;->agU:C

    .line 2366
    iput v0, p0, Lmy;->bp:I

    .line 2367
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/16 v4, 0x22

    if-ne v3, v4, :cond_2

    xor-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const/16 v4, 0x5b

    if-ne v3, v4, :cond_4

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    const/16 v4, 0x7b

    const/16 v5, 0x1a

    if-ne v3, v4, :cond_6

    if-eqz p1, :cond_6

    .line 2378
    iget v3, p0, Lmy;->bp:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lmy;->bp:I

    .line 2379
    iget-object v4, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lmy;->text:Ljava/lang/String;

    .line 2381
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    :goto_1
    iput-char v5, p0, Lmy;->agU:C

    .line 2384
    invoke-virtual {p0, p1}, Lmy;->an(Z)V

    goto :goto_2

    :cond_6
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_9

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, -0x1

    const/4 v3, -0x1

    if-ne v2, v3, :cond_9

    add-int/lit8 v0, v0, 0x1

    .line 2392
    iput v0, p0, Lmy;->bp:I

    .line 2393
    iget p1, p0, Lmy;->bp:I

    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p1, v0, :cond_8

    .line 2394
    iput-char v5, p0, Lmy;->agU:C

    const/16 p1, 0x14

    .line 2395
    iput p1, p0, Lmy;->token:I

    return-void

    .line 2398
    :cond_8
    iget-object p1, p0, Lmy;->text:Ljava/lang/String;

    iget v0, p0, Lmy;->bp:I

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    const/16 p1, 0x10

    .line 2399
    invoke-virtual {p0, p1}, Lmy;->dk(I)V

    return-void

    :cond_9
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    .line 2405
    :cond_a
    iget-object p1, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eq v0, p1, :cond_b

    return-void

    .line 2406
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "illegal str, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lmy;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method protected final b(II[C)V
    .locals 2

    .line 77
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Ljava/lang/String;->getChars(II[CI)V

    return-void
.end method

.method public c([C)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x0

    .line 917
    iput v0, p0, Lmy;->aiQ:I

    .line 918
    iget v1, p0, Lmy;->bp:I

    .line 919
    iget-char v2, p0, Lmy;->agU:C

    .line 922
    :goto_0
    iget-object v3, p0, Lmy;->text:Ljava/lang/String;

    iget v4, p0, Lmy;->bp:I

    invoke-static {v3, v4, p1}, Lmy;->a(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_1

    .line 923
    iget-char v3, p0, Lmy;->agU:C

    invoke-static {v3}, Lmy;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 924
    invoke-virtual {p0}, Lmy;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 927
    iput p1, p0, Lmy;->aiQ:I

    .line 928
    invoke-virtual {p0}, Lmy;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 934
    :cond_1
    iget v3, p0, Lmy;->bp:I

    array-length v4, p1

    add-int/2addr v3, v4

    add-int/lit8 v4, v3, 0x1

    .line 936
    invoke-virtual {p0, v3}, Lmy;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v6, -0x1

    if-eq v3, v5, :cond_2

    .line 938
    iput v6, p0, Lmy;->aiQ:I

    .line 940
    invoke-virtual {p0}, Lmy;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 946
    :cond_2
    invoke-virtual {p0, v5, v4}, Lmy;->indexOf(CI)I

    move-result v3

    if-eq v3, v6, :cond_e

    sub-int v7, v3, v4

    .line 951
    invoke-virtual {p0, v4, v7}, Lmy;->R(II)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x5c

    .line 952
    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    if-eq v8, v6, :cond_5

    :goto_1
    add-int/lit8 v4, v3, -0x1

    const/4 v8, 0x0

    :goto_2
    if-ltz v4, :cond_3

    .line 956
    invoke-virtual {p0, v4}, Lmy;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 962
    :cond_3
    rem-int/lit8 v8, v8, 0x2

    if-nez v8, :cond_4

    .line 968
    iget v0, p0, Lmy;->bp:I

    array-length v4, p1

    add-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v3, v0

    .line 969
    iget v4, p0, Lmy;->bp:I

    array-length p1, p1

    add-int/2addr v4, p1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4, v0}, Lmy;->S(II)[C

    move-result-object p1

    .line 971
    invoke-static {p1, v0}, Lmy;->b([CI)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 965
    invoke-virtual {p0, v5, v3}, Lmy;->indexOf(CI)I

    move-result v3

    goto :goto_1

    :cond_5
    :goto_3
    add-int/lit8 p1, v3, 0x1

    .line 974
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    :goto_4
    const/16 v0, 0x7d

    const/16 v5, 0x2c

    if-eq p1, v5, :cond_8

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 982
    :cond_6
    invoke-static {p1}, Lmy;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_7

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, v3, 0x1

    .line 984
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    goto :goto_4

    .line 986
    :cond_7
    iput v6, p0, Lmy;->aiQ:I

    .line 988
    invoke-virtual {p0}, Lmy;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 978
    iput v3, p0, Lmy;->bp:I

    .line 979
    iput-char p1, p0, Lmy;->agU:C

    if-ne p1, v5, :cond_9

    .line 994
    iget p1, p0, Lmy;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    const/4 p1, 0x3

    .line 995
    iput p1, p0, Lmy;->aiQ:I

    return-object v4

    .line 999
    :cond_9
    iget p1, p0, Lmy;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    if-ne p1, v5, :cond_a

    const/16 p1, 0x10

    .line 1001
    iput p1, p0, Lmy;->token:I

    .line 1002
    iget p1, p0, Lmy;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    goto :goto_6

    :cond_a
    const/16 v3, 0x5d

    if-ne p1, v3, :cond_b

    const/16 p1, 0xf

    .line 1004
    iput p1, p0, Lmy;->token:I

    .line 1005
    iget p1, p0, Lmy;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    goto :goto_6

    :cond_b
    if-ne p1, v0, :cond_c

    const/16 p1, 0xd

    .line 1007
    iput p1, p0, Lmy;->token:I

    .line 1008
    iget p1, p0, Lmy;->bp:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    goto :goto_6

    :cond_c
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_d

    const/16 p1, 0x14

    .line 1010
    iput p1, p0, Lmy;->token:I

    :goto_6
    const/4 p1, 0x4

    .line 1017
    iput p1, p0, Lmy;->aiQ:I

    return-object v4

    .line 1012
    :cond_d
    iput v1, p0, Lmy;->bp:I

    .line 1013
    iput-char v2, p0, Lmy;->agU:C

    .line 1014
    iput v6, p0, Lmy;->aiQ:I

    .line 1015
    invoke-virtual {p0}, Lmy;->na()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 948
    :cond_e
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final charAt(I)C
    .locals 1

    .line 54
    iget v0, p0, Lmy;->len:I

    if-lt p1, v0, :cond_0

    const/16 p1, 0x1a

    return p1

    .line 58
    :cond_0
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public e([C)I
    .locals 14

    const/4 v0, 0x0

    .line 798
    iput v0, p0, Lmy;->aiQ:I

    .line 799
    iget v1, p0, Lmy;->bp:I

    .line 800
    iget-char v2, p0, Lmy;->agU:C

    .line 802
    iget-object v3, p0, Lmy;->text:Ljava/lang/String;

    iget v4, p0, Lmy;->bp:I

    invoke-static {v3, v4, p1}, Lmy;->a(Ljava/lang/String;I[C)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 p1, -0x2

    .line 803
    iput p1, p0, Lmy;->aiQ:I

    return v0

    .line 807
    :cond_0
    iget v3, p0, Lmy;->bp:I

    array-length p1, p1

    add-int/2addr v3, p1

    add-int/lit8 p1, v3, 0x1

    .line 809
    invoke-virtual {p0, v3}, Lmy;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    add-int/lit8 v3, p1, 0x1

    .line 814
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_2
    move v13, v3

    move v3, p1

    move p1, v13

    :goto_1
    const/16 v7, 0x2d

    if-ne p1, v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    add-int/lit8 p1, v3, 0x1

    .line 819
    invoke-virtual {p0, v3}, Lmy;->charAt(I)C

    move-result v3

    move v13, v3

    move v3, p1

    move p1, v13

    :cond_4
    const/16 v8, 0x30

    const/4 v9, -0x1

    if-lt p1, v8, :cond_17

    const/16 v10, 0x39

    if-gt p1, v10, :cond_17

    sub-int/2addr p1, v8

    :goto_3
    add-int/lit8 v11, v3, 0x1

    .line 826
    invoke-virtual {p0, v3}, Lmy;->charAt(I)C

    move-result v3

    if-lt v3, v8, :cond_6

    if-gt v3, v10, :cond_6

    mul-int/lit8 v12, p1, 0xa

    if-ge v12, p1, :cond_5

    .line 830
    iput v9, p0, Lmy;->aiQ:I

    return v0

    :cond_5
    add-int/lit8 v3, v3, -0x30

    add-int p1, v12, v3

    move v3, v11

    goto :goto_3

    :cond_6
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_7

    .line 836
    iput v9, p0, Lmy;->aiQ:I

    return v0

    :cond_7
    if-gez p1, :cond_8

    .line 844
    iput v9, p0, Lmy;->aiQ:I

    return v0

    :cond_8
    if-eqz v6, :cond_a

    if-eq v3, v4, :cond_9

    .line 850
    iput v9, p0, Lmy;->aiQ:I

    return v0

    :cond_9
    add-int/lit8 v3, v11, 0x1

    .line 853
    invoke-virtual {p0, v11}, Lmy;->charAt(I)C

    move-result v4

    move v11, v3

    move v3, v4

    :cond_a
    :goto_4
    const/16 v4, 0x7d

    const/16 v6, 0x2c

    if-eq v3, v6, :cond_d

    if-ne v3, v4, :cond_b

    goto :goto_5

    .line 861
    :cond_b
    invoke-static {v3}, Lmy;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_c

    add-int/lit8 v3, v11, 0x1

    .line 862
    invoke-virtual {p0, v11}, Lmy;->charAt(I)C

    move-result v4

    move v11, v3

    move v3, v4

    goto :goto_4

    .line 865
    :cond_c
    iput v9, p0, Lmy;->aiQ:I

    return v0

    :cond_d
    :goto_5
    sub-int/2addr v11, v5

    .line 859
    iput v11, p0, Lmy;->bp:I

    const/16 v8, 0x10

    if-ne v3, v6, :cond_f

    .line 875
    iget v0, p0, Lmy;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lmy;->bp:I

    invoke-virtual {p0, v0}, Lmy;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmy;->agU:C

    const/4 v0, 0x3

    .line 876
    iput v0, p0, Lmy;->aiQ:I

    .line 877
    iput v8, p0, Lmy;->token:I

    if-eqz v7, :cond_e

    neg-int p1, p1

    :cond_e
    return p1

    :cond_f
    if-ne v3, v4, :cond_15

    .line 882
    iput v11, p0, Lmy;->bp:I

    .line 883
    iget v3, p0, Lmy;->bp:I

    add-int/2addr v3, v5

    iput v3, p0, Lmy;->bp:I

    invoke-virtual {p0, v3}, Lmy;->charAt(I)C

    move-result v3

    :goto_6
    if-ne v3, v6, :cond_10

    .line 886
    iput v8, p0, Lmy;->token:I

    .line 887
    iget v0, p0, Lmy;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lmy;->bp:I

    invoke-virtual {p0, v0}, Lmy;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmy;->agU:C

    goto :goto_7

    :cond_10
    const/16 v10, 0x5d

    if-ne v3, v10, :cond_11

    const/16 v0, 0xf

    .line 890
    iput v0, p0, Lmy;->token:I

    .line 891
    iget v0, p0, Lmy;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lmy;->bp:I

    invoke-virtual {p0, v0}, Lmy;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmy;->agU:C

    goto :goto_7

    :cond_11
    if-ne v3, v4, :cond_12

    const/16 v0, 0xd

    .line 894
    iput v0, p0, Lmy;->token:I

    .line 895
    iget v0, p0, Lmy;->bp:I

    add-int/2addr v0, v5

    iput v0, p0, Lmy;->bp:I

    invoke-virtual {p0, v0}, Lmy;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lmy;->agU:C

    goto :goto_7

    :cond_12
    const/16 v10, 0x1a

    if-ne v3, v10, :cond_13

    const/16 v0, 0x14

    .line 898
    iput v0, p0, Lmy;->token:I

    :goto_7
    const/4 v0, 0x4

    .line 910
    iput v0, p0, Lmy;->aiQ:I

    goto :goto_8

    .line 900
    :cond_13
    invoke-static {v3}, Lmy;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 901
    iget v3, p0, Lmy;->bp:I

    add-int/2addr v3, v5

    iput v3, p0, Lmy;->bp:I

    invoke-virtual {p0, v3}, Lmy;->charAt(I)C

    move-result v3

    goto :goto_6

    .line 904
    :cond_14
    iput v1, p0, Lmy;->bp:I

    .line 905
    iput-char v2, p0, Lmy;->agU:C

    .line 906
    iput v9, p0, Lmy;->aiQ:I

    return v0

    :cond_15
    :goto_8
    if-eqz v7, :cond_16

    neg-int p1, p1

    :cond_16
    return p1

    .line 870
    :cond_17
    iput v9, p0, Lmy;->aiQ:I

    return v0
.end method

.method public final g(C)I
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1639
    iput v1, v0, Lmy;->aiQ:I

    .line 1641
    iget v2, v0, Lmy;->bp:I

    .line 1642
    iget v3, v0, Lmy;->bp:I

    add-int/lit8 v4, v3, 0x1

    .line 1643
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    .line 1645
    :goto_0
    invoke-static {v3}, Lmy;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v3, v4, 0x1

    .line 1646
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    goto :goto_0

    :cond_0
    const/16 v5, 0x22

    const/4 v6, 0x1

    if-ne v3, v5, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    add-int/lit8 v3, v4, 0x1

    .line 1652
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_2
    const/16 v8, 0x2d

    if-ne v3, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    add-int/lit8 v3, v4, 0x1

    .line 1657
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v3

    move v3, v15

    :cond_4
    const/16 v9, 0x10

    const/16 v10, 0x30

    const/4 v11, -0x1

    if-lt v3, v10, :cond_f

    const/16 v12, 0x39

    if-gt v3, v12, :cond_f

    sub-int/2addr v3, v10

    :goto_3
    add-int/lit8 v13, v4, 0x1

    .line 1664
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v4

    if-lt v4, v10, :cond_6

    if-gt v4, v12, :cond_6

    mul-int/lit8 v14, v3, 0xa

    if-lt v14, v3, :cond_5

    add-int/lit8 v4, v4, -0x30

    add-int v3, v14, v4

    move v4, v13

    goto :goto_3

    .line 1668
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseInt error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v13, v6

    .line 1669
    invoke-virtual {v0, v2, v13}, Lmy;->R(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v2, 0x2e

    if-ne v4, v2, :cond_7

    .line 1673
    iput v11, v0, Lmy;->aiQ:I

    return v1

    :cond_7
    if-eqz v7, :cond_9

    if-eq v4, v5, :cond_8

    .line 1678
    iput v11, v0, Lmy;->aiQ:I

    return v1

    :cond_8
    add-int/lit8 v2, v13, 0x1

    .line 1681
    invoke-virtual {v0, v13}, Lmy;->charAt(I)C

    move-result v4

    goto :goto_4

    :cond_9
    move v2, v13

    :goto_4
    if-gez v3, :cond_a

    .line 1688
    iput v11, v0, Lmy;->aiQ:I

    return v1

    :cond_a
    move/from16 v1, p1

    :goto_5
    if-ne v4, v1, :cond_c

    .line 1731
    iput v2, v0, Lmy;->bp:I

    .line 1732
    iget v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    const/4 v1, 0x3

    .line 1733
    iput v1, v0, Lmy;->aiQ:I

    .line 1734
    iput v9, v0, Lmy;->token:I

    if-eqz v8, :cond_b

    neg-int v3, v3

    :cond_b
    return v3

    .line 1737
    :cond_c
    invoke-static {v4}, Lmy;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_d

    add-int/lit8 v4, v2, 0x1

    .line 1738
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    move v15, v4

    move v4, v2

    move v2, v15

    goto :goto_5

    .line 1741
    :cond_d
    iput v11, v0, Lmy;->aiQ:I

    if-eqz v8, :cond_e

    neg-int v3, v3

    :cond_e
    return v3

    :cond_f
    const/16 v2, 0x6e

    if-ne v3, v2, :cond_14

    add-int/lit8 v2, v4, 0x1

    .line 1692
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v3

    const/16 v4, 0x75

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v2, 0x1

    .line 1693
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_14

    add-int/lit8 v2, v3, 0x1

    .line 1694
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    if-ne v3, v4, :cond_14

    const/4 v3, 0x5

    .line 1695
    iput v3, v0, Lmy;->aiQ:I

    add-int/lit8 v4, v2, 0x1

    .line 1697
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-eqz v7, :cond_10

    if-ne v2, v5, :cond_10

    add-int/lit8 v2, v4, 0x1

    .line 1700
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v2

    move v2, v15

    :cond_10
    :goto_6
    const/16 v5, 0x2c

    if-ne v2, v5, :cond_11

    .line 1705
    iput v4, v0, Lmy;->bp:I

    .line 1706
    iget v2, v0, Lmy;->bp:I

    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmy;->agU:C

    .line 1707
    iput v3, v0, Lmy;->aiQ:I

    .line 1708
    iput v9, v0, Lmy;->token:I

    return v1

    :cond_11
    const/16 v5, 0x5d

    if-ne v2, v5, :cond_12

    .line 1711
    iput v4, v0, Lmy;->bp:I

    .line 1712
    iget v2, v0, Lmy;->bp:I

    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lmy;->agU:C

    .line 1713
    iput v3, v0, Lmy;->aiQ:I

    const/16 v2, 0xf

    .line 1714
    iput v2, v0, Lmy;->token:I

    return v1

    .line 1716
    :cond_12
    invoke-static {v2}, Lmy;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_13

    add-int/lit8 v2, v4, 0x1

    .line 1717
    invoke-virtual {v0, v4}, Lmy;->charAt(I)C

    move-result v4

    move v15, v4

    move v4, v2

    move v2, v15

    goto :goto_6

    .line 1722
    :cond_13
    iput v11, v0, Lmy;->aiQ:I

    return v1

    .line 1725
    :cond_14
    iput v11, v0, Lmy;->aiQ:I

    return v1
.end method

.method public g([C)Z
    .locals 10

    const/4 v0, 0x0

    .line 1505
    iput v0, p0, Lmy;->aiQ:I

    .line 1507
    iget-object v1, p0, Lmy;->text:Ljava/lang/String;

    iget v2, p0, Lmy;->bp:I

    invoke-static {v1, v2, p1}, Lmy;->a(Ljava/lang/String;I[C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    .line 1508
    iput p1, p0, Lmy;->aiQ:I

    return v0

    .line 1512
    :cond_0
    iget v1, p0, Lmy;->bp:I

    .line 1513
    iget v2, p0, Lmy;->bp:I

    array-length p1, p1

    add-int/2addr v2, p1

    add-int/lit8 p1, v2, 0x1

    .line 1515
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v3, 0x22

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    add-int/lit8 v2, p1, 0x1

    .line 1519
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    goto :goto_1

    :cond_2
    move v9, v2

    move v2, p1

    move p1, v9

    :goto_1
    const/16 v6, 0x74

    const/16 v7, 0x65

    const/4 v8, -0x1

    if-ne p1, v6, :cond_8

    add-int/lit8 p1, v2, 0x1

    .line 1524
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v6, 0x72

    if-eq v2, v6, :cond_3

    .line 1525
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_3
    add-int/lit8 v2, p1, 0x1

    .line 1528
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    const/16 v6, 0x75

    if-eq p1, v6, :cond_4

    .line 1529
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_4
    add-int/lit8 p1, v2, 0x1

    .line 1532
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-eq v2, v7, :cond_5

    .line 1533
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_5
    if-eqz v5, :cond_7

    add-int/lit8 v2, p1, 0x1

    .line 1537
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_6

    .line 1538
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_6
    move p1, v2

    .line 1542
    :cond_7
    iput p1, p0, Lmy;->bp:I

    .line 1543
    iget p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    const/4 v2, 0x1

    goto/16 :goto_2

    :cond_8
    const/16 v6, 0x66

    if-ne p1, v6, :cond_f

    add-int/lit8 p1, v2, 0x1

    .line 1546
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v6, 0x61

    if-eq v2, v6, :cond_9

    .line 1547
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_9
    add-int/lit8 v2, p1, 0x1

    .line 1550
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    const/16 v6, 0x6c

    if-eq p1, v6, :cond_a

    .line 1551
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_a
    add-int/lit8 p1, v2, 0x1

    .line 1554
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v6, 0x73

    if-eq v2, v6, :cond_b

    .line 1555
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_b
    add-int/lit8 v2, p1, 0x1

    .line 1558
    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    if-eq p1, v7, :cond_c

    .line 1559
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_c
    if-eqz v5, :cond_d

    add-int/lit8 p1, v2, 0x1

    .line 1563
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_e

    .line 1564
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_d
    move p1, v2

    .line 1568
    :cond_e
    iput p1, p0, Lmy;->bp:I

    .line 1569
    iget p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    const/4 v2, 0x0

    goto :goto_2

    :cond_f
    const/16 v6, 0x31

    if-ne p1, v6, :cond_12

    if-eqz v5, :cond_10

    add-int/lit8 p1, v2, 0x1

    .line 1572
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_11

    .line 1573
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_10
    move p1, v2

    .line 1577
    :cond_11
    iput p1, p0, Lmy;->bp:I

    .line 1578
    iget p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    const/4 v2, 0x1

    goto :goto_2

    :cond_12
    const/16 v6, 0x30

    if-ne p1, v6, :cond_1d

    if-eqz v5, :cond_13

    add-int/lit8 p1, v2, 0x1

    .line 1581
    invoke-virtual {p0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_14

    .line 1582
    iput v8, p0, Lmy;->aiQ:I

    return v0

    :cond_13
    move p1, v2

    .line 1586
    :cond_14
    iput p1, p0, Lmy;->bp:I

    .line 1587
    iget p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x10

    const/16 v5, 0x2c

    if-ne p1, v5, :cond_15

    .line 1596
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    const/4 p1, 0x3

    .line 1597
    iput p1, p0, Lmy;->aiQ:I

    .line 1598
    iput v3, p0, Lmy;->token:I

    goto :goto_5

    :cond_15
    const/16 v6, 0x7d

    if-ne p1, v6, :cond_1b

    .line 1601
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    :goto_3
    if-ne p1, v5, :cond_16

    .line 1604
    iput v3, p0, Lmy;->token:I

    .line 1605
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    goto :goto_4

    :cond_16
    const/16 v1, 0x5d

    if-ne p1, v1, :cond_17

    const/16 p1, 0xf

    .line 1607
    iput p1, p0, Lmy;->token:I

    .line 1608
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    goto :goto_4

    :cond_17
    if-ne p1, v6, :cond_18

    const/16 p1, 0xd

    .line 1610
    iput p1, p0, Lmy;->token:I

    .line 1611
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lmy;->agU:C

    goto :goto_4

    :cond_18
    const/16 v1, 0x1a

    if-ne p1, v1, :cond_19

    const/16 p1, 0x14

    .line 1613
    iput p1, p0, Lmy;->token:I

    :goto_4
    const/4 p1, 0x4

    .line 1623
    iput p1, p0, Lmy;->aiQ:I

    :goto_5
    return v2

    .line 1614
    :cond_19
    invoke-static {p1}, Lmy;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 1615
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    goto :goto_3

    .line 1618
    :cond_1a
    iput v8, p0, Lmy;->aiQ:I

    return v0

    .line 1625
    :cond_1b
    invoke-static {p1}, Lmy;->isWhitespace(C)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 1626
    iget p1, p0, Lmy;->bp:I

    add-int/2addr p1, v4

    iput p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    move-result p1

    goto/16 :goto_2

    .line 1628
    :cond_1c
    iput v1, p0, Lmy;->bp:I

    .line 1629
    iget p1, p0, Lmy;->bp:I

    invoke-virtual {p0, p1}, Lmy;->charAt(I)C

    .line 1630
    iput v8, p0, Lmy;->aiQ:I

    return v0

    .line 1590
    :cond_1d
    iput v8, p0, Lmy;->aiQ:I

    return v0
.end method

.method public h(C)J
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1888
    iput v1, v0, Lmy;->aiQ:I

    .line 1890
    iget v2, v0, Lmy;->bp:I

    add-int/lit8 v3, v2, 0x1

    .line 1891
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    const/4 v5, 0x1

    if-ne v2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 1895
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1900
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_3
    const/16 v9, 0x30

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    if-lt v2, v9, :cond_e

    const/16 v13, 0x39

    if-gt v2, v13, :cond_e

    sub-int/2addr v2, v9

    int-to-long v14, v2

    :goto_2
    add-int/lit8 v2, v3, 0x1

    .line 1907
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_4

    if-gt v3, v13, :cond_4

    const-wide/16 v16, 0xa

    mul-long v14, v14, v16

    add-int/lit8 v3, v3, -0x30

    int-to-long v8, v3

    add-long/2addr v14, v8

    move v3, v2

    const/16 v9, 0x30

    goto :goto_2

    :cond_4
    const/16 v8, 0x2e

    if-ne v3, v8, :cond_5

    .line 1911
    iput v10, v0, Lmy;->aiQ:I

    return-wide v11

    :cond_5
    if-eqz v6, :cond_7

    if-eq v3, v4, :cond_6

    .line 1916
    iput v10, v0, Lmy;->aiQ:I

    return-wide v11

    :cond_6
    add-int/lit8 v3, v2, 0x1

    .line 1919
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    :cond_7
    cmp-long v4, v14, v11

    if-gez v4, :cond_8

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v4, v14, v8

    if-nez v4, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    .line 1928
    iput v10, v0, Lmy;->aiQ:I

    return-wide v11

    :cond_a
    move/from16 v1, p1

    :goto_3
    if-ne v3, v1, :cond_c

    .line 1971
    iput v2, v0, Lmy;->bp:I

    .line 1972
    iget v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    const/4 v1, 0x3

    .line 1973
    iput v1, v0, Lmy;->aiQ:I

    const/16 v1, 0x10

    .line 1974
    iput v1, v0, Lmy;->token:I

    if-eqz v7, :cond_b

    neg-long v14, v14

    :cond_b
    return-wide v14

    .line 1977
    :cond_c
    invoke-static {v3}, Lmy;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v3, v2, 0x1

    .line 1978
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    move/from16 v18, v3

    move v3, v2

    move/from16 v2, v18

    goto :goto_3

    .line 1982
    :cond_d
    iput v10, v0, Lmy;->aiQ:I

    return-wide v14

    :cond_e
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_13

    add-int/lit8 v1, v3, 0x1

    .line 1932
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_13

    add-int/lit8 v2, v1, 0x1

    .line 1933
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_13

    add-int/lit8 v1, v2, 0x1

    .line 1934
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_13

    const/4 v2, 0x5

    .line 1935
    iput v2, v0, Lmy;->aiQ:I

    add-int/lit8 v3, v1, 0x1

    .line 1937
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    if-eqz v6, :cond_f

    if-ne v1, v4, :cond_f

    add-int/lit8 v1, v3, 0x1

    .line 1940
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    :cond_f
    :goto_4
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_10

    .line 1945
    iput v3, v0, Lmy;->bp:I

    .line 1946
    iget v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    .line 1947
    iput v2, v0, Lmy;->aiQ:I

    const/16 v4, 0x10

    .line 1948
    iput v4, v0, Lmy;->token:I

    return-wide v11

    :cond_10
    const/16 v4, 0x10

    const/16 v5, 0x5d

    if-ne v1, v5, :cond_11

    .line 1951
    iput v3, v0, Lmy;->bp:I

    .line 1952
    iget v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    .line 1953
    iput v2, v0, Lmy;->aiQ:I

    const/16 v1, 0xf

    .line 1954
    iput v1, v0, Lmy;->token:I

    return-wide v11

    .line 1956
    :cond_11
    invoke-static {v1}, Lmy;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_12

    add-int/lit8 v1, v3, 0x1

    .line 1957
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v18, v3

    move v3, v1

    move/from16 v1, v18

    goto :goto_4

    .line 1962
    :cond_12
    iput v10, v0, Lmy;->aiQ:I

    return-wide v11

    .line 1965
    :cond_13
    iput v10, v0, Lmy;->aiQ:I

    return-wide v11
.end method

.method public h([C)J
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1391
    iput v2, v0, Lmy;->aiQ:I

    .line 1392
    iget v3, v0, Lmy;->bp:I

    .line 1393
    iget-char v4, v0, Lmy;->agU:C

    .line 1395
    iget-object v5, v0, Lmy;->text:Ljava/lang/String;

    iget v6, v0, Lmy;->bp:I

    invoke-static {v5, v6, v1}, Lmy;->a(Ljava/lang/String;I[C)Z

    move-result v5

    const-wide/16 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1396
    iput v1, v0, Lmy;->aiQ:I

    return-wide v6

    .line 1400
    :cond_0
    iget v5, v0, Lmy;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1402
    invoke-virtual {v0, v5}, Lmy;->charAt(I)C

    move-result v5

    const/16 v8, 0x22

    const/4 v9, 0x1

    if-ne v5, v8, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_2

    add-int/lit8 v5, v1, 0x1

    .line 1406
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    goto :goto_1

    :cond_2
    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :goto_1
    const/16 v11, 0x2d

    if-ne v1, v11, :cond_3

    add-int/lit8 v1, v5, 0x1

    .line 1411
    invoke-virtual {v0, v5}, Lmy;->charAt(I)C

    move-result v5

    const/4 v11, 0x1

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    :goto_2
    const/16 v12, 0x30

    const/4 v13, -0x1

    if-lt v1, v12, :cond_17

    const/16 v14, 0x39

    if-gt v1, v14, :cond_17

    sub-int/2addr v1, v12

    move/from16 v16, v3

    int-to-long v2, v1

    :goto_3
    add-int/lit8 v1, v5, 0x1

    .line 1419
    invoke-virtual {v0, v5}, Lmy;->charAt(I)C

    move-result v5

    if-lt v5, v12, :cond_4

    if-gt v5, v14, :cond_4

    const-wide/16 v17, 0xa

    mul-long v2, v2, v17

    add-int/lit8 v5, v5, -0x30

    int-to-long v14, v5

    add-long/2addr v2, v14

    move v5, v1

    const/16 v14, 0x39

    goto :goto_3

    :cond_4
    const/16 v12, 0x2e

    if-ne v5, v12, :cond_5

    .line 1423
    iput v13, v0, Lmy;->aiQ:I

    return-wide v6

    :cond_5
    if-eqz v10, :cond_7

    if-eq v5, v8, :cond_6

    .line 1428
    iput v13, v0, Lmy;->aiQ:I

    return-wide v6

    :cond_6
    add-int/lit8 v5, v1, 0x1

    .line 1431
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    :goto_4
    const/16 v8, 0x7d

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_8

    if-ne v1, v8, :cond_9

    :cond_8
    add-int/lit8 v12, v5, -0x1

    .line 1436
    iput v12, v0, Lmy;->bp:I

    :cond_9
    cmp-long v12, v2, v6

    if-gez v12, :cond_b

    const-wide/high16 v14, -0x8000000000000000L

    cmp-long v12, v2, v14

    if-nez v12, :cond_a

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    const/16 v17, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/16 v17, 0x1

    :goto_6
    if-nez v17, :cond_c

    move/from16 v12, v16

    .line 1444
    iput v12, v0, Lmy;->bp:I

    .line 1445
    iput-char v4, v0, Lmy;->agU:C

    .line 1446
    iput v13, v0, Lmy;->aiQ:I

    return-wide v6

    :cond_c
    move/from16 v12, v16

    :goto_7
    const/16 v14, 0x10

    if-ne v1, v10, :cond_e

    .line 1458
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    const/4 v1, 0x3

    .line 1459
    iput v1, v0, Lmy;->aiQ:I

    .line 1460
    iput v14, v0, Lmy;->token:I

    if-eqz v11, :cond_d

    neg-long v2, v2

    :cond_d
    return-wide v2

    :cond_e
    if-ne v1, v8, :cond_15

    .line 1463
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    :goto_8
    if-ne v1, v10, :cond_f

    .line 1466
    iput v14, v0, Lmy;->token:I

    .line 1467
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    goto :goto_9

    :cond_f
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_10

    const/16 v1, 0xf

    .line 1470
    iput v1, v0, Lmy;->token:I

    .line 1471
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    goto :goto_9

    :cond_10
    if-ne v1, v8, :cond_11

    const/16 v1, 0xd

    .line 1474
    iput v1, v0, Lmy;->token:I

    .line 1475
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    goto :goto_9

    :cond_11
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_13

    const/16 v1, 0x14

    .line 1478
    iput v1, v0, Lmy;->token:I

    :goto_9
    const/4 v1, 0x4

    .line 1489
    iput v1, v0, Lmy;->aiQ:I

    if-eqz v11, :cond_12

    neg-long v2, v2

    :cond_12
    return-wide v2

    .line 1480
    :cond_13
    invoke-static {v1}, Lmy;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1481
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    goto :goto_8

    .line 1483
    :cond_14
    iput v12, v0, Lmy;->bp:I

    .line 1484
    iput-char v4, v0, Lmy;->agU:C

    .line 1485
    iput v13, v0, Lmy;->aiQ:I

    return-wide v6

    .line 1491
    :cond_15
    invoke-static {v1}, Lmy;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1492
    iput v5, v0, Lmy;->bp:I

    add-int/lit8 v1, v5, 0x1

    .line 1493
    invoke-virtual {v0, v5}, Lmy;->charAt(I)C

    move-result v5

    move/from16 v19, v5

    move v5, v1

    move/from16 v1, v19

    goto/16 :goto_7

    .line 1496
    :cond_16
    iput v13, v0, Lmy;->aiQ:I

    return-wide v6

    :cond_17
    move v12, v3

    .line 1450
    iput v12, v0, Lmy;->bp:I

    .line 1451
    iput-char v4, v0, Lmy;->agU:C

    .line 1452
    iput v13, v0, Lmy;->aiQ:I

    return-wide v6
.end method

.method public final indexOf(CI)I
    .locals 1

    .line 100
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result p1

    return p1
.end method

.method public info()Ljava/lang/String;
    .locals 8

    .line 2120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 2131
    :goto_0
    iget v6, p0, Lmy;->bp:I

    if-ge v3, v6, :cond_1

    .line 2132
    iget-object v6, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v2

    goto :goto_0

    :cond_1
    const-string v2, "pos "

    .line 2139
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lmy;->bp:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", line "

    .line 2140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", column "

    .line 2141
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2143
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const v3, 0xffff

    if-ge v2, v3, :cond_2

    .line 2144
    iget-object v1, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 2146
    :cond_2
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEOF()Z
    .locals 3

    .line 794
    iget v0, p0, Lmy;->bp:I

    iget v1, p0, Lmy;->len:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lmy;->agU:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    iget v0, p0, Lmy;->bp:I

    add-int/2addr v0, v2

    iget v1, p0, Lmy;->len:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public j(C)D
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1748
    iput v1, v0, Lmy;->aiQ:I

    .line 1750
    iget v2, v0, Lmy;->bp:I

    add-int/lit8 v3, v2, 0x1

    .line 1751
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    const/16 v4, 0x22

    if-ne v2, v4, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    add-int/lit8 v2, v3, 0x1

    .line 1754
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_1
    const/16 v7, 0x2d

    if-ne v2, v7, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_3

    add-int/lit8 v2, v3, 0x1

    .line 1759
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v2

    move/from16 v2, v20

    :cond_3
    const/16 v9, 0x10

    const-wide/16 v10, 0x0

    const/4 v12, -0x1

    const/16 v13, 0x30

    if-lt v2, v13, :cond_13

    const/16 v14, 0x39

    if-gt v2, v14, :cond_13

    sub-int/2addr v2, v13

    int-to-long v1, v2

    :goto_2
    add-int/lit8 v15, v3, 0x1

    .line 1766
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    const-wide/16 v17, 0xa

    if-lt v3, v13, :cond_4

    if-gt v3, v14, :cond_4

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    int-to-long v4, v3

    add-long/2addr v1, v4

    move v3, v15

    const/16 v4, 0x22

    goto :goto_2

    :cond_4
    const/16 v4, 0x2e

    if-ne v3, v4, :cond_5

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    add-int/lit8 v3, v15, 0x1

    .line 1778
    invoke-virtual {v0, v15}, Lmy;->charAt(I)C

    move-result v4

    if-lt v4, v13, :cond_7

    if-gt v4, v14, :cond_7

    mul-long v1, v1, v17

    sub-int/2addr v4, v13

    int-to-long v4, v4

    add-long/2addr v1, v4

    move-wide/from16 v4, v17

    :goto_4
    add-int/lit8 v15, v3, 0x1

    .line 1783
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_6

    if-gt v3, v14, :cond_6

    mul-long v1, v1, v17

    add-int/lit8 v3, v3, -0x30

    move/from16 v19, v15

    int-to-long v14, v3

    add-long/2addr v1, v14

    mul-long v4, v4, v17

    move/from16 v3, v19

    const/16 v14, 0x39

    goto :goto_4

    :cond_6
    move/from16 v19, v15

    move/from16 v15, v19

    goto :goto_5

    .line 1793
    :cond_7
    iput v12, v0, Lmy;->aiQ:I

    return-wide v10

    :cond_8
    const-wide/16 v4, 0x1

    :goto_5
    const/16 v14, 0x65

    if-eq v3, v14, :cond_a

    const/16 v14, 0x45

    if-ne v3, v14, :cond_9

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    goto :goto_7

    :cond_a
    :goto_6
    const/16 v16, 0x1

    :goto_7
    if-eqz v16, :cond_d

    add-int/lit8 v3, v15, 0x1

    .line 1800
    invoke-virtual {v0, v15}, Lmy;->charAt(I)C

    move-result v14

    const/16 v15, 0x2b

    if-eq v14, v15, :cond_c

    if-ne v14, v7, :cond_b

    goto :goto_8

    :cond_b
    move v15, v3

    move v3, v14

    goto :goto_9

    :cond_c
    :goto_8
    add-int/lit8 v7, v3, 0x1

    .line 1802
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move v15, v7

    :goto_9
    if-lt v3, v13, :cond_d

    const/16 v7, 0x39

    if-gt v3, v7, :cond_d

    add-int/lit8 v3, v15, 0x1

    .line 1806
    invoke-virtual {v0, v15}, Lmy;->charAt(I)C

    move-result v14

    move v15, v3

    move v3, v14

    goto :goto_9

    :cond_d
    if-eqz v6, :cond_f

    const/16 v6, 0x22

    if-eq v3, v6, :cond_e

    .line 1816
    iput v12, v0, Lmy;->aiQ:I

    return-wide v10

    :cond_e
    add-int/lit8 v3, v15, 0x1

    .line 1819
    invoke-virtual {v0, v15}, Lmy;->charAt(I)C

    move-result v6

    .line 1821
    iget v7, v0, Lmy;->bp:I

    const/4 v10, 0x1

    add-int/2addr v7, v10

    sub-int v10, v3, v7

    add-int/lit8 v10, v10, -0x2

    move v15, v3

    move v3, v6

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    .line 1824
    iget v7, v0, Lmy;->bp:I

    sub-int v6, v15, v7

    add-int/lit8 v10, v6, -0x1

    :goto_a
    if-nez v16, :cond_10

    const/16 v6, 0x12

    if-ge v10, v6, :cond_10

    long-to-double v1, v1

    long-to-double v4, v4

    .line 1829
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v1, v4

    if-eqz v8, :cond_11

    neg-double v1, v1

    goto :goto_b

    .line 1834
    :cond_10
    invoke-virtual {v0, v7, v10}, Lmy;->R(II)Ljava/lang/String;

    move-result-object v1

    .line 1835
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    :cond_11
    :goto_b
    move/from16 v4, p1

    if-ne v3, v4, :cond_12

    .line 1876
    iput v15, v0, Lmy;->bp:I

    .line 1877
    iget v3, v0, Lmy;->bp:I

    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    iput-char v3, v0, Lmy;->agU:C

    const/4 v3, 0x3

    .line 1878
    iput v3, v0, Lmy;->aiQ:I

    .line 1879
    iput v9, v0, Lmy;->token:I

    return-wide v1

    .line 1882
    :cond_12
    iput v12, v0, Lmy;->aiQ:I

    return-wide v1

    :cond_13
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_18

    add-int/lit8 v1, v3, 0x1

    .line 1838
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v2

    const/16 v3, 0x75

    if-ne v2, v3, :cond_18

    add-int/lit8 v2, v1, 0x1

    .line 1839
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_18

    add-int/lit8 v1, v2, 0x1

    .line 1840
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_18

    const/4 v2, 0x5

    .line 1841
    iput v2, v0, Lmy;->aiQ:I

    add-int/lit8 v3, v1, 0x1

    .line 1843
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    if-eqz v6, :cond_14

    const/16 v4, 0x22

    if-ne v1, v4, :cond_14

    add-int/lit8 v1, v3, 0x1

    .line 1846
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    :cond_14
    :goto_c
    const/16 v4, 0x2c

    if-ne v1, v4, :cond_15

    .line 1851
    iput v3, v0, Lmy;->bp:I

    .line 1852
    iget v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    .line 1853
    iput v2, v0, Lmy;->aiQ:I

    .line 1854
    iput v9, v0, Lmy;->token:I

    return-wide v10

    :cond_15
    const/16 v4, 0x5d

    if-ne v1, v4, :cond_16

    .line 1857
    iput v3, v0, Lmy;->bp:I

    .line 1858
    iget v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    .line 1859
    iput v2, v0, Lmy;->aiQ:I

    const/16 v1, 0xf

    .line 1860
    iput v1, v0, Lmy;->token:I

    return-wide v10

    .line 1862
    :cond_16
    invoke-static {v1}, Lmy;->isWhitespace(C)Z

    move-result v1

    if-eqz v1, :cond_17

    add-int/lit8 v1, v3, 0x1

    .line 1863
    invoke-virtual {v0, v3}, Lmy;->charAt(I)C

    move-result v3

    move/from16 v20, v3

    move v3, v1

    move/from16 v1, v20

    goto :goto_c

    .line 1868
    :cond_17
    iput v12, v0, Lmy;->aiQ:I

    return-wide v10

    .line 1871
    :cond_18
    iput v12, v0, Lmy;->aiQ:I

    return-wide v10
.end method

.method public final mR()Ljava/math/BigDecimal;
    .locals 6

    .line 179
    iget v0, p0, Lmy;->aiO:I

    iget v1, p0, Lmy;->aiN:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmy;->charAt(I)C

    move-result v0

    .line 181
    iget v1, p0, Lmy;->aiN:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 186
    :cond_1
    iget v0, p0, Lmy;->aiO:I

    .line 187
    iget-object v2, p0, Lmy;->aiM:[C

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 188
    iget-object v2, p0, Lmy;->text:Ljava/lang/String;

    add-int v4, v0, v1

    iget-object v5, p0, Lmy;->aiM:[C

    invoke-virtual {v2, v0, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 189
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lmy;->aiM:[C

    invoke-direct {v0, v2, v3, v1}, Ljava/math/BigDecimal;-><init>([CII)V

    return-object v0

    .line 191
    :cond_2
    new-array v2, v1, [C

    .line 192
    iget-object v4, p0, Lmy;->text:Ljava/lang/String;

    add-int/2addr v1, v0

    invoke-virtual {v4, v0, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 193
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>([C)V

    return-object v0
.end method

.method public final mS()Ljava/lang/String;
    .locals 4

    .line 134
    iget-boolean v0, p0, Lmy;->aiP:Z

    if-nez v0, :cond_0

    .line 135
    iget v0, p0, Lmy;->aiO:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmy;->aiN:I

    invoke-virtual {p0, v0, v1}, Lmy;->R(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 137
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lmy;->aiM:[C

    const/4 v2, 0x0

    iget v3, p0, Lmy;->aiN:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public final mX()Ljava/lang/String;
    .locals 3

    .line 168
    iget v0, p0, Lmy;->aiO:I

    iget v1, p0, Lmy;->aiN:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lmy;->charAt(I)C

    move-result v0

    .line 170
    iget v1, p0, Lmy;->aiN:I

    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 175
    :cond_1
    iget v0, p0, Lmy;->aiO:I

    invoke-virtual {p0, v0, v1}, Lmy;->R(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public mY()[B
    .locals 9

    .line 108
    iget v0, p0, Lmy;->token:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_4

    .line 109
    iget v0, p0, Lmy;->aiO:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lmy;->aiN:I

    .line 110
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_3

    .line 114
    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 115
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 116
    iget-object v3, p0, Lmy;->text:Ljava/lang/String;

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 117
    iget-object v5, p0, Lmy;->text:Ljava/lang/String;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    const/16 v6, 0x37

    const/16 v7, 0x39

    if-gt v3, v7, :cond_0

    const/16 v8, 0x30

    goto :goto_1

    :cond_0
    const/16 v8, 0x37

    :goto_1
    sub-int/2addr v3, v8

    if-gt v4, v7, :cond_1

    goto :goto_2

    :cond_1
    const/16 v5, 0x37

    :goto_2
    sub-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x4

    or-int/2addr v3, v4

    int-to-byte v3, v3

    .line 121
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    .line 111
    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal state. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 127
    :cond_4
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    iget v1, p0, Lmy;->aiO:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Lmy;->aiN:I

    invoke-static {v0, v1, v2}, Lqs;->d(Ljava/lang/String;II)[B

    move-result-object v0

    return-object v0
.end method

.method public final next()C
    .locals 2

    .line 62
    iget v0, p0, Lmy;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmy;->bp:I

    .line 63
    iget v1, p0, Lmy;->len:I

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1a

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lmy;->text:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lmy;->agU:C

    return v0
.end method

.method public ni()Z
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-virtual {p0, v0}, Lmy;->ap(Z)Z

    move-result v0

    return v0
.end method

.method public o([C)Ljava/util/Date;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .line 1023
    iput v2, v0, Lmy;->aiQ:I

    .line 1024
    iget v3, v0, Lmy;->bp:I

    .line 1025
    iget-char v4, v0, Lmy;->agU:C

    .line 1027
    iget-object v5, v0, Lmy;->text:Ljava/lang/String;

    iget v6, v0, Lmy;->bp:I

    invoke-static {v5, v6, v1}, Lmy;->a(Ljava/lang/String;I[C)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v1, -0x2

    .line 1028
    iput v1, v0, Lmy;->aiQ:I

    return-object v6

    .line 1032
    :cond_0
    iget v5, v0, Lmy;->bp:I

    array-length v1, v1

    add-int/2addr v5, v1

    add-int/lit8 v1, v5, 0x1

    .line 1034
    invoke-virtual {v0, v5}, Lmy;->charAt(I)C

    move-result v5

    const/16 v7, 0x22

    const/16 v8, 0x7d

    const/16 v9, 0x2c

    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v5, v7, :cond_6

    .line 1039
    invoke-virtual {v0, v7, v1}, Lmy;->indexOf(CI)I

    move-result v5

    if-eq v5, v10, :cond_5

    sub-int v7, v5, v1

    .line 1045
    iput v1, v0, Lmy;->bp:I

    .line 1046
    invoke-direct {v0, v2, v7}, Lmy;->c(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1047
    iget-object v1, v0, Lmy;->calendar:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    add-int/lit8 v2, v5, 0x1

    .line 1053
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    .line 1054
    iput v3, v0, Lmy;->bp:I

    :goto_0
    if-eq v2, v9, :cond_3

    if-ne v2, v8, :cond_1

    goto :goto_1

    .line 1061
    :cond_1
    invoke-static {v2}, Lmy;->isWhitespace(C)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v2, v5, 0x1

    .line 1063
    invoke-virtual {v0, v2}, Lmy;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 1065
    :cond_2
    iput v10, v0, Lmy;->aiQ:I

    return-object v6

    :cond_3
    :goto_1
    add-int/2addr v5, v11

    .line 1058
    iput v5, v0, Lmy;->bp:I

    .line 1059
    iput-char v2, v0, Lmy;->agU:C

    move/from16 v18, v2

    move-object v2, v1

    move/from16 v1, v18

    goto :goto_5

    .line 1049
    :cond_4
    iput v3, v0, Lmy;->bp:I

    .line 1050
    iput v10, v0, Lmy;->aiQ:I

    return-object v6

    .line 1041
    :cond_5
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    const/16 v7, 0x2d

    const/16 v12, 0x39

    const/16 v13, 0x30

    if-eq v5, v7, :cond_8

    if-lt v5, v13, :cond_7

    if-gt v5, v12, :cond_7

    goto :goto_2

    .line 1105
    :cond_7
    iput v10, v0, Lmy;->aiQ:I

    return-object v6

    :cond_8
    :goto_2
    if-ne v5, v7, :cond_9

    add-int/lit8 v2, v1, 0x1

    .line 1075
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v5

    move v1, v2

    const/4 v2, 0x1

    :cond_9
    const-wide/16 v14, 0x0

    if-lt v5, v13, :cond_c

    if-gt v5, v12, :cond_c

    add-int/lit8 v5, v5, -0x30

    int-to-long v6, v5

    :goto_3
    add-int/lit8 v5, v1, 0x1

    .line 1082
    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    if-lt v1, v13, :cond_a

    if-gt v1, v12, :cond_a

    const-wide/16 v16, 0xa

    mul-long v6, v6, v16

    add-int/lit8 v1, v1, -0x30

    int-to-long v12, v1

    add-long/2addr v6, v12

    move v1, v5

    const/16 v12, 0x39

    const/16 v13, 0x30

    goto :goto_3

    :cond_a
    if-eq v1, v9, :cond_b

    if-ne v1, v8, :cond_d

    :cond_b
    sub-int/2addr v5, v11

    .line 1087
    iput v5, v0, Lmy;->bp:I

    goto :goto_4

    :cond_c
    move v1, v5

    move-wide v6, v14

    :cond_d
    :goto_4
    cmp-long v5, v6, v14

    if-gez v5, :cond_e

    .line 1095
    iput v10, v0, Lmy;->aiQ:I

    const/4 v1, 0x0

    return-object v1

    :cond_e
    if-eqz v2, :cond_f

    neg-long v6, v6

    .line 1103
    :cond_f
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    :goto_5
    const/16 v5, 0x10

    if-ne v1, v9, :cond_10

    .line 1111
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    const/4 v1, 0x3

    .line 1112
    iput v1, v0, Lmy;->aiQ:I

    .line 1113
    iput v5, v0, Lmy;->token:I

    return-object v2

    .line 1117
    :cond_10
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    if-ne v1, v9, :cond_11

    .line 1119
    iput v5, v0, Lmy;->token:I

    .line 1120
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    goto :goto_6

    :cond_11
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_12

    const/16 v1, 0xf

    .line 1122
    iput v1, v0, Lmy;->token:I

    .line 1123
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    goto :goto_6

    :cond_12
    if-ne v1, v8, :cond_13

    const/16 v1, 0xd

    .line 1125
    iput v1, v0, Lmy;->token:I

    .line 1126
    iget v1, v0, Lmy;->bp:I

    add-int/2addr v1, v11

    iput v1, v0, Lmy;->bp:I

    invoke-virtual {v0, v1}, Lmy;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lmy;->agU:C

    goto :goto_6

    :cond_13
    const/16 v5, 0x1a

    if-ne v1, v5, :cond_14

    const/16 v1, 0x14

    .line 1128
    iput v1, v0, Lmy;->token:I

    :goto_6
    const/4 v1, 0x4

    .line 1135
    iput v1, v0, Lmy;->aiQ:I

    return-object v2

    .line 1130
    :cond_14
    iput v3, v0, Lmy;->bp:I

    .line 1131
    iput-char v4, v0, Lmy;->agU:C

    .line 1132
    iput v10, v0, Lmy;->aiQ:I

    const/4 v1, 0x0

    return-object v1
.end method

.method public final p([C)Z
    .locals 2

    .line 96
    iget-object v0, p0, Lmy;->text:Ljava/lang/String;

    iget v1, p0, Lmy;->bp:I

    invoke-static {v0, v1, p1}, Lmy;->a(Ljava/lang/String;I[C)Z

    move-result p1

    return p1
.end method

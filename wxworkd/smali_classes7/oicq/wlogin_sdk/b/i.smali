.class public Loicq/wlogin_sdk/b/i;
.super Loicq/wlogin_sdk/b/b;
.source "tlv_t106.java"


# instance fields
.field a:I

.field i:I

.field j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/4 v0, 0x4

    .line 11
    iput v0, p0, Loicq/wlogin_sdk/b/i;->a:I

    const/4 v0, 0x5

    .line 12
    iput v0, p0, Loicq/wlogin_sdk/b/i;->i:I

    const/16 v0, 0x62

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/b/i;->j:I

    const/16 v0, 0x106

    .line 17
    iput v0, p0, Loicq/wlogin_sdk/b/i;->h:I

    return-void
.end method


# virtual methods
.method public a(JJIJ[B[BI[BJ[B[BI[BI)[B
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p6

    move-wide/from16 v3, p12

    const/4 v5, 0x0

    if-nez p8, :cond_0

    .line 26
    new-array v6, v5, [B

    goto :goto_0

    :cond_0
    move-object/from16 v6, p8

    :goto_0
    if-nez p9, :cond_1

    .line 29
    new-array v7, v5, [B

    goto :goto_1

    :cond_1
    move-object/from16 v7, p9

    :goto_1
    if-nez p11, :cond_2

    .line 32
    new-array v8, v5, [B

    goto :goto_2

    :cond_2
    move-object/from16 v8, p11

    :goto_2
    if-nez p15, :cond_3

    .line 35
    new-array v9, v5, [B

    goto :goto_3

    :cond_3
    move-object/from16 v9, p15

    :goto_3
    if-nez p17, :cond_4

    .line 38
    new-array v10, v5, [B

    goto :goto_4

    :cond_4
    move-object/from16 v10, p17

    :goto_4
    if-nez p14, :cond_5

    .line 41
    new-array v11, v5, [B

    goto :goto_5

    :cond_5
    move-object/from16 v11, p14

    .line 43
    :goto_5
    iget v12, v0, Loicq/wlogin_sdk/b/i;->j:I

    array-length v13, v11

    const/4 v14, 0x2

    add-int/2addr v13, v14

    add-int/2addr v12, v13

    iput v12, v0, Loicq/wlogin_sdk/b/i;->j:I

    .line 46
    iget v12, v0, Loicq/wlogin_sdk/b/i;->j:I

    new-array v12, v12, [B

    .line 48
    iget v13, v0, Loicq/wlogin_sdk/b/i;->a:I

    invoke-static {v12, v5, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 50
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v13

    invoke-static {v12, v14, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v13, 0x6

    .line 52
    iget v15, v0, Loicq/wlogin_sdk/b/i;->i:I

    invoke-static {v12, v13, v15}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v13, 0xa

    move-wide/from16 v14, p1

    long-to-int v14, v14

    .line 54
    invoke-static {v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v13, 0xe

    move/from16 v14, p5

    .line 56
    invoke-static {v12, v13, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v13, 0x12

    const-wide/16 v14, 0x0

    cmp-long v16, v1, v14

    if-nez v16, :cond_6

    move-wide v14, v3

    goto :goto_6

    :cond_6
    move-wide v14, v1

    .line 58
    :goto_6
    invoke-static {v12, v13, v14, v15}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v13, 0x1a

    .line 60
    array-length v14, v6

    invoke-static {v6, v5, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v6, v6

    add-int/2addr v13, v6

    .line 62
    array-length v6, v7

    invoke-static {v7, v5, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    array-length v6, v7

    add-int/2addr v13, v6

    move/from16 v6, p10

    .line 64
    invoke-static {v12, v13, v6}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v13, v13, 0x1

    .line 66
    array-length v6, v8

    invoke-static {v8, v5, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v6, v8

    add-int/2addr v13, v6

    .line 68
    array-length v6, v9

    invoke-static {v9, v5, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    array-length v6, v9

    add-int/2addr v13, v6

    .line 71
    invoke-static {v12, v13, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v6, 0x4

    add-int/2addr v13, v6

    move/from16 v7, p16

    .line 73
    invoke-static {v12, v13, v7}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v13, v13, 0x1

    .line 75
    array-length v7, v10

    const/16 v9, 0x10

    if-nez v7, :cond_7

    .line 76
    new-array v7, v9, [B

    .line 77
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v10

    invoke-static {v7, v5, v10}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 78
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v10

    invoke-static {v7, v6, v10}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v10, 0x8

    .line 79
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v14

    invoke-static {v7, v10, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v10, 0xc

    .line 80
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_rand_32()I

    move-result v14

    invoke-static {v7, v10, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 81
    array-length v7, v7

    add-int/2addr v13, v7

    move v7, v13

    move-wide/from16 v13, p3

    goto :goto_7

    .line 83
    :cond_7
    array-length v7, v10

    invoke-static {v10, v5, v12, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v7, v10

    add-int/2addr v13, v7

    move v7, v13

    move-wide/from16 v13, p3

    .line 88
    :goto_7
    invoke-static {v12, v7, v13, v14}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v7, v6

    move/from16 v10, p18

    .line 90
    invoke-static {v12, v7, v10}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v7, v6

    .line 93
    array-length v6, v11

    invoke-static {v12, v7, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v6, 0x2

    add-int/2addr v7, v6

    .line 95
    array-length v6, v11

    invoke-static {v11, v5, v12, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v6, 0x18

    .line 98
    new-array v6, v6, [B

    .line 99
    array-length v7, v8

    invoke-static {v8, v5, v6, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-wide/16 v7, 0x0

    cmp-long v10, v3, v7

    if-nez v10, :cond_8

    .line 101
    invoke-static {v6, v9, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    goto :goto_8

    .line 103
    :cond_8
    invoke-static {v6, v9, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 105
    :goto_8
    invoke-static {v6}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v1

    .line 106
    array-length v2, v12

    invoke-static {v12, v5, v2, v1}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    .line 107
    array-length v2, v1

    iput v2, v0, Loicq/wlogin_sdk/b/i;->j:I

    .line 111
    iget v2, v0, Loicq/wlogin_sdk/b/i;->h:I

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/b/i;->b(I)V

    .line 112
    iget v2, v0, Loicq/wlogin_sdk/b/i;->j:I

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/b/i;->c([BI)V

    .line 113
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/b/i;->e()V

    .line 115
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/b/i;->b()[B

    move-result-object v1

    return-object v1
.end method

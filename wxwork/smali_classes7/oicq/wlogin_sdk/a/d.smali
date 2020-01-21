.class public Loicq/wlogin_sdk/a/d;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_get_account.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/4 v0, 0x6

    .line 28
    iput v0, p0, Loicq/wlogin_sdk/a/d;->b:I

    return-void
.end method


# virtual methods
.method public a([B[B[B[BI[B[BZ[BJ[BI)[B
    .locals 0

    .line 37
    invoke-virtual/range {p0 .. p13}, Loicq/wlogin_sdk/a/d;->b([B[B[B[BI[B[BZ[BJ[BI)[B

    move-result-object p2

    .line 40
    array-length p3, p1

    const/4 p4, 0x1

    add-int/2addr p3, p4

    add-int/2addr p3, p4

    array-length p5, p2

    add-int/2addr p3, p5

    iput p3, p0, Loicq/wlogin_sdk/a/d;->d:I

    .line 41
    iget p3, p0, Loicq/wlogin_sdk/a/d;->d:I

    new-array p3, p3, [B

    .line 43
    array-length p5, p1

    const/4 p6, 0x0

    invoke-static {p3, p6, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 45
    array-length p5, p1

    invoke-static {p1, p6, p3, p4, p5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    array-length p1, p1

    add-int/2addr p1, p4

    .line 48
    array-length p5, p2

    invoke-static {p3, p1, p5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr p1, p4

    .line 50
    array-length p4, p2

    invoke-static {p2, p6, p3, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    array-length p1, p2

    .line 53
    invoke-virtual {p0, p3}, Loicq/wlogin_sdk/a/d;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B[B[B[BI[B[BZ[BJ[BI)[B
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move-object/from16 v4, p12

    const/4 v5, 0x0

    if-nez p7, :cond_0

    .line 63
    new-array v6, v5, [B

    goto :goto_0

    :cond_0
    move-object/from16 v6, p7

    :goto_0
    if-nez p4, :cond_1

    .line 65
    new-array v7, v5, [B

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    if-nez p9, :cond_2

    .line 67
    new-array v8, v5, [B

    goto :goto_2

    :cond_2
    move-object/from16 v8, p9

    :goto_2
    const/16 v9, 0xa

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x1

    if-eqz p8, :cond_3

    .line 74
    array-length v13, v0

    add-int/2addr v13, v12

    add-int/2addr v13, v12

    array-length v14, v2

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x2

    array-length v14, v3

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    array-length v14, v6

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    array-length v14, v7

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x2

    array-length v14, v8

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    array-length v14, v2

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    add-int/lit8 v13, v13, 0x2

    array-length v14, v4

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    new-array v13, v13, [B

    const/16 v14, 0xa

    goto :goto_3

    .line 79
    :cond_3
    array-length v13, v0

    add-int/2addr v13, v12

    add-int/2addr v13, v12

    array-length v14, v2

    add-int/2addr v13, v14

    add-int/2addr v13, v12

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x2

    array-length v14, v3

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    array-length v14, v6

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    array-length v14, v7

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    add-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v11

    new-array v13, v13, [B

    const/4 v14, 0x5

    .line 83
    :goto_3
    array-length v15, v0

    invoke-static {v13, v5, v15}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 85
    array-length v15, v0

    invoke-static {v0, v5, v13, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v0, v0

    add-int/2addr v0, v12

    .line 87
    array-length v15, v2

    invoke-static {v13, v0, v15}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 89
    array-length v15, v2

    invoke-static {v2, v5, v13, v0, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    array-length v15, v2

    add-int/2addr v0, v15

    move/from16 v15, p5

    .line 92
    invoke-static {v13, v0, v15}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 95
    invoke-static {v13, v0, v14}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 98
    invoke-static {v13, v0, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 100
    array-length v14, v3

    invoke-static {v13, v0, v14}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 102
    array-length v14, v3

    invoke-static {v3, v5, v13, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    array-length v3, v3

    add-int/2addr v0, v3

    .line 105
    invoke-static {v13, v0, v10}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 107
    array-length v3, v6

    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 109
    array-length v3, v6

    invoke-static {v6, v5, v13, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    array-length v3, v6

    add-int/2addr v0, v3

    const/4 v3, 0x6

    .line 112
    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 114
    array-length v3, v7

    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 116
    array-length v3, v7

    invoke-static {v7, v5, v13, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    array-length v3, v7

    add-int/2addr v0, v3

    const/16 v3, 0x8

    .line 119
    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 121
    invoke-static {v13, v0, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 123
    invoke-static {v13, v0, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    const/16 v3, 0xf

    .line 126
    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 128
    invoke-static {v13, v0, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    move/from16 v3, p13

    .line 130
    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v11

    if-eqz p8, :cond_4

    const/16 v3, 0x9

    .line 134
    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 136
    invoke-static {v13, v0, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 138
    invoke-static {v13, v0, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 141
    invoke-static {v13, v0, v9}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 143
    array-length v3, v8

    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 145
    array-length v3, v8

    invoke-static {v8, v5, v13, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    array-length v3, v8

    add-int/2addr v0, v3

    const/16 v3, 0xb

    .line 148
    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 150
    array-length v3, v2

    invoke-static {v13, v0, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 152
    array-length v3, v2

    invoke-static {v2, v5, v13, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 153
    array-length v2, v2

    add-int/2addr v0, v2

    const/16 v2, 0xd

    .line 155
    invoke-static {v13, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 157
    invoke-static {v13, v0, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    move-wide/from16 v2, p10

    .line 159
    invoke-static {v13, v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v11

    const/16 v2, 0xe

    .line 162
    invoke-static {v13, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 164
    array-length v2, v4

    invoke-static {v13, v0, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v0, v12

    .line 166
    array-length v2, v4

    invoke-static {v4, v5, v13, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    array-length v0, v4

    :cond_4
    if-eqz v1, :cond_6

    .line 171
    array-length v0, v1

    if-gtz v0, :cond_5

    goto :goto_4

    .line 174
    :cond_5
    invoke-static/range {p2 .. p2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    goto :goto_5

    .line 172
    :cond_6
    :goto_4
    sget-object v0, Loicq/wlogin_sdk/a/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 177
    :goto_5
    array-length v1, v13

    invoke-static {v13, v5, v1, v0}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    return-object v0
.end method

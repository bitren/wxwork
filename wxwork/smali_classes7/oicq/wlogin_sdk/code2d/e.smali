.class public Loicq/wlogin_sdk/code2d/e;
.super Loicq/wlogin_sdk/code2d/b;
.source "verify_code.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    const/16 v0, 0x13

    .line 10
    iput v0, p0, Loicq/wlogin_sdk/code2d/e;->_cmd:I

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 9

    const/4 v0, 0x0

    .line 115
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/e;->get_response([BI)[B

    move-result-object p1

    if-eqz p1, :cond_6

    .line 118
    array-length v1, p1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    .line 122
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    const/4 v3, 0x2

    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    iput-wide v4, v1, Loicq/wlogin_sdk/code2d/c;->a:J

    const/16 v1, 0xa

    .line 124
    sget-object v4, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    iput v1, v4, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 126
    sget-object v1, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v1, v1, Loicq/wlogin_sdk/code2d/c;->b:I

    const/16 v4, 0xd

    if-eqz v1, :cond_1

    .line 128
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 130
    sget-object v2, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v3, v1, [B

    iput-object v3, v2, Loicq/wlogin_sdk/code2d/c;->f:[B

    .line 131
    sget-object v2, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v2, v2, Loicq/wlogin_sdk/code2d/c;->f:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    sget-object p1, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget p1, p1, Loicq/wlogin_sdk/code2d/c;->b:I

    return p1

    .line 135
    :cond_1
    sget-object v1, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    int-to-long v5, v2

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    iput-wide v5, v1, Loicq/wlogin_sdk/code2d/c;->c:J

    const/16 v1, 0xf

    .line 137
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    const/16 v2, 0x11

    .line 139
    sget-object v5, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v6, v1, [B

    iput-object v6, v5, Loicq/wlogin_sdk/code2d/c;->d:[B

    .line 140
    sget-object v5, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v5, v5, Loicq/wlogin_sdk/code2d/c;->d:[B

    invoke-static {p1, v2, v5, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v1

    .line 145
    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/2addr v2, v3

    .line 147
    sget-object v3, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v5, v0, [B

    iput-object v5, v3, Loicq/wlogin_sdk/code2d/c;->g:[B

    .line 148
    sget-object v3, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v5, v3, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    .line 150
    invoke-static {p1, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int/lit8 v6, v3, 0x2

    .line 151
    invoke-static {p1, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    if-ne v5, v4, :cond_2

    .line 154
    sget-object v5, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v7, v6, [B

    iput-object v7, v5, Loicq/wlogin_sdk/code2d/c;->g:[B

    add-int/lit8 v5, v3, 0x4

    .line 155
    sget-object v7, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v7, v7, Loicq/wlogin_sdk/code2d/c;->g:[B

    invoke-static {p1, v5, v7, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    const/16 v7, 0x1a

    if-ne v5, v7, :cond_4

    add-int/lit8 v5, v3, 0x4

    .line 157
    invoke-static {p1, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v5

    const/4 v7, 0x1

    if-ne v5, v7, :cond_3

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sput-boolean v7, Loicq/wlogin_sdk/code2d/c;->s:Z

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v6, 0x4

    .line 160
    new-array v7, v5, [B

    .line 161
    invoke-static {p1, v3, v7, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    sget-object v5, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v5, v5, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x4

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 167
    :cond_5
    sget-object p1, Loicq/wlogin_sdk/code2d/e;->_status:Loicq/wlogin_sdk/code2d/c;

    iget p1, p1, Loicq/wlogin_sdk/code2d/c;->b:I

    return p1

    :cond_6
    :goto_3
    const/16 p1, -0x3f1

    return p1
.end method

.method public a(JJZ[B[I[B[B[BI[B)[B
    .locals 15

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    if-nez p6, :cond_0

    .line 16
    new-array v3, v2, [B

    goto :goto_0

    :cond_0
    move-object/from16 v3, p6

    :goto_0
    if-nez p7, :cond_1

    .line 19
    new-array v4, v2, [I

    goto :goto_1

    :cond_1
    move-object/from16 v4, p7

    :goto_1
    if-nez p8, :cond_2

    .line 22
    new-array v5, v2, [B

    goto :goto_2

    :cond_2
    move-object/from16 v5, p8

    :goto_2
    if-nez p9, :cond_3

    .line 25
    new-array v6, v2, [B

    goto :goto_3

    :cond_3
    move-object/from16 v6, p9

    :goto_3
    if-nez p10, :cond_4

    .line 28
    new-array v7, v2, [B

    goto :goto_4

    :cond_4
    move-object/from16 v7, p10

    :goto_4
    if-nez p12, :cond_5

    .line 31
    new-array v8, v2, [B

    goto :goto_5

    :cond_5
    move-object/from16 v8, p12

    :goto_5
    const/4 v9, 0x1

    const/16 v10, 0x10

    const/4 v11, 0x2

    if-eqz v8, :cond_6

    .line 35
    array-length v12, v8

    if-lez v12, :cond_6

    .line 36
    array-length v12, v3

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    array-length v13, v5

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    array-length v13, v4

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x4

    array-length v13, v7

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x4

    array-length v13, v8

    add-int/2addr v12, v13

    new-array v12, v12, [B

    move-object v14, v12

    move-wide/from16 v12, p3

    goto :goto_6

    .line 40
    :cond_6
    array-length v12, v3

    add-int/2addr v12, v10

    add-int/2addr v12, v11

    array-length v13, v5

    add-int/2addr v12, v13

    add-int/2addr v12, v10

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    add-int/2addr v12, v9

    add-int/2addr v12, v11

    array-length v13, v4

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v12, v13

    add-int/2addr v12, v11

    add-int/lit8 v12, v12, 0x4

    array-length v13, v7

    add-int/2addr v12, v13

    new-array v12, v12, [B

    move-object v14, v12

    move-wide/from16 v12, p3

    .line 47
    :goto_6
    invoke-static {v14, v11, v12, v13}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v12, 0x6

    .line 49
    invoke-static {v14, v12, v0, v1}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v12, 0xe

    .line 51
    array-length v13, v3

    invoke-static {v14, v12, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 53
    array-length v12, v3

    invoke-static {v3, v2, v14, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    array-length v3, v3

    add-int/2addr v3, v10

    .line 56
    array-length v12, v5

    invoke-static {v14, v3, v12}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v11

    .line 58
    array-length v12, v5

    invoke-static {v5, v2, v14, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    array-length v5, v5

    add-int/2addr v3, v5

    if-eqz v6, :cond_7

    .line 61
    array-length v5, v6

    if-ne v5, v10, :cond_7

    .line 62
    invoke-static {v6, v2, v14, v3, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v10

    goto :goto_7

    :cond_7
    add-int/2addr v3, v10

    .line 68
    :goto_7
    invoke-static {v14, v3, v9}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v3, v9

    move/from16 v5, p11

    .line 71
    invoke-static {v14, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v11

    const/4 v5, 0x3

    .line 75
    invoke-static {v14, v3, v5}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v3, v9

    .line 78
    array-length v5, v4

    invoke-static {v14, v3, v5}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v11

    move v5, v3

    const/4 v3, 0x0

    .line 80
    :goto_8
    array-length v6, v4

    if-ge v3, v6, :cond_8

    .line 81
    aget v6, v4, v3

    invoke-static {v14, v5, v6}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v5, v5, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_8
    if-eqz v8, :cond_9

    .line 87
    array-length v3, v8

    if-lez v3, :cond_9

    const/4 v9, 0x2

    .line 90
    :cond_9
    invoke-static {v14, v5, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v5, v11

    const/16 v3, 0x9

    .line 93
    invoke-static {v14, v5, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v5, v11

    .line 95
    array-length v3, v7

    invoke-static {v14, v5, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v5, v11

    .line 97
    array-length v3, v7

    invoke-static {v7, v2, v14, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length v3, v7

    add-int/2addr v5, v3

    if-eqz v8, :cond_a

    .line 100
    array-length v3, v8

    if-lez v3, :cond_a

    const/16 v3, 0xc

    .line 102
    invoke-static {v14, v5, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v5, v11

    .line 104
    array-length v3, v8

    invoke-static {v14, v5, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v5, v11

    .line 106
    array-length v3, v8

    invoke-static {v8, v2, v14, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    array-length v2, v8

    move-object v2, p0

    move/from16 v3, p5

    goto :goto_9

    :cond_a
    move-object v2, p0

    move/from16 v3, p5

    .line 110
    :goto_9
    invoke-virtual {p0, v0, v1, v3, v14}, Loicq/wlogin_sdk/code2d/e;->get_request(JZ[B)[B

    move-result-object v0

    return-object v0
.end method

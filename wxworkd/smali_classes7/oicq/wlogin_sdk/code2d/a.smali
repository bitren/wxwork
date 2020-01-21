.class public Loicq/wlogin_sdk/code2d/a;
.super Loicq/wlogin_sdk/code2d/b;
.source "close_code.java"


# static fields
.field protected static a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    const/16 v0, 0x14

    .line 23
    iput v0, p0, Loicq/wlogin_sdk/code2d/a;->_cmd:I

    return-void
.end method


# virtual methods
.method public a([BJLandroid/content/Context;)I
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 144
    invoke-virtual {v1, v2, v0}, Loicq/wlogin_sdk/code2d/a;->get_response([BI)[B

    move-result-object v2

    const/16 v3, -0x3f1

    if-eqz v2, :cond_e

    .line 147
    array-length v4, v2

    const/16 v5, 0xb

    if-ge v4, v5, :cond_0

    goto/16 :goto_6

    .line 151
    :cond_0
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    const/4 v6, 0x2

    invoke-static {v2, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v7

    iput-wide v7, v4, Loicq/wlogin_sdk/code2d/c;->a:J

    const/16 v4, 0xa

    .line 153
    sget-object v7, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    iput v4, v7, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 155
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v4, v4, Loicq/wlogin_sdk/code2d/c;->b:I

    if-eqz v4, :cond_1

    .line 157
    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v3

    const/16 v4, 0xd

    .line 159
    sget-object v5, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v6, v3, [B

    iput-object v6, v5, Loicq/wlogin_sdk/code2d/c;->f:[B

    .line 160
    sget-object v5, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v5, v5, Loicq/wlogin_sdk/code2d/c;->f:[B

    invoke-static {v2, v4, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    return v0

    .line 164
    :cond_1
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v5

    int-to-long v7, v5

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    iput-wide v7, v4, Loicq/wlogin_sdk/code2d/c;->c:J

    const/16 v4, 0xf

    .line 166
    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    const/16 v5, 0x11

    .line 168
    sget-object v7, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v8, v4, [B

    iput-object v8, v7, Loicq/wlogin_sdk/code2d/c;->d:[B

    .line 169
    sget-object v7, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v7, v7, Loicq/wlogin_sdk/code2d/c;->d:[B

    invoke-static {v2, v5, v7, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    add-int/lit8 v4, v5, 0x2

    add-int/lit8 v7, v4, 0x2

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 172
    array-length v9, v2

    if-lt v7, v9, :cond_2

    .line 173
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    return v0

    .line 175
    :cond_2
    invoke-static {v2, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    if-nez v5, :cond_3

    .line 179
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    return v0

    .line 181
    :cond_3
    sget-object v7, Loicq/wlogin_sdk/code2d/a;->a:[B

    invoke-static {v2, v4, v5, v7}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v2

    if-eqz v2, :cond_d

    .line 182
    array-length v4, v2

    if-nez v4, :cond_4

    goto/16 :goto_5

    .line 186
    :cond_4
    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v4

    const/4 v5, 0x0

    move-object v9, v5

    move-object v10, v9

    move-object v11, v10

    const/4 v5, 0x0

    const/4 v7, 0x2

    :goto_0
    if-ge v5, v4, :cond_6

    .line 192
    invoke-static {v2, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v12

    add-int/2addr v7, v6

    .line 194
    invoke-static {v2, v7}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v13

    add-int/2addr v7, v6

    const/16 v14, 0x1e

    if-eq v12, v14, :cond_5

    packed-switch v12, :pswitch_data_0

    goto :goto_1

    .line 204
    :pswitch_0
    new-array v9, v13, [B

    .line 205
    invoke-static {v2, v7, v9, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 199
    :pswitch_1
    new-array v10, v13, [B

    .line 200
    invoke-static {v2, v7, v10, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 209
    :cond_5
    new-array v11, v13, [B

    .line 210
    invoke-static {v2, v7, v11, v0, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    add-int/2addr v7, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 217
    :cond_6
    sget-boolean v2, Loicq/wlogin_sdk/code2d/c;->s:Z

    if-eqz v2, :cond_c

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "tk_file"

    move-object/from16 v3, p4

    .line 223
    invoke-static {v3, v2}, Loicq/wlogin_sdk/request/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/TreeMap;

    move-result-object v2

    const/16 v3, -0x3ec

    if-nez v2, :cond_8

    return v3

    .line 226
    :cond_8
    sget-object v4, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v4, v4, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loicq/wlogin_sdk/request/WloginAllSigInfo;

    if-nez v4, :cond_9

    return v3

    :cond_9
    const/4 v3, 0x5

    .line 230
    filled-new-array {v3, v0}, [I

    move-result-object v5

    const-class v6, B

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, [[B

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v3, :cond_a

    .line 232
    new-array v6, v0, [B

    aput-object v6, v15, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 234
    :cond_a
    invoke-static {v10, v11}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v3

    aput-object v3, v15, v0

    .line 235
    aput-object v9, v15, v8

    .line 237
    invoke-static {}, Loicq/wlogin_sdk/request/u;->f()J

    move-result-wide v16

    move-object v12, v4

    move-wide/from16 v13, p2

    invoke-virtual/range {v12 .. v17}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->put_siginfo(J[[BJ)I

    .line 238
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-wide v5, v0, Loicq/wlogin_sdk/code2d/c;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4}, Loicq/wlogin_sdk/request/WloginAllSigInfo;->get_clone()Loicq/wlogin_sdk/request/WloginAllSigInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    sget-object v0, Loicq/wlogin_sdk/request/u;->aj:Loicq/wlogin_sdk/request/d;

    const-string v3, "tk_file"

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/d;->a(Ljava/util/TreeMap;Ljava/lang/String;)I

    goto :goto_4

    :cond_b
    :goto_3
    return v3

    .line 244
    :cond_c
    :goto_4
    sget-object v0, Loicq/wlogin_sdk/code2d/a;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v0, v0, Loicq/wlogin_sdk/code2d/c;->b:I

    return v0

    :cond_d
    :goto_5
    const/16 v0, -0x3f6

    return v0

    :cond_e
    :goto_6
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ[B[B[BI",
            "Ljava/util/List<",
            "[B>;[B[BJJ)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    if-nez p11, :cond_0

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v8, p11

    :goto_0
    const/4 v9, 0x5

    .line 39
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    const/4 v11, 0x0

    .line 40
    new-array v12, v11, [I

    .line 42
    sget-boolean v13, Loicq/wlogin_sdk/code2d/c;->s:Z

    const/16 v15, 0x10

    if-eqz v13, :cond_1

    array-length v13, v7

    if-le v13, v15, :cond_1

    .line 44
    array-length v12, v7

    sub-int/2addr v12, v15

    new-array v12, v12, [B

    .line 45
    new-array v13, v15, [B

    .line 46
    array-length v14, v12

    invoke-static {v7, v11, v12, v11, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    array-length v14, v12

    array-length v15, v13

    invoke-static {v7, v14, v13, v11, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    sput-object v13, Loicq/wlogin_sdk/code2d/a;->a:[B

    goto :goto_1

    :cond_1
    move-object v10, v12

    const/4 v12, 0x0

    .line 52
    :goto_1
    new-instance v7, Loicq/wlogin_sdk/b/b;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/b;-><init>()V

    const/16 v13, 0x68

    .line 53
    invoke-virtual {v7, v13}, Loicq/wlogin_sdk/b/b;->b(I)V

    .line 54
    sget-object v13, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v14, Loicq/wlogin_sdk/request/u;->A:[B

    array-length v14, v14

    invoke-virtual {v7, v13, v14}, Loicq/wlogin_sdk/b/b;->c([BI)V

    .line 55
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/b;->e()V

    .line 56
    invoke-virtual {v7}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x0

    .line 58
    :goto_2
    array-length v13, v10

    const/4 v14, 0x1

    if-ge v7, v13, :cond_5

    .line 60
    new-instance v13, Loicq/wlogin_sdk/b/b;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/b;-><init>()V

    .line 61
    aget v15, v10, v7

    invoke-virtual {v13, v15}, Loicq/wlogin_sdk/b/b;->b(I)V

    .line 62
    aget v15, v10, v7

    const/16 v9, 0x16

    if-eq v15, v9, :cond_3

    const/16 v9, 0x1d

    if-eq v15, v9, :cond_2

    packed-switch v15, :pswitch_data_0

    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    const/4 v12, 0x0

    move-wide/from16 v9, p5

    goto :goto_3

    :pswitch_0
    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-wide/from16 v9, p5

    move-object/from16 v12, p13

    goto :goto_3

    :pswitch_1
    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-wide/from16 v9, p5

    goto :goto_3

    :cond_2
    const/16 v9, 0xa

    .line 73
    new-array v9, v9, [B

    .line 75
    invoke-static {v9, v11, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    move-object/from16 p12, v12

    move-wide/from16 v11, p14

    .line 77
    invoke-static {v9, v14, v11, v12}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    const/4 v10, 0x5

    .line 79
    invoke-static {v9, v10, v14, v15}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v10, 0x9

    const/4 v11, 0x0

    .line 81
    invoke-static {v9, v10, v11}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    move-object v12, v9

    move-wide/from16 v9, p5

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p16

    move-object/from16 p11, v10

    move-object/from16 p12, v12

    move-wide/from16 v9, p5

    .line 64
    invoke-virtual {v0, v3, v4, v9, v10}, Loicq/wlogin_sdk/code2d/a;->getAppInfo(JJ)[B

    move-result-object v12

    :goto_3
    if-eqz v12, :cond_4

    .line 89
    array-length v11, v12

    invoke-virtual {v13, v12, v11}, Loicq/wlogin_sdk/b/b;->c([BI)V

    .line 90
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/b;->e()V

    .line 91
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v11

    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, p11

    move-object/from16 v12, p12

    const/4 v9, 0x5

    const/4 v11, 0x0

    goto :goto_2

    :cond_5
    const/4 v7, 0x1

    .line 96
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 97
    array-length v10, v5

    const/16 v11, 0x10

    add-int/2addr v10, v11

    const/4 v11, 0x2

    add-int/2addr v10, v11

    array-length v12, v6

    add-int/2addr v10, v12

    add-int/2addr v10, v7

    add-int/2addr v10, v11

    move v12, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v9, :cond_7

    .line 100
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_6

    .line 102
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    array-length v13, v13

    add-int/2addr v12, v13

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 106
    :cond_7
    new-array v10, v12, [B

    .line 109
    invoke-static {v10, v11, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v3, 0x6

    .line 111
    invoke-static {v10, v3, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v3, 0xe

    .line 113
    array-length v4, v5

    invoke-static {v10, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 115
    array-length v3, v5

    const/4 v4, 0x0

    const/16 v12, 0x10

    invoke-static {v5, v4, v10, v12, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    array-length v3, v5

    add-int v15, v12, v3

    .line 118
    array-length v3, v6

    invoke-static {v10, v15, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/lit8 v3, v15, 0x2

    .line 120
    array-length v5, v6

    invoke-static {v6, v4, v10, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    array-length v4, v6

    add-int/2addr v3, v4

    const/4 v4, 0x3

    .line 124
    invoke-static {v10, v3, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v3, v7

    .line 127
    invoke-static {v10, v3, v9}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v11

    move v4, v3

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v9, :cond_9

    .line 131
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    if-eqz v5, :cond_8

    .line 134
    array-length v6, v5

    const/4 v11, 0x0

    invoke-static {v5, v11, v10, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v5, v5

    add-int/2addr v4, v5

    goto :goto_6

    :cond_8
    const/4 v11, 0x0

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 139
    :cond_9
    invoke-virtual {v0, v1, v2, v7, v10}, Loicq/wlogin_sdk/code2d/a;->get_request(JZ[B)[B

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x16
        0x18
        0x19
        0x1d
        0x68
    .end array-data
.end method

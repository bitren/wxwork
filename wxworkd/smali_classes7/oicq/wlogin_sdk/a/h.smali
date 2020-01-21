.class public Loicq/wlogin_sdk/a/h;
.super Loicq/wlogin_sdk/a/c;
.source "reg_request_submit_mobile.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/16 v0, 0xa

    .line 33
    iput v0, p0, Loicq/wlogin_sdk/a/h;->b:I

    const/4 v0, 0x2

    .line 34
    iput v0, p0, Loicq/wlogin_sdk/a/h;->e:I

    return-void
.end method


# virtual methods
.method public a([B[B[BIIIJJ[B[B[B[BJ[B[B[B)[B
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p17

    move-object/from16 v8, p18

    .line 42
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/4 v10, 0x0

    if-nez p14, :cond_0

    .line 44
    new-array v11, v10, [B

    goto :goto_0

    :cond_0
    move-object/from16 v11, p14

    :goto_0
    if-nez p19, :cond_1

    .line 46
    new-array v12, v10, [B

    goto :goto_1

    :cond_1
    move-object/from16 v12, p19

    .line 48
    :goto_1
    array-length v13, v1

    const/4 v14, 0x1

    add-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/2addr v13, v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    array-length v15, v2

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    array-length v15, v3

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    add-int/2addr v13, v14

    add-int/2addr v13, v14

    const/4 v15, 0x4

    add-int/2addr v13, v15

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    array-length v15, v5

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    array-length v15, v6

    add-int/2addr v13, v15

    add-int/2addr v13, v14

    array-length v15, v11

    const/4 v14, 0x2

    add-int/2addr v15, v14

    add-int/2addr v13, v15

    const/4 v15, 0x6

    add-int/2addr v13, v15

    add-int/lit8 v13, v13, 0xa

    array-length v10, v7

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    array-length v10, v8

    add-int/2addr v10, v14

    add-int/2addr v13, v10

    array-length v10, v12

    add-int/lit8 v10, v10, 0x5

    add-int/2addr v13, v10

    add-int/2addr v13, v15

    iput v13, v0, Loicq/wlogin_sdk/a/h;->d:I

    .line 52
    iget v10, v0, Loicq/wlogin_sdk/a/h;->d:I

    new-array v10, v10, [B

    .line 54
    array-length v13, v1

    const/4 v15, 0x0

    invoke-static {v10, v15, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 56
    array-length v13, v1

    const/4 v14, 0x1

    invoke-static {v1, v15, v10, v14, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    array-length v1, v1

    add-int/2addr v1, v14

    .line 58
    iget v13, v0, Loicq/wlogin_sdk/a/h;->c:I

    invoke-static {v10, v1, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v14

    .line 60
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v10, v1, v13}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v14

    .line 62
    invoke-virtual {v9}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v13, v15, v10, v1, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v1, v9

    .line 64
    array-length v9, v2

    invoke-static {v10, v1, v9}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v9, 0x1

    add-int/2addr v1, v9

    .line 66
    array-length v13, v2

    invoke-static {v2, v15, v10, v1, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    array-length v2, v2

    add-int/2addr v1, v2

    .line 68
    array-length v2, v3

    invoke-static {v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v9

    .line 70
    array-length v2, v3

    invoke-static {v3, v15, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    array-length v2, v3

    add-int/2addr v1, v2

    move/from16 v2, p4

    .line 72
    invoke-static {v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v9

    move/from16 v2, p5

    .line 74
    invoke-static {v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v9

    move/from16 v2, p6

    .line 76
    invoke-static {v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v9

    move-wide/from16 v2, p7

    .line 78
    invoke-static {v10, v1, v2, v3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v2, 0x4

    add-int/2addr v1, v2

    if-eqz v4, :cond_2

    .line 80
    array-length v3, v4

    if-ne v3, v2, :cond_2

    const/4 v3, 0x0

    .line 81
    invoke-static {v4, v3, v10, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 83
    invoke-static {v10, v1, v3}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    :goto_2
    add-int/2addr v1, v2

    .line 85
    array-length v2, v5

    invoke-static {v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 87
    array-length v4, v5

    invoke-static {v5, v3, v10, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v4, v5

    add-int/2addr v1, v4

    .line 89
    array-length v4, v6

    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 91
    array-length v4, v6

    invoke-static {v6, v3, v10, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    array-length v3, v6

    add-int/2addr v1, v3

    const/4 v3, 0x7

    .line 96
    invoke-static {v10, v1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 99
    invoke-static {v10, v1, v2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 101
    array-length v4, v11

    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 103
    array-length v4, v11

    const/4 v5, 0x0

    invoke-static {v11, v5, v10, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    array-length v4, v11

    add-int/2addr v1, v4

    const/4 v4, 0x2

    .line 106
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    const/16 v4, 0x8

    .line 108
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    move-wide/from16 v5, p15

    .line 110
    invoke-static {v10, v1, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    add-int/2addr v1, v4

    const/4 v14, 0x3

    .line 113
    invoke-static {v10, v1, v14}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 115
    array-length v4, v7

    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 117
    array-length v4, v7

    const/4 v5, 0x0

    invoke-static {v7, v5, v10, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 118
    array-length v4, v7

    add-int/2addr v1, v4

    const/4 v4, 0x4

    .line 120
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 122
    array-length v4, v8

    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    .line 124
    array-length v4, v8

    invoke-static {v8, v5, v10, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    array-length v4, v8

    add-int/2addr v1, v4

    const/16 v4, 0xd

    .line 127
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    const/4 v4, 0x4

    .line 129
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v1, v2

    move-wide/from16 v5, p9

    .line 131
    invoke-static {v10, v1, v5, v6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v1, v4

    add-int/lit8 v2, v1, 0x1

    const/4 v4, 0x6

    .line 135
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v1, v2, 0x1

    .line 136
    array-length v4, v12

    add-int/2addr v4, v14

    invoke-static {v10, v2, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v2, v1, 0x1

    .line 137
    array-length v4, v12

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x2

    :goto_3
    invoke-static {v10, v1, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 138
    array-length v1, v12

    invoke-static {v10, v2, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v1, 0x2

    add-int/2addr v2, v1

    .line 140
    array-length v1, v12

    const/4 v4, 0x0

    invoke-static {v12, v4, v10, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    array-length v1, v12

    add-int/2addr v2, v1

    add-int/lit8 v1, v2, 0x1

    .line 145
    invoke-static {v10, v2, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x4

    .line 146
    invoke-static {v10, v1, v3}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 149
    sget-boolean v1, Loicq/wlogin_sdk/request/u;->ag:Z

    const/4 v3, 0x1

    if-ne v3, v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v14, 0x1

    .line 152
    :goto_4
    invoke-static {v10, v2, v14}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 155
    invoke-virtual {v0, v10}, Loicq/wlogin_sdk/a/h;->a([B)[B

    move-result-object v1

    return-object v1
.end method

.class public Loicq/wlogin_sdk/code2d/fetch_code;
.super Loicq/wlogin_sdk/code2d/b;
.source "fetch_code.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Loicq/wlogin_sdk/code2d/b;-><init>()V

    const/16 v0, 0x31

    .line 35
    iput v0, p0, Loicq/wlogin_sdk/code2d/fetch_code;->_cmd:I

    return-void
.end method


# virtual methods
.method public get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    .line 40
    array-length v8, v5

    const/16 v9, 0x11

    add-int/2addr v8, v9

    const/4 v10, 0x2

    add-int/2addr v8, v10

    const/4 v11, 0x6

    .line 41
    new-array v12, v11, [I

    fill-array-data v12, :array_0

    .line 42
    array-length v13, v12

    .line 43
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move v11, v8

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v13, :cond_8

    .line 45
    new-instance v15, Loicq/wlogin_sdk/b/b;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/b;-><init>()V

    .line 46
    aget v10, v12, v8

    invoke-virtual {v15, v10}, Loicq/wlogin_sdk/b/b;->b(I)V

    .line 51
    aget v10, v12, v8

    if-eq v10, v9, :cond_5

    const/16 v9, 0x16

    if-eq v10, v9, :cond_4

    const/16 v9, 0x1b

    if-eq v10, v9, :cond_3

    const/16 v9, 0x1d

    if-eq v10, v9, :cond_2

    const/16 v9, 0x1f

    if-eq v10, v9, :cond_1

    const/16 v9, 0x33

    if-eq v10, v9, :cond_0

    move-wide/from16 v9, p5

    move-object/from16 v18, v12

    move/from16 v19, v13

    goto/16 :goto_1

    .line 118
    :cond_0
    sget-object v9, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v9}, [B->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 119
    array-length v10, v9

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object v12, v9

    move v13, v10

    move-wide/from16 v9, p5

    goto/16 :goto_2

    .line 102
    :cond_1
    sget-object v9, Loicq/wlogin_sdk/request/u;->K:[B

    array-length v9, v9

    add-int/lit8 v9, v9, 0x3

    const/4 v10, 0x2

    add-int/2addr v9, v10

    sget-object v10, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v10, v10

    add-int/2addr v9, v10

    const/4 v10, 0x2

    add-int/2addr v9, v10

    add-int/2addr v9, v10

    sget-object v10, Loicq/wlogin_sdk/request/u;->C:[B

    array-length v10, v10

    add-int/2addr v9, v10

    const/4 v10, 0x2

    add-int/2addr v9, v10

    const/16 v16, 0x0

    add-int/lit8 v9, v9, 0x0

    add-int/2addr v9, v10

    sget-object v10, Loicq/wlogin_sdk/request/u;->F:[B

    array-length v10, v10

    add-int/2addr v9, v10

    .line 104
    new-array v10, v9, [B

    move/from16 v17, v9

    .line 105
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v12

    const-string v12, "os "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    move/from16 v19, v13

    sget-object v13, Loicq/wlogin_sdk/request/u;->K:[B

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " sim info "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " apn "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v12, Ljava/lang/String;

    sget-object v13, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-direct {v12, v13}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, ""

    invoke-static {v9, v12}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    sget v9, Loicq/wlogin_sdk/request/u;->Z:I

    const/4 v12, 0x0

    invoke-static {v10, v12, v9}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 108
    sget-object v9, Loicq/wlogin_sdk/request/u;->K:[B

    const/4 v13, 0x1

    invoke-virtual {v0, v10, v9, v13}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v9

    .line 109
    sget-object v13, Loicq/wlogin_sdk/request/u;->J:[B

    invoke-virtual {v0, v10, v13, v9}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v9

    .line 110
    sget v13, Loicq/wlogin_sdk/request/u;->D:I

    invoke-static {v10, v9, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 v13, 0x2

    add-int/2addr v9, v13

    .line 112
    sget-object v13, Loicq/wlogin_sdk/request/u;->C:[B

    invoke-virtual {v0, v10, v13, v9}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v9

    .line 113
    new-array v13, v12, [B

    invoke-virtual {v0, v10, v13, v9}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v9

    .line 114
    sget-object v13, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-virtual {v0, v10, v13, v9}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-object v12, v10

    move/from16 v13, v17

    move-wide/from16 v9, p5

    goto/16 :goto_2

    :cond_2
    move-object/from16 v18, v12

    move/from16 v19, v13

    const/16 v9, 0xe

    const/4 v12, 0x0

    .line 87
    new-array v10, v9, [B

    const/4 v9, 0x1

    .line 89
    invoke-static {v10, v12, v9}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    move-wide/from16 v12, p9

    .line 91
    invoke-static {v10, v9, v12, v13}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v9, 0x5

    move-wide/from16 v12, p11

    .line 93
    invoke-static {v10, v9, v12, v13}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v9, 0x9

    const/4 v12, 0x0

    .line 95
    invoke-static {v10, v9, v12}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v9, 0xa

    const-wide/16 v12, 0x0

    .line 97
    invoke-static {v10, v9, v12, v13}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    move-object v12, v10

    const/16 v13, 0xe

    move-wide/from16 v9, p5

    goto/16 :goto_2

    :cond_3
    move-object/from16 v18, v12

    move/from16 v19, v13

    const/16 v9, 0x1e

    .line 65
    new-array v10, v9, [B

    .line 67
    iget v12, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Micro:I

    const/4 v13, 0x0

    invoke-static {v10, v13, v12}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/4 v12, 0x4

    .line 69
    iget v13, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Version:I

    invoke-static {v10, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 71
    iget v12, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Size:I

    const/16 v13, 0x8

    invoke-static {v10, v13, v12}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0xc

    .line 73
    iget v13, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Margin:I

    invoke-static {v10, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x10

    .line 75
    iget v13, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Dpi:I

    invoke-static {v10, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x14

    .line 77
    iget v13, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->EcLevel:I

    invoke-static {v10, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x18

    .line 79
    iget v13, v6, Loicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;->Hint:I

    invoke-static {v10, v12, v13}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    const/16 v12, 0x1c

    const/4 v13, 0x0

    .line 81
    invoke-static {v10, v12, v13}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    move-object v12, v10

    const/16 v13, 0x1e

    move-wide/from16 v9, p5

    goto :goto_2

    :cond_4
    move-wide/from16 v9, p5

    move-object/from16 v18, v12

    move/from16 v19, v13

    .line 60
    invoke-virtual {v0, v3, v4, v9, v10}, Loicq/wlogin_sdk/code2d/fetch_code;->getAppInfo(JJ)[B

    move-result-object v12

    .line 61
    array-length v13, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v9, p5

    move-object/from16 v18, v12

    move/from16 v19, v13

    if-eqz v7, :cond_6

    .line 53
    array-length v12, v7

    if-lez v12, :cond_6

    .line 55
    array-length v12, v7

    .line 56
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "qrpushsig of "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v13, v12

    move-object/from16 v12, p13

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    if-eqz v12, :cond_7

    .line 124
    invoke-virtual {v15, v12, v13}, Loicq/wlogin_sdk/b/b;->c([BI)V

    .line 125
    invoke-virtual {v15}, Loicq/wlogin_sdk/b/b;->e()V

    .line 127
    invoke-virtual {v15}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v6

    .line 128
    array-length v7, v6

    add-int/2addr v11, v7

    .line 129
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v18

    move/from16 v13, v19

    move-object/from16 v6, p8

    move-object/from16 v7, p13

    const/16 v9, 0x11

    const/4 v10, 0x2

    goto/16 :goto_0

    .line 134
    :cond_8
    new-array v6, v11, [B

    const/4 v7, 0x2

    .line 138
    invoke-static {v6, v7, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 v3, 0x6

    .line 140
    invoke-static {v6, v3, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    const/16 v3, 0xe

    const/16 v4, 0x8

    .line 143
    invoke-static {v6, v3, v4}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/16 v3, 0xf

    .line 146
    invoke-virtual {v0, v6, v5, v3}, Loicq/wlogin_sdk/code2d/fetch_code;->fill_staff([B[BI)I

    move-result v3

    .line 148
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 149
    invoke-static {v6, v3, v4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    add-int/2addr v3, v7

    move v5, v3

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    .line 152
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 153
    array-length v8, v7

    const/4 v9, 0x0

    invoke-static {v7, v9, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    array-length v7, v7

    add-int/2addr v5, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_9
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v1, v2, v3, v6}, Loicq/wlogin_sdk/code2d/fetch_code;->get_request(JZ[B)[B

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x11
        0x16
        0x1b
        0x1d
        0x1f
        0x33
    .end array-data
.end method

.method public get_response([B)I
    .locals 8

    const/4 v0, 0x0

    .line 162
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/code2d/fetch_code;->get_response([BI)[B

    move-result-object p1

    if-eqz p1, :cond_5

    .line 165
    array-length v1, p1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    .line 169
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    const/4 v2, 0x2

    invoke-static {p1, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v1, Loicq/wlogin_sdk/code2d/c;->h:J

    const/4 v1, 0x6

    .line 171
    sget-object v3, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v1

    iput v1, v3, Loicq/wlogin_sdk/code2d/c;->b:I

    const/4 v1, 0x7

    .line 173
    sget-object v3, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget v3, v3, Loicq/wlogin_sdk/code2d/c;->b:I

    const/16 v4, 0x9

    if-eqz v3, :cond_1

    .line 175
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 177
    sget-object v2, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v3, v1, [B

    iput-object v3, v2, Loicq/wlogin_sdk/code2d/c;->f:[B

    .line 178
    sget-object v2, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v2, v2, Loicq/wlogin_sdk/code2d/c;->f:[B

    invoke-static {p1, v4, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    sget-object p1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget p1, p1, Loicq/wlogin_sdk/code2d/c;->b:I

    return p1

    .line 183
    :cond_1
    invoke-static {p1, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    .line 185
    new-array v3, v1, [B

    sput-object v3, Loicq/wlogin_sdk/code2d/c;->i:[B

    .line 186
    sget-object v3, Loicq/wlogin_sdk/code2d/c;->i:[B

    invoke-static {p1, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v1

    .line 189
    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v1

    add-int/2addr v4, v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 192
    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v5

    add-int/2addr v4, v2

    .line 195
    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    add-int/2addr v4, v2

    const/16 v7, 0x17

    if-eq v5, v7, :cond_3

    const/16 v6, 0x1c

    if-eq v5, v6, :cond_2

    goto :goto_1

    .line 206
    :cond_2
    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v6

    int-to-long v6, v6

    iput-wide v6, v5, Loicq/wlogin_sdk/code2d/c;->k:J

    add-int/lit8 v4, v4, 0x4

    .line 208
    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    invoke-static {p1, v4}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v6

    iput v6, v5, Loicq/wlogin_sdk/code2d/c;->l:I

    add-int/2addr v4, v2

    goto :goto_1

    .line 200
    :cond_3
    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    new-array v7, v6, [B

    iput-object v7, v5, Loicq/wlogin_sdk/code2d/c;->j:[B

    .line 201
    sget-object v5, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget-object v5, v5, Loicq/wlogin_sdk/code2d/c;->j:[B

    invoke-static {p1, v4, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v6

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 214
    :cond_4
    sget-object p1, Loicq/wlogin_sdk/code2d/fetch_code;->_status:Loicq/wlogin_sdk/code2d/c;

    iget p1, p1, Loicq/wlogin_sdk/code2d/c;->b:I

    return p1

    :cond_5
    :goto_2
    const/16 p1, -0x3f1

    return p1
.end method

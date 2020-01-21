.class public Loicq/wlogin_sdk/a/b;
.super Loicq/wlogin_sdk/a/c;
.source "QuickRegGetAccount.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/16 v0, 0x11

    .line 17
    iput v0, p0, Loicq/wlogin_sdk/a/b;->b:I

    return-void
.end method


# virtual methods
.method public a(JIB[B[BB[B[BI[B[B[B[B[B[B)[B
    .locals 18

    move-wide/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v10, p15

    move-object/from16 v11, p16

    if-eqz v11, :cond_5

    .line 36
    array-length v13, v11

    if-nez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v13, 0xc

    .line 41
    new-array v13, v13, [I

    fill-array-data v13, :array_0

    .line 42
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 43
    array-length v15, v13

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v3, v15, :cond_2

    .line 47
    new-array v2, v12, [B

    .line 48
    aget v17, v13, v3

    sparse-switch v17, :sswitch_data_0

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 116
    :sswitch_0
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v12, 0x20

    invoke-direct {v2, v12}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 117
    array-length v12, v10

    invoke-virtual {v2, v10, v12}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 118
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 110
    :sswitch_1
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v12, 0x18

    invoke-direct {v2, v12}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 111
    sget-object v12, Loicq/wlogin_sdk/request/u;->J:[B

    sget-object v10, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v10, v10

    invoke-virtual {v2, v12, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 112
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 104
    :sswitch_2
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x17

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    const/4 v10, 0x5

    .line 105
    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/b/a;->a(B)V

    .line 106
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 98
    :sswitch_3
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x14

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 99
    array-length v10, v9

    invoke-virtual {v2, v9, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 100
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 92
    :sswitch_4
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x13

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 93
    array-length v10, v8

    invoke-virtual {v2, v8, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 94
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 86
    :sswitch_5
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x12

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 87
    array-length v10, v7

    invoke-virtual {v2, v7, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 88
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto/16 :goto_1

    .line 80
    :sswitch_6
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0xe

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 81
    array-length v10, v6

    invoke-virtual {v2, v6, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 82
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    move/from16 v10, p10

    const/4 v4, 0x2

    goto :goto_1

    .line 74
    :sswitch_7
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0xd

    invoke-direct {v2, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move/from16 v10, p10

    .line 75
    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/b/a;->a(I)V

    .line 76
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    move/from16 v10, p10

    .line 68
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/16 v12, 0xa

    invoke-direct {v2, v12}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 69
    array-length v12, v5

    invoke-virtual {v2, v5, v12}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 70
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    move/from16 v10, p10

    .line 62
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/4 v12, 0x6

    invoke-direct {v2, v12}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 63
    array-length v12, v4

    invoke-virtual {v2, v4, v12}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 64
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    move/from16 v12, p7

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_a
    move/from16 v10, p10

    .line 56
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/4 v12, 0x3

    invoke-direct {v2, v12}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move/from16 v12, p7

    .line 57
    invoke-virtual {v2, v12}, Loicq/wlogin_sdk/b/a;->a(B)V

    .line 58
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_b
    move/from16 v12, p7

    move/from16 v10, p10

    .line 50
    new-instance v2, Loicq/wlogin_sdk/b/a;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 51
    invoke-virtual {v2, v0}, Loicq/wlogin_sdk/b/a;->a(I)V

    .line 52
    invoke-virtual {v2}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v2

    .line 122
    :goto_1
    array-length v5, v2

    if-le v5, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 124
    array-length v4, v2

    add-int v16, v16, v4

    .line 125
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v10, p15

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_2
    const/4 v2, 0x1

    add-int/lit8 v3, v16, 0x1

    .line 129
    new-array v3, v3, [B

    const/4 v4, 0x0

    .line 130
    invoke-static {v3, v4, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_2
    if-ge v5, v1, :cond_3

    .line 133
    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 134
    array-length v8, v7

    invoke-static {v7, v4, v3, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    array-length v4, v7

    add-int/2addr v6, v4

    add-int/lit8 v5, v5, 0x1

    const/4 v4, 0x0

    goto :goto_2

    .line 138
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 139
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 141
    :try_start_0
    array-length v5, v11

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 142
    invoke-virtual {v4, v11}, Ljava/io/DataOutputStream;->write([B)V

    .line 143
    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeByte(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-wide/from16 v5, p1

    .line 144
    :try_start_1
    invoke-virtual {v4, v5, v6}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 145
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v0, p4

    .line 146
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v0, p5

    .line 147
    array-length v2, v0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 148
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 149
    array-length v0, v3

    move-object/from16 v2, p6

    const/4 v7, 0x0

    invoke-static {v3, v7, v0, v2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "encrypt failed"

    const-string v1, ""

    .line 151
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return-object v1

    .line 154
    :cond_4
    array-length v2, v0

    invoke-virtual {v4, v2}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 155
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 156
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 157
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 158
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v1, p0

    .line 159
    :try_start_2
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/a/b;->a([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    move-wide/from16 v5, p1

    :goto_3
    move-object/from16 v1, p0

    .line 161
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRequest failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2

    :cond_5
    :goto_5
    const/4 v2, 0x0

    move-object/from16 v1, p0

    const-string v0, "token is null"

    const-string v3, ""

    .line 37
    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x6 -> :sswitch_9
        0xa -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0x12 -> :sswitch_5
        0x13 -> :sswitch_4
        0x14 -> :sswitch_3
        0x17 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x2
        0x3
        0x6
        0xa
        0xd
        0xe
        0x12
        0x13
        0x14
        0x17
        0x18
        0x20
    .end array-data
.end method

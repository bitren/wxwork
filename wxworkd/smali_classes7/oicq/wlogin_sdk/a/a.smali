.class public Loicq/wlogin_sdk/a/a;
.super Loicq/wlogin_sdk/a/c;
.source "QuickRegCheck.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Loicq/wlogin_sdk/a/c;-><init>()V

    const/16 v0, 0x10

    .line 18
    iput v0, p0, Loicq/wlogin_sdk/a/a;->b:I

    return-void
.end method


# virtual methods
.method public a(JIB[B[BB[BI[B[B[B[B)[B
    .locals 19

    move-wide/from16 v1, p1

    move/from16 v0, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    const/16 v9, 0xa

    .line 34
    new-array v10, v9, [I

    fill-array-data v10, :array_0

    .line 35
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 36
    array-length v12, v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    if-ge v14, v12, :cond_1

    .line 40
    new-array v9, v13, [B

    .line 41
    aget v17, v10, v14

    sparse-switch v17, :sswitch_data_0

    move/from16 v13, p7

    move-object/from16 v18, v10

    const/4 v4, 0x2

    move/from16 v10, p9

    goto/16 :goto_1

    .line 97
    :sswitch_0
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v13, 0x18

    invoke-direct {v9, v13}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 98
    sget-object v13, Loicq/wlogin_sdk/request/u;->J:[B

    move-object/from16 v18, v10

    sget-object v10, Loicq/wlogin_sdk/request/u;->J:[B

    array-length v10, v10

    invoke-virtual {v9, v13, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 99
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    move/from16 v10, p9

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_1
    move-object/from16 v18, v10

    .line 91
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    const/4 v10, 0x5

    .line 92
    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/a;->a(B)V

    .line 93
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    move/from16 v10, p9

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_2
    move-object/from16 v18, v10

    .line 85
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x14

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 86
    array-length v10, v8

    invoke-virtual {v9, v8, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 87
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    move/from16 v10, p9

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_3
    move-object/from16 v18, v10

    .line 79
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 80
    array-length v10, v7

    invoke-virtual {v9, v7, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 81
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    move/from16 v10, p9

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_4
    move-object/from16 v18, v10

    .line 73
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0x12

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 74
    array-length v10, v6

    invoke-virtual {v9, v6, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 75
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    move/from16 v10, p9

    const/4 v4, 0x2

    goto/16 :goto_1

    :sswitch_5
    move-object/from16 v18, v10

    .line 67
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 68
    array-length v10, v5

    invoke-virtual {v9, v5, v10}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 69
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    move/from16 v10, p9

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_6
    move-object/from16 v18, v10

    .line 61
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move/from16 v10, p9

    .line 62
    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/a;->a(I)V

    .line 63
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_7
    move-object/from16 v18, v10

    move/from16 v10, p9

    .line 55
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/16 v13, 0xa

    invoke-direct {v9, v13}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 56
    array-length v13, v4

    invoke-virtual {v9, v4, v13}, Loicq/wlogin_sdk/b/a;->a([BI)V

    .line 57
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    move/from16 v13, p7

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_8
    move-object/from16 v18, v10

    move/from16 v10, p9

    .line 49
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/4 v13, 0x3

    invoke-direct {v9, v13}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    move/from16 v13, p7

    .line 50
    invoke-virtual {v9, v13}, Loicq/wlogin_sdk/b/a;->a(B)V

    .line 51
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    move/from16 v13, p7

    move-object/from16 v18, v10

    move/from16 v10, p9

    .line 43
    new-instance v9, Loicq/wlogin_sdk/b/a;

    const/4 v4, 0x2

    invoke-direct {v9, v4}, Loicq/wlogin_sdk/b/a;-><init>(I)V

    .line 44
    invoke-virtual {v9, v0}, Loicq/wlogin_sdk/b/a;->a(I)V

    .line 45
    invoke-virtual {v9}, Loicq/wlogin_sdk/b/a;->a()[B

    move-result-object v9

    .line 103
    :goto_1
    array-length v5, v9

    if-le v5, v4, :cond_0

    move/from16 v4, v16

    add-int/lit8 v16, v4, 0x1

    .line 105
    array-length v4, v9

    add-int/2addr v15, v4

    .line 106
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move/from16 v4, v16

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v18

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    const/16 v9, 0xa

    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_1
    move/from16 v4, v16

    const/4 v5, 0x1

    add-int/2addr v15, v5

    .line 110
    new-array v6, v15, [B

    int-to-byte v7, v4

    const/4 v8, 0x0

    .line 111
    invoke-static {v6, v8, v7}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    const/4 v7, 0x0

    const/4 v9, 0x1

    :goto_3
    if-ge v7, v4, :cond_2

    .line 114
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 115
    array-length v12, v10

    invoke-static {v10, v8, v6, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    array-length v8, v10

    add-int/2addr v9, v8

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_3

    .line 119
    :cond_2
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120
    new-instance v7, Ljava/io/DataOutputStream;

    invoke-direct {v7, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v8, 0x0

    .line 122
    :try_start_0
    invoke-virtual {v7, v5}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 123
    invoke-virtual {v7, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 124
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    move/from16 v0, p4

    .line 125
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 126
    array-length v0, v3

    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 127
    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->write([B)V

    .line 128
    array-length v0, v6

    move-object/from16 v3, p6

    const/4 v5, 0x0

    invoke-static {v6, v5, v0, v3}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "encrypt failed"

    const-string v3, ""

    .line 130
    invoke-static {v0, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    .line 133
    :cond_3
    array-length v3, v0

    invoke-virtual {v7, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 134
    invoke-virtual {v7, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 135
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 136
    invoke-virtual {v7}, Ljava/io/DataOutputStream;->close()V

    .line 137
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v3, p0

    .line 138
    :try_start_1
    invoke-virtual {v3, v0}, Loicq/wlogin_sdk/a/a;->a([B)[B

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v3, p0

    .line 140
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRequest failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0xa -> :sswitch_7
        0xd -> :sswitch_6
        0xe -> :sswitch_5
        0x12 -> :sswitch_4
        0x13 -> :sswitch_3
        0x14 -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x2
        0x3
        0xa
        0xd
        0xe
        0x12
        0x13
        0x14
        0x17
        0x18
    .end array-data
.end method

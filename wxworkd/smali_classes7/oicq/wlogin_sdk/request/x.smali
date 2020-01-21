.class public Loicq/wlogin_sdk/request/x;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_smslogin_check.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/request/x;->t:I

    const/16 v0, 0x11

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/request/x;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 21
    iput-object v0, p0, Loicq/wlogin_sdk/request/x;->v:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/u;

    .line 23
    iget-object p1, p0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(JJI[BLjava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    move-object/from16 v12, p0

    .line 99
    sget v13, Loicq/wlogin_sdk/request/u;->w:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 105
    :goto_0
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move v6, v13

    move-object/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    .line 103
    invoke-virtual/range {v0 .. v11}, Loicq/wlogin_sdk/request/x;->a(JJII[B[BII[J)[B

    move-result-object v10

    .line 109
    iget v1, v12, Loicq/wlogin_sdk/request/x;->i:I

    iget v2, v12, Loicq/wlogin_sdk/request/x;->t:I

    iget v3, v12, Loicq/wlogin_sdk/request/x;->j:I

    iget-object v0, v12, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v12, Loicq/wlogin_sdk/request/x;->m:I

    iget v7, v12, Loicq/wlogin_sdk/request/x;->n:I

    iget v9, v12, Loicq/wlogin_sdk/request/x;->p:I

    move-object/from16 v0, p0

    move v8, v13

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/x;->a(IIIJIIII[B)V

    .line 113
    iget-object v0, v12, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p11

    invoke-virtual {v12, v0, v14, v1}, Loicq/wlogin_sdk/request/x;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 118
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/x;->b()I

    move-result v0

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v12, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v15, 0x1

    const/4 v3, 0x1

    if-lt v15, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    move v15, v2

    goto/16 :goto_0
.end method

.method public a(JJII[B[BII[J)[B
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    const/16 v2, 0x9

    .line 33
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v4, :cond_9

    .line 39
    new-array v9, v5, [B

    .line 40
    aget v10, v2, v6

    const/16 v11, 0x8

    if-eq v10, v11, :cond_7

    const/16 v11, 0x100

    if-eq v10, v11, :cond_6

    const/16 v11, 0x112

    if-eq v10, v11, :cond_5

    const/16 v11, 0x116

    if-eq v10, v11, :cond_4

    const/16 v11, 0x142

    if-eq v10, v11, :cond_3

    const/16 v11, 0x145

    if-eq v10, v11, :cond_2

    const/16 v11, 0x154

    if-eq v10, v11, :cond_1

    packed-switch v10, :pswitch_data_0

    goto :goto_1

    .line 50
    :pswitch_0
    sget-object v10, Loicq/wlogin_sdk/request/u;->M:[B

    if-eqz v10, :cond_0

    sget-object v10, Loicq/wlogin_sdk/request/u;->M:[B

    array-length v10, v10

    if-lez v10, :cond_0

    .line 51
    new-instance v9, Loicq/wlogin_sdk/b/l;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/l;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/u;->M:[B

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v9

    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_2

    :pswitch_1
    if-eqz v1, :cond_0

    .line 46
    array-length v10, v1

    if-lez v10, :cond_0

    .line 47
    new-instance v9, Loicq/wlogin_sdk/b/k;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/k;-><init>()V

    invoke-virtual {v9, v1}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v9

    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_2

    :cond_0
    :goto_1
    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_2

    .line 63
    :cond_1
    new-instance v9, Loicq/wlogin_sdk/b/ax;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/ax;-><init>()V

    iget-object v10, v0, Loicq/wlogin_sdk/request/x;->x:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/ax;->a(I)[B

    move-result-object v9

    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_2

    .line 60
    :cond_2
    new-instance v9, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/aq;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v9

    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto/16 :goto_2

    .line 57
    :cond_3
    new-instance v9, Loicq/wlogin_sdk/b/an;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/an;-><init>()V

    sget-object v10, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-virtual {v9, v10}, Loicq/wlogin_sdk/b/an;->a([B)[B

    move-result-object v9

    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    goto :goto_2

    .line 69
    :cond_4
    new-instance v9, Loicq/wlogin_sdk/b/u;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/u;-><init>()V

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual {v9, v10, v11, v12}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v9

    move-object/from16 v13, p8

    goto :goto_2

    :cond_5
    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 66
    new-instance v9, Loicq/wlogin_sdk/b/r;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/r;-><init>()V

    move-object/from16 v13, p8

    invoke-virtual {v9, v13}, Loicq/wlogin_sdk/b/r;->a([B)[B

    move-result-object v9

    goto :goto_2

    :cond_6
    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 42
    new-instance v14, Loicq/wlogin_sdk/b/d;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/d;-><init>()V

    move-wide/from16 v15, p1

    move-wide/from16 v17, p3

    move/from16 v19, p6

    move/from16 v20, p5

    invoke-virtual/range {v14 .. v20}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v9

    goto :goto_2

    :cond_7
    move-object/from16 v13, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    .line 54
    new-instance v9, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/cs;-><init>()V

    sget v14, Loicq/wlogin_sdk/request/u;->u:I

    invoke-virtual {v9, v5, v14, v5}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v9

    .line 73
    :goto_2
    array-length v14, v9

    const/4 v15, 0x4

    if-le v14, v15, :cond_8

    add-int/lit8 v8, v8, 0x1

    .line 75
    array-length v14, v9

    add-int/2addr v7, v14

    .line 76
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 81
    :cond_9
    new-array v1, v7, [B

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v2, v8, :cond_a

    .line 84
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 85
    array-length v7, v6

    invoke-static {v6, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 89
    :cond_a
    iget v2, v0, Loicq/wlogin_sdk/request/x;->u:I

    invoke-virtual {v0, v1, v2, v8}, Loicq/wlogin_sdk/request/x;->b([BII)[B

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x108
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x100
        0x108
        0x109
        0x8
        0x142
        0x145
        0x154
        0x112
        0x116
    .end array-data
.end method

.class public Loicq/wlogin_sdk/request/z;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_smslogin_verify.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/request/z;->t:I

    const/16 v0, 0x12

    .line 14
    iput v0, p0, Loicq/wlogin_sdk/request/z;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 15
    iput-object v0, p0, Loicq/wlogin_sdk/request/z;->v:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Loicq/wlogin_sdk/request/z;->x:Loicq/wlogin_sdk/request/u;

    .line 17
    iget-object p1, p0, Loicq/wlogin_sdk/request/z;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    move-object/from16 v11, p0

    .line 74
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 78
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move/from16 v15, p2

    move/from16 v10, p3

    move-object/from16 v9, p4

    invoke-virtual {v11, v0, v15, v10, v9}, Loicq/wlogin_sdk/request/z;->a([BII[J)[B

    move-result-object v16

    .line 80
    iget v1, v11, Loicq/wlogin_sdk/request/z;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/z;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/z;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/z;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/z;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/z;->n:I

    iget v8, v11, Loicq/wlogin_sdk/request/z;->p:I

    move-object/from16 v0, p0

    move/from16 v17, v8

    move v8, v12

    move/from16 v9, v17

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/z;->a(IIIJIIII[B)V

    .line 84
    iget-object v0, v11, Loicq/wlogin_sdk/request/z;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v11, v0, v13, v1}, Loicq/wlogin_sdk/request/z;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/z;->b()I

    move-result v0

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Loicq/wlogin_sdk/request/z;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v14, 0x1

    const/4 v3, 0x1

    if-lt v14, v3, :cond_2

    :goto_1
    return v0

    :cond_2
    move v14, v2

    goto :goto_0
.end method

.method public a([BII[J)[B
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x5

    .line 24
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length v3, v1

    .line 29
    iget-object v4, v0, Loicq/wlogin_sdk/request/z;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_6

    .line 31
    new-array v9, v5, [B

    .line 32
    aget v10, v1, v6

    const/16 v11, 0x8

    if-eq v10, v11, :cond_4

    const/16 v11, 0x104

    if-eq v10, v11, :cond_3

    const/16 v11, 0x116

    if-eq v10, v11, :cond_2

    const/16 v11, 0x127

    if-eq v10, v11, :cond_1

    const/16 v11, 0x184

    if-eq v10, v11, :cond_0

    move-object/from16 v11, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    goto/16 :goto_1

    .line 43
    :cond_0
    new-instance v9, Loicq/wlogin_sdk/b/bw;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/bw;-><init>()V

    iget-wide v10, v4, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    iget-object v12, v4, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    invoke-virtual {v9, v10, v11, v12}, Loicq/wlogin_sdk/b/bw;->a(JLjava/lang/String;)[B

    move-result-object v9

    move-object/from16 v11, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    goto :goto_1

    .line 40
    :cond_1
    new-instance v9, Loicq/wlogin_sdk/b/ag;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/ag;-><init>()V

    iget-object v10, v4, Loicq/wlogin_sdk/request/async_context;->_t126:Loicq/wlogin_sdk/b/af;

    invoke-virtual {v10}, Loicq/wlogin_sdk/b/af;->a()[B

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v9, v11, v10}, Loicq/wlogin_sdk/b/ag;->a([B[B)[B

    move-result-object v9

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    goto :goto_1

    :cond_2
    move-object/from16 v11, p1

    .line 47
    new-instance v9, Loicq/wlogin_sdk/b/u;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/u;-><init>()V

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-virtual {v9, v10, v12, v13}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object/from16 v11, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 34
    iget-object v9, v4, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    invoke-virtual {v9}, Loicq/wlogin_sdk/b/g;->b()[B

    move-result-object v9

    goto :goto_1

    :cond_4
    move-object/from16 v11, p1

    move/from16 v10, p2

    move/from16 v12, p3

    move-object/from16 v13, p4

    .line 37
    new-instance v9, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/cs;-><init>()V

    sget v14, Loicq/wlogin_sdk/request/u;->u:I

    invoke-virtual {v9, v5, v14, v5}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v9

    .line 51
    :goto_1
    array-length v14, v9

    const/4 v15, 0x4

    if-le v14, v15, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 53
    array-length v14, v9

    add-int/2addr v7, v14

    .line 54
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 59
    :cond_6
    new-array v1, v7, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    if-ge v3, v8, :cond_7

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 63
    array-length v7, v6

    invoke-static {v6, v5, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    array-length v6, v6

    add-int/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 67
    :cond_7
    iget v2, v0, Loicq/wlogin_sdk/request/z;->u:I

    invoke-virtual {v0, v1, v2, v8}, Loicq/wlogin_sdk/request/z;->b([BII)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x104
        0x8
        0x127
        0x184
        0x116
    .end array-data
.end method

.class public Loicq/wlogin_sdk/request/p;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_checksms.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 19
    iput v0, p0, Loicq/wlogin_sdk/request/p;->t:I

    const/4 v0, 0x7

    .line 20
    iput v0, p0, Loicq/wlogin_sdk/request/p;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 21
    iput-object v0, p0, Loicq/wlogin_sdk/request/p;->v:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/u;

    .line 23
    iget-object p1, p0, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    move-object/from16 v11, p0

    .line 85
    sget v12, Loicq/wlogin_sdk/request/u;->w:I

    .line 86
    iget-object v0, v11, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v13

    .line 87
    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Loicq/wlogin_sdk/b/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object v14, v0

    .line 91
    :goto_0
    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t174:Loicq/wlogin_sdk/b/bk;

    if-nez v0, :cond_1

    .line 93
    new-instance v0, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object v15, v0

    goto :goto_1

    :cond_1
    move-object v15, v0

    .line 95
    :goto_1
    iget-object v0, v13, Loicq/wlogin_sdk/request/async_context;->_t402:Loicq/wlogin_sdk/b/co;

    if-nez v0, :cond_2

    .line 97
    new-instance v0, Loicq/wlogin_sdk/b/co;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/co;-><init>()V

    .line 99
    :cond_2
    iget-object v1, v13, Loicq/wlogin_sdk/request/async_context;->_t403:Loicq/wlogin_sdk/b/cp;

    if-nez v1, :cond_3

    .line 101
    new-instance v1, Loicq/wlogin_sdk/b/cp;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cp;-><init>()V

    .line 103
    :cond_3
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v13, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    .line 104
    sget-object v2, Loicq/wlogin_sdk/request/u;->A:[B

    iget-object v3, v13, Loicq/wlogin_sdk/request/async_context;->_dpwd:[B

    invoke-virtual {v0}, Loicq/wlogin_sdk/b/co;->c()[B

    move-result-object v4

    invoke-virtual {v11, v2, v3, v4}, Loicq/wlogin_sdk/request/p;->c([B[B[B)[B

    move-result-object v2

    iput-object v2, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    .line 105
    invoke-virtual {v0}, Loicq/wlogin_sdk/b/co;->d()I

    move-result v0

    const/4 v10, 0x1

    if-lez v0, :cond_4

    invoke-virtual {v1}, Loicq/wlogin_sdk/b/cp;->d()I

    move-result v0

    if-lez v0, :cond_4

    .line 106
    iput-boolean v10, v13, Loicq/wlogin_sdk/request/async_context;->_sec_guid_flag:Z

    :cond_4
    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 111
    :goto_2
    invoke-virtual {v14}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v1

    .line 112
    invoke-virtual {v15}, Loicq/wlogin_sdk/b/bk;->c()[B

    move-result-object v3

    iget-object v7, v13, Loicq/wlogin_sdk/request/async_context;->_G:[B

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    .line 111
    invoke-virtual/range {v0 .. v7}, Loicq/wlogin_sdk/request/p;->a([B[B[BII[J[B)[B

    move-result-object v16

    .line 115
    iget v1, v11, Loicq/wlogin_sdk/request/p;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/p;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/p;->j:I

    iget-object v0, v11, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v0, Loicq/wlogin_sdk/request/u;->f:J

    iget v6, v11, Loicq/wlogin_sdk/request/p;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/p;->n:I

    iget v0, v11, Loicq/wlogin_sdk/request/p;->p:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v13

    move v13, v8

    move v8, v12

    move/from16 v19, v12

    const/4 v12, 0x0

    move/from16 v9, v17

    move-object/from16 v10, v16

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/p;->a(IIIJIIII[B)V

    .line 119
    iget-object v0, v11, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p5

    invoke-virtual {v11, v0, v12, v1}, Loicq/wlogin_sdk/request/p;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    .line 124
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/p;->b()I

    move-result v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "retry num:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Loicq/wlogin_sdk/request/p;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/u;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xb4

    if-eq v0, v2, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v13, 0x1

    const/4 v2, 0x1

    if-lt v13, v2, :cond_7

    :goto_3
    return v0

    :cond_7
    move-object/from16 v13, v18

    move/from16 v12, v19

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto/16 :goto_2
.end method

.method public a([B[B[BII[J[B)[B
    .locals 15

    move-object v0, p0

    const/4 v1, 0x7

    .line 34
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    :goto_0
    array-length v6, v1

    if-ge v4, v6, :cond_8

    const/4 v6, 0x0

    .line 39
    aget v7, v1, v4

    const/16 v8, 0x8

    if-eq v7, v8, :cond_6

    const/16 v8, 0x104

    if-eq v7, v8, :cond_5

    const/16 v8, 0x116

    if-eq v7, v8, :cond_4

    const/16 v8, 0x174

    if-eq v7, v8, :cond_3

    const/16 v8, 0x17c

    if-eq v7, v8, :cond_2

    const/16 v8, 0x198

    if-eq v7, v8, :cond_1

    const/16 v8, 0x401

    if-eq v7, v8, :cond_0

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    goto/16 :goto_1

    .line 56
    :cond_0
    new-instance v6, Loicq/wlogin_sdk/b/cn;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/cn;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual {v6, v7}, Loicq/wlogin_sdk/b/cn;->a([B)[B

    move-result-object v6

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    goto/16 :goto_1

    :cond_1
    move-object/from16 v7, p7

    .line 59
    new-instance v6, Loicq/wlogin_sdk/b/b;

    invoke-direct {v6, v8}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    const/4 v8, 0x1

    .line 60
    new-array v9, v8, [B

    sget v10, Loicq/wlogin_sdk/request/s;->I:I

    int-to-byte v10, v10

    aput-byte v10, v9, v3

    invoke-virtual {v6, v9, v8}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 61
    invoke-virtual {v6}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v6

    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    goto/16 :goto_1

    :cond_2
    move-object/from16 v7, p7

    .line 53
    new-instance v6, Loicq/wlogin_sdk/b/bq;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/bq;-><init>()V

    move-object/from16 v8, p2

    invoke-virtual {v6, v8}, Loicq/wlogin_sdk/b/bq;->a([B)[B

    move-result-object v6

    move-object/from16 v13, p1

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    goto/16 :goto_1

    :cond_3
    move-object/from16 v8, p2

    move-object/from16 v7, p7

    .line 50
    new-instance v6, Loicq/wlogin_sdk/b/bk;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/bk;-><init>()V

    move-object/from16 v9, p3

    invoke-virtual {v6, v9}, Loicq/wlogin_sdk/b/bk;->a([B)[B

    move-result-object v6

    move-object/from16 v13, p1

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    goto :goto_1

    :cond_4
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v7, p7

    .line 47
    new-instance v6, Loicq/wlogin_sdk/b/u;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/u;-><init>()V

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    invoke-virtual {v6, v10, v11, v12}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v6

    move-object/from16 v13, p1

    goto :goto_1

    :cond_5
    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    .line 44
    new-instance v6, Loicq/wlogin_sdk/b/g;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object/from16 v13, p1

    invoke-virtual {v6, v13}, Loicq/wlogin_sdk/b/g;->a([B)[B

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object/from16 v13, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v7, p7

    .line 41
    new-instance v6, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/cs;-><init>()V

    sget v14, Loicq/wlogin_sdk/request/u;->u:I

    invoke-virtual {v6, v3, v14, v3}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_7

    .line 65
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    array-length v6, v6

    add-int/2addr v5, v6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 70
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 71
    new-array v4, v5, [B

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v1, :cond_9

    .line 74
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    .line 75
    array-length v8, v7

    invoke-static {v7, v3, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    array-length v7, v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 79
    :cond_9
    iget v2, v0, Loicq/wlogin_sdk/request/p;->u:I

    invoke-virtual {p0, v4, v2, v1}, Loicq/wlogin_sdk/request/p;->b([BII)[B

    move-result-object v1

    return-object v1

    nop

    :array_0
    .array-data 4
        0x8
        0x104
        0x116
        0x174
        0x17c
        0x401
        0x198
    .end array-data
.end method

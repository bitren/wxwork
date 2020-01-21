.class public Loicq/wlogin_sdk/request/t;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_getuin.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 27
    iput v0, p0, Loicq/wlogin_sdk/request/t;->t:I

    const/4 v0, 0x4

    .line 28
    iput v0, p0, Loicq/wlogin_sdk/request/t;->u:I

    const-string/jumbo v0, "wtlogin.name2uin"

    .line 29
    iput-object v0, p0, Loicq/wlogin_sdk/request/t;->v:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Loicq/wlogin_sdk/request/t;->x:Loicq/wlogin_sdk/request/u;

    .line 31
    iget-object p1, p0, Loicq/wlogin_sdk/request/t;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 19

    move-object/from16 v14, p0

    .line 125
    sget v17, Loicq/wlogin_sdk/request/u;->w:I

    .line 126
    iget-object v0, v14, Loicq/wlogin_sdk/request/t;->x:Loicq/wlogin_sdk/request/u;

    new-instance v1, Ljava/lang/String;

    move-object/from16 v13, p7

    invoke-direct {v1, v13}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v11, 0x0

    .line 130
    :goto_0
    sget-object v15, Loicq/wlogin_sdk/request/u;->aa:[B

    sget-object v16, Loicq/wlogin_sdk/request/u;->A:[B

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v17

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v18, v11

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    invoke-virtual/range {v0 .. v16}, Loicq/wlogin_sdk/request/t;->a(JJII[BIIIIII[J[B[B)[B

    move-result-object v10

    move-object/from16 v11, p0

    .line 136
    iget v1, v11, Loicq/wlogin_sdk/request/t;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/t;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/t;->j:I

    const-wide/16 v4, 0x0

    iget v6, v11, Loicq/wlogin_sdk/request/t;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/t;->n:I

    iget v9, v11, Loicq/wlogin_sdk/request/t;->p:I

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/t;->a(IIIJIIII[B)V

    .line 139
    iget-object v0, v11, Loicq/wlogin_sdk/request/t;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p15

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v11, v0, v2, v1}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 145
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/t;->b()I

    move-result v3

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, v18

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " uin: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v11, Loicq/wlogin_sdk/request/t;->x:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xb4

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v12, 0x1

    const/4 v4, 0x1

    if-lt v12, v4, :cond_2

    :goto_1
    return v3

    :cond_2
    move-object/from16 v13, p7

    move-object v14, v11

    const/4 v12, 0x0

    move v11, v0

    goto/16 :goto_0
.end method

.method public a(JJII[BIIIIII[J[B[B)[B
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p15

    .line 44
    new-instance v2, Loicq/wlogin_sdk/b/d;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/d;-><init>()V

    .line 45
    new-instance v9, Loicq/wlogin_sdk/b/r;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/r;-><init>()V

    .line 46
    new-instance v10, Loicq/wlogin_sdk/b/j;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 47
    new-instance v11, Loicq/wlogin_sdk/b/k;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 48
    new-instance v12, Loicq/wlogin_sdk/b/ad;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/ad;-><init>()V

    .line 49
    new-instance v13, Loicq/wlogin_sdk/b/ah;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ah;-><init>()V

    .line 50
    new-instance v14, Loicq/wlogin_sdk/b/u;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 51
    new-instance v15, Loicq/wlogin_sdk/b/ax;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/ax;-><init>()V

    .line 52
    new-instance v8, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/cs;-><init>()V

    .line 53
    new-instance v7, Loicq/wlogin_sdk/b/b;

    const/16 v3, 0x11b

    invoke-direct {v7, v3}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 55
    new-instance v5, Loicq/wlogin_sdk/b/cb;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/cb;-><init>()V

    const/4 v6, 0x0

    .line 57
    new-array v3, v6, [B

    .line 58
    new-array v3, v6, [B

    move-wide/from16 v3, p1

    move-object/from16 v16, v12

    move-object/from16 p16, v13

    const/4 v12, 0x0

    move-object v13, v5

    move-wide/from16 v5, p3

    move-object/from16 v17, v7

    move/from16 v7, p5

    move-object v12, v8

    move/from16 v8, p6

    .line 60
    invoke-virtual/range {v2 .. v8}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v2

    move-object/from16 v3, p7

    .line 61
    invoke-virtual {v9, v3}, Loicq/wlogin_sdk/b/r;->a([B)[B

    move-result-object v3

    move/from16 v4, p8

    move/from16 v5, p9

    move/from16 v6, p10

    move/from16 v7, p11

    .line 62
    invoke-virtual {v10, v4, v5, v6, v7}, Loicq/wlogin_sdk/b/j;->a(IIII)[B

    move-result-object v4

    .line 63
    invoke-virtual {v11, v1}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v5

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    .line 64
    invoke-virtual {v14, v6, v7, v8}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v6

    .line 65
    iget-object v7, v0, Loicq/wlogin_sdk/request/t;->x:Loicq/wlogin_sdk/request/u;

    iget v7, v7, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v15, v7}, Loicq/wlogin_sdk/b/ax;->a(I)[B

    move-result-object v7

    .line 66
    sget v8, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v9, 0x0

    invoke-virtual {v12, v9, v8, v9}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v8

    .line 67
    sget-boolean v10, Loicq/wlogin_sdk/request/l;->I:Z

    invoke-virtual {v13, v10}, Loicq/wlogin_sdk/b/cb;->a(Z)[B

    move-result-object v10

    const/4 v11, 0x1

    .line 68
    new-array v12, v11, [B

    const/4 v13, 0x2

    aput-byte v13, v12, v9

    move-object/from16 v13, v17

    invoke-virtual {v13, v12, v11}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 69
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v12

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v14

    sget v15, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v17, Loicq/wlogin_sdk/request/u;->C:[B

    new-array v11, v9, [B

    sget-object v9, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 p1, v16

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v15

    move-object/from16 p5, v17

    move-object/from16 p6, v11

    move-object/from16 p7, v9

    invoke-virtual/range {p1 .. p7}, Loicq/wlogin_sdk/b/ad;->a([B[BI[B[B[B)[B

    move-result-object v9

    .line 71
    sget v11, Loicq/wlogin_sdk/request/u;->T:I

    sget v12, Loicq/wlogin_sdk/request/u;->U:I

    sget v14, Loicq/wlogin_sdk/request/u;->V:I

    sget v15, Loicq/wlogin_sdk/request/u;->Y:I

    sget-object v16, Loicq/wlogin_sdk/request/u;->I:[B

    sget-object v17, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v18, Loicq/wlogin_sdk/request/u;->P:[B

    move-object/from16 p1, p16

    move/from16 p2, v11

    move/from16 p3, v12

    move/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v16

    move-object/from16 p7, v17

    move-object/from16 p8, v18

    invoke-virtual/range {p1 .. p8}, Loicq/wlogin_sdk/b/ah;->a(IIII[B[B[B)[B

    move-result-object v11

    .line 74
    array-length v12, v2

    array-length v14, v3

    add-int/2addr v12, v14

    array-length v14, v4

    add-int/2addr v12, v14

    array-length v14, v5

    add-int/2addr v12, v14

    array-length v14, v9

    add-int/2addr v12, v14

    array-length v14, v11

    add-int/2addr v12, v14

    array-length v14, v6

    add-int/2addr v12, v14

    array-length v14, v7

    add-int/2addr v12, v14

    array-length v14, v8

    add-int/2addr v12, v14

    array-length v14, v10

    add-int/2addr v12, v14

    .line 76
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v14

    array-length v14, v14

    add-int/2addr v12, v14

    .line 77
    new-array v12, v12, [B

    .line 79
    array-length v14, v2

    const/4 v15, 0x0

    invoke-static {v2, v15, v12, v15, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    array-length v2, v2

    add-int/2addr v2, v15

    .line 81
    array-length v14, v3

    invoke-static {v3, v15, v12, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    array-length v3, v3

    add-int/2addr v2, v3

    .line 83
    array-length v3, v4

    invoke-static {v4, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    array-length v3, v4

    add-int/2addr v2, v3

    .line 85
    array-length v3, v7

    invoke-static {v7, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    array-length v3, v7

    add-int/2addr v2, v3

    .line 87
    array-length v3, v8

    invoke-static {v8, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    array-length v3, v8

    add-int/2addr v2, v3

    if-eqz v1, :cond_0

    .line 91
    array-length v1, v1

    if-lez v1, :cond_0

    .line 92
    array-length v1, v5

    invoke-static {v5, v15, v12, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    array-length v1, v5

    add-int/2addr v2, v1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    .line 97
    :goto_0
    array-length v3, v9

    invoke-static {v9, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    array-length v3, v9

    add-int/2addr v2, v3

    .line 99
    array-length v3, v11

    invoke-static {v11, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    array-length v3, v11

    add-int/2addr v2, v3

    .line 101
    array-length v3, v6

    invoke-static {v6, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    array-length v3, v6

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x3

    .line 105
    array-length v3, v10

    invoke-static {v10, v15, v12, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    array-length v3, v10

    add-int/2addr v2, v3

    const/4 v3, 0x1

    add-int/2addr v1, v3

    .line 109
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v4

    invoke-virtual {v13}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v5

    array-length v5, v5

    invoke-static {v4, v15, v12, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    invoke-virtual {v13}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v2

    array-length v2, v2

    add-int/2addr v1, v3

    .line 113
    iget v2, v0, Loicq/wlogin_sdk/request/t;->u:I

    invoke-virtual {v0, v12, v2, v1}, Loicq/wlogin_sdk/request/t;->b([BII)[B

    move-result-object v1

    return-object v1
.end method

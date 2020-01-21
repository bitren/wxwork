.class public Loicq/wlogin_sdk/request/n;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_change_sig.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 58
    iput v0, p0, Loicq/wlogin_sdk/request/n;->t:I

    const/16 v0, 0xa

    .line 59
    iput v0, p0, Loicq/wlogin_sdk/request/n;->u:I

    const-string/jumbo v0, "wtlogin.exchange_emp"

    .line 60
    iput-object v0, p0, Loicq/wlogin_sdk/request/n;->v:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    .line 62
    iget-object p1, p0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 27

    move-object/from16 v15, p0

    move-wide/from16 v13, p1

    move-object/from16 v12, p14

    const-string v0, "start request_change_sig"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    sget v16, Loicq/wlogin_sdk/request/u;->w:I

    const v0, -0x2000001

    and-int v11, p8, v0

    .line 338
    iget-object v0, v15, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 339
    iput v11, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    const/4 v10, 0x0

    const/4 v9, 0x0

    .line 343
    :goto_0
    iget v8, v15, Loicq/wlogin_sdk/request/n;->i:I

    iget v7, v15, Loicq/wlogin_sdk/request/n;->t:I

    iget v5, v15, Loicq/wlogin_sdk/request/n;->j:I

    iget v6, v15, Loicq/wlogin_sdk/request/n;->m:I

    iget v3, v15, Loicq/wlogin_sdk/request/n;->n:I

    iget v4, v15, Loicq/wlogin_sdk/request/n;->p:I

    sget-object v17, Loicq/wlogin_sdk/request/u;->aa:[B

    iget-object v1, v12, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move-wide/from16 v1, p1

    move/from16 v19, v3

    move/from16 v20, v4

    move-wide/from16 v3, p3

    move/from16 v21, v5

    move/from16 v22, v6

    move-wide/from16 v5, p5

    move/from16 v23, v7

    move/from16 v7, v16

    move/from16 v24, v8

    move v8, v11

    move/from16 v25, v9

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v26, v11

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, v17

    move-object/from16 v14, p13

    move-object/from16 v15, v18

    .line 346
    invoke-virtual/range {v0 .. v15}, Loicq/wlogin_sdk/request/n;->a(JJJII[BII[J[B[BLjava/util/List;)[B

    move-result-object v10

    move/from16 v1, v24

    move/from16 v2, v23

    move/from16 v3, v21

    move-wide/from16 v4, p1

    move/from16 v6, v22

    move/from16 v7, v19

    move/from16 v8, v16

    move/from16 v9, v20

    .line 343
    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/n;->a(IIIJIIII[B)V

    .line 355
    iget-object v1, v0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p14

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/request/n;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_0

    move-wide/from16 v6, p1

    goto :goto_1

    .line 360
    :cond_0
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/n;->b()I

    move-result v1

    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "retry num:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, v25

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v6, p1

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0xb4

    if-eq v1, v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v9, v10, 0x1

    const/4 v4, 0x1

    if-lt v10, v4, :cond_2

    .line 367
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "end request_change_sig for user ret "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    move-object v15, v0

    move-object v12, v2

    move-wide v13, v6

    move/from16 v11, v26

    const/4 v10, 0x0

    goto/16 :goto_0
.end method

.method public a(JJJII[BII[J[B[BLjava/util/List;)[B
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJII[BII[J[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    move-object/from16 v2, p14

    move-object/from16 v3, p15

    .line 75
    iget v4, v0, Loicq/wlogin_sdk/request/n;->u:I

    .line 77
    new-instance v5, Loicq/wlogin_sdk/b/d;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/d;-><init>()V

    .line 78
    new-instance v12, Loicq/wlogin_sdk/b/m;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/m;-><init>()V

    .line 79
    new-instance v13, Loicq/wlogin_sdk/b/u;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 80
    new-instance v14, Loicq/wlogin_sdk/b/k;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 81
    new-instance v15, Loicq/wlogin_sdk/b/l;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/l;-><init>()V

    .line 82
    new-instance v16, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/ad;-><init>()V

    .line 83
    new-instance v17, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/b/ah;-><init>()V

    .line 84
    new-instance v11, Loicq/wlogin_sdk/b/ao;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/ao;-><init>()V

    .line 85
    new-instance v10, Loicq/wlogin_sdk/b/r;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/r;-><init>()V

    .line 86
    new-instance v18, Loicq/wlogin_sdk/b/ap;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/b/ap;-><init>()V

    .line 87
    new-instance v8, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 88
    new-instance v9, Loicq/wlogin_sdk/b/as;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/as;-><init>()V

    .line 89
    new-instance v6, Loicq/wlogin_sdk/b/an;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/an;-><init>()V

    .line 90
    new-instance v7, Loicq/wlogin_sdk/b/ax;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/ax;-><init>()V

    .line 91
    new-instance v19, Loicq/wlogin_sdk/b/bt;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/b/bt;-><init>()V

    move/from16 v26, v4

    .line 92
    new-instance v4, Loicq/wlogin_sdk/b/am;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/am;-><init>()V

    .line 93
    new-instance v2, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cs;-><init>()V

    move-object/from16 v27, v15

    .line 94
    new-instance v15, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/cr;-><init>()V

    move-object/from16 v28, v15

    .line 95
    new-instance v15, Loicq/wlogin_sdk/b/bg;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/bg;-><init>()V

    move-object/from16 v29, v15

    .line 96
    new-instance v15, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/bi;-><init>()V

    move-object/from16 v30, v15

    .line 97
    new-instance v15, Loicq/wlogin_sdk/b/bl;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/bl;-><init>()V

    .line 98
    new-instance v3, Loicq/wlogin_sdk/b/bz;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/bz;-><init>()V

    move-object/from16 v31, v3

    .line 99
    new-instance v3, Loicq/wlogin_sdk/b/ca;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/ca;-><init>()V

    move-object/from16 v32, v3

    .line 100
    new-instance v3, Loicq/wlogin_sdk/b/ce;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/ce;-><init>()V

    move-object/from16 v33, v3

    .line 101
    new-instance v3, Loicq/wlogin_sdk/b/cj;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/cj;-><init>()V

    move-object/from16 v34, v3

    .line 102
    new-instance v3, Loicq/wlogin_sdk/b/ck;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/ck;-><init>()V

    move-object/from16 v35, v3

    move-object v3, v6

    move-object/from16 v36, v14

    move-object v14, v7

    move-wide/from16 v6, p3

    move-object v1, v8

    move-object/from16 v37, v15

    move-object v15, v9

    move-wide/from16 v8, p5

    move-object/from16 v38, v10

    move/from16 v10, p7

    move-object/from16 v39, v11

    move/from16 v11, p8

    .line 104
    invoke-virtual/range {v5 .. v11}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v5

    move-object/from16 v6, p9

    .line 106
    invoke-virtual {v12, v6}, Loicq/wlogin_sdk/b/m;->a([B)[B

    move-result-object v6

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p12

    .line 107
    invoke-virtual {v13, v7, v8, v9}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v7

    .line 108
    sget-object v8, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v1, v8}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v1

    .line 109
    sget-object v8, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-virtual {v3, v8}, Loicq/wlogin_sdk/b/an;->a([B)[B

    move-result-object v3

    .line 110
    iget-object v8, v0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget v8, v8, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v14, v8}, Loicq/wlogin_sdk/b/ax;->a(I)[B

    move-result-object v8

    const/16 v25, 0x0

    move-wide/from16 v20, p3

    move/from16 v22, p7

    move-wide/from16 v23, p1

    .line 111
    invoke-virtual/range {v19 .. v25}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v9

    .line 112
    sget-object v10, Loicq/wlogin_sdk/request/u;->C:[B

    sget v11, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v12, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-virtual {v4, v10, v11, v12}, Loicq/wlogin_sdk/b/am;->b([BI[B)[B

    move-result-object v4

    .line 114
    sget v10, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v10, v11}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v2

    .line 115
    sget-object v10, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->H:[B

    move-wide/from16 v13, p3

    invoke-virtual {v15, v13, v14, v10, v12}, Loicq/wlogin_sdk/b/as;->a(J[B[B)[B

    move-result-object v10

    const-string v12, "6.0.0.2053"

    const-wide/32 v13, 0x58aff05d

    move-object/from16 v15, v37

    .line 117
    invoke-virtual {v15, v13, v14, v12}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v12

    .line 120
    new-array v13, v11, [B

    .line 121
    new-array v14, v11, [B

    .line 122
    new-array v14, v11, [B

    .line 123
    new-array v14, v11, [B

    .line 124
    new-array v14, v11, [B

    .line 125
    new-array v15, v11, [B

    move-object/from16 v19, v13

    .line 126
    new-array v13, v11, [B

    .line 127
    new-array v13, v11, [B

    move-object/from16 v20, v13

    .line 128
    new-array v13, v11, [B

    .line 129
    new-array v13, v11, [B

    move-object/from16 v21, v13

    .line 130
    new-array v13, v11, [B

    move-object/from16 v22, v13

    .line 131
    new-array v13, v11, [B

    move-object/from16 v23, v13

    .line 132
    new-array v13, v11, [B

    move-object/from16 v24, v13

    .line 133
    new-array v13, v11, [B

    move-object/from16 v25, v13

    .line 134
    new-array v13, v11, [B

    const/16 v37, 0xb

    move-object/from16 v11, p13

    if-eqz v11, :cond_0

    move-object/from16 p1, v13

    .line 136
    array-length v13, v11

    if-lez v13, :cond_1

    move-object/from16 v13, v36

    .line 137
    invoke-virtual {v13, v11}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v13

    move-object/from16 v11, p15

    const/16 v19, 0xb

    move-object/from16 v43, v15

    move-object v15, v13

    move-object/from16 v13, v31

    move-object/from16 v31, v43

    goto :goto_0

    :cond_0
    move-object/from16 p1, v13

    :cond_1
    const/16 v11, 0xa

    move-object/from16 v13, v31

    move-object/from16 v11, p15

    move-object/from16 v31, v15

    move-object/from16 v15, v19

    const/16 v19, 0xa

    :goto_0
    if-eqz v11, :cond_2

    .line 141
    invoke-interface/range {p15 .. p15}, Ljava/util/List;->size()I

    move-result v36

    if-lez v36, :cond_2

    move-object/from16 p10, v1

    move-object/from16 v1, v28

    .line 142
    invoke-virtual {v1, v11}, Loicq/wlogin_sdk/b/cr;->a(Ljava/util/List;)[B

    move-result-object v1

    add-int/lit8 v19, v19, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 p10, v1

    move-object/from16 v1, v20

    .line 147
    :goto_1
    iget-object v11, v0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v11, v11, Loicq/wlogin_sdk/request/u;->r:[B

    if-eqz v11, :cond_3

    iget-object v11, v0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v11, v11, Loicq/wlogin_sdk/request/u;->r:[B

    array-length v11, v11

    if-lez v11, :cond_3

    .line 148
    iget-object v11, v0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v11, v11, Loicq/wlogin_sdk/request/u;->r:[B

    move-object/from16 v20, v14

    move-object/from16 v14, v30

    invoke-virtual {v14, v11}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v11

    add-int/lit8 v19, v19, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 v20, v14

    move-object/from16 v11, v21

    .line 153
    :goto_2
    sget-object v14, Loicq/wlogin_sdk/request/u;->N:[B

    if-eqz v14, :cond_4

    sget-object v14, Loicq/wlogin_sdk/request/u;->N:[B

    array-length v14, v14

    if-lez v14, :cond_4

    .line 154
    sget-object v14, Loicq/wlogin_sdk/request/u;->N:[B

    invoke-virtual {v13, v14}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v13

    add-int/lit8 v19, v19, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v13, v22

    .line 158
    :goto_3
    sget-object v14, Loicq/wlogin_sdk/request/u;->O:[B

    if-eqz v14, :cond_5

    sget-object v14, Loicq/wlogin_sdk/request/u;->O:[B

    array-length v14, v14

    if-lez v14, :cond_5

    .line 159
    sget-object v14, Loicq/wlogin_sdk/request/u;->O:[B

    move-object/from16 v21, v13

    move-object/from16 v13, v32

    invoke-virtual {v13, v14}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v13

    add-int/lit8 v19, v19, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v21, v13

    move-object/from16 v13, v23

    .line 163
    :goto_4
    sget-object v14, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v14, :cond_6

    sget-object v14, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v14, v14

    if-lez v14, :cond_6

    .line 164
    sget-object v14, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v22, v13

    move-object/from16 v13, v33

    invoke-virtual {v13, v14}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v13

    add-int/lit8 v19, v19, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v22, v13

    move-object/from16 v13, v24

    .line 168
    :goto_5
    sget-object v14, Loicq/wlogin_sdk/request/l;->J:[B

    if-eqz v14, :cond_7

    sget-object v14, Loicq/wlogin_sdk/request/l;->J:[B

    array-length v14, v14

    if-lez v14, :cond_7

    .line 169
    sget-object v14, Loicq/wlogin_sdk/request/l;->J:[B

    move-object/from16 v23, v13

    sget-object v13, Loicq/wlogin_sdk/request/l;->K:[B

    const-string v24, "qq"

    move-object/from16 p11, v12

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object/from16 v24, v11

    sget-object v11, Loicq/wlogin_sdk/request/l;->L:[B

    move-object/from16 p12, v10

    move-object/from16 v10, v34

    invoke-virtual {v10, v14, v13, v12, v11}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v13

    add-int/lit8 v19, v19, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 p12, v10

    move-object/from16 v24, v11

    move-object/from16 p11, v12

    move-object/from16 v23, v13

    move-object/from16 v13, v25

    .line 173
    :goto_6
    sget-object v10, Loicq/wlogin_sdk/request/u;->R:[B

    if-eqz v10, :cond_8

    sget-object v10, Loicq/wlogin_sdk/request/u;->R:[B

    array-length v10, v10

    if-lez v10, :cond_8

    .line 174
    sget-object v10, Loicq/wlogin_sdk/request/u;->R:[B

    sget-object v11, Loicq/wlogin_sdk/request/u;->S:[B

    move-object/from16 v12, v35

    invoke-virtual {v12, v10, v11}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v10

    add-int/lit8 v19, v19, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v10, p1

    .line 178
    :goto_7
    sget-object v11, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v12, v27

    invoke-virtual {v12, v11}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v11

    .line 179
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v12

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v14

    sget v25, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v27, Loicq/wlogin_sdk/request/u;->C:[B

    move-object/from16 v28, v10

    move-object/from16 v30, v13

    const/4 v10, 0x0

    new-array v13, v10, [B

    sget-object v10, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 p1, v16

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    move/from16 p4, v25

    move-object/from16 p5, v27

    move-object/from16 p6, v13

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Loicq/wlogin_sdk/b/ad;->a([B[BI[B[B[B)[B

    move-result-object v10

    .line 183
    sget v12, Loicq/wlogin_sdk/request/u;->T:I

    sget v13, Loicq/wlogin_sdk/request/u;->U:I

    sget v14, Loicq/wlogin_sdk/request/u;->V:I

    sget v16, Loicq/wlogin_sdk/request/u;->Y:I

    sget-object v25, Loicq/wlogin_sdk/request/u;->I:[B

    sget-object v27, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v32, Loicq/wlogin_sdk/request/u;->P:[B

    move-object/from16 p1, v17

    move/from16 p2, v12

    move/from16 p3, v13

    move/from16 p4, v14

    move/from16 p5, v16

    move-object/from16 p6, v25

    move-object/from16 p7, v27

    move-object/from16 p8, v32

    invoke-virtual/range {p1 .. p8}, Loicq/wlogin_sdk/b/ah;->a(IIII[B[B[B)[B

    move-result-object v12

    .line 187
    sget-object v13, Loicq/wlogin_sdk/request/u;->I:[B

    move-object/from16 v14, v29

    invoke-virtual {v14, v13}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v13

    .line 189
    iget-object v14, v0, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v14, v14, Loicq/wlogin_sdk/request/u;->b:[B

    move-object/from16 p1, v18

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v13

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p6}, Loicq/wlogin_sdk/b/ap;->a([B[B[B[B[B)[B

    move-result-object v10

    move-object/from16 v11, p14

    if-eqz v11, :cond_9

    .line 195
    array-length v12, v11

    if-lez v12, :cond_9

    add-int/lit8 v19, v19, 0x1

    move-object/from16 v12, v39

    .line 200
    invoke-virtual {v12, v11}, Loicq/wlogin_sdk/b/ao;->a([B)[B

    move-result-object v11

    add-int/lit8 v19, v19, 0x1

    .line 206
    array-length v12, v5

    array-length v13, v6

    add-int/2addr v12, v13

    array-length v13, v7

    add-int/2addr v12, v13

    array-length v13, v15

    add-int/2addr v12, v13

    array-length v13, v10

    add-int/2addr v12, v13

    array-length v13, v11

    add-int/2addr v12, v13

    array-length v13, v3

    add-int/2addr v12, v13

    array-length v13, v8

    add-int/2addr v12, v13

    array-length v13, v9

    add-int/2addr v12, v13

    array-length v13, v4

    add-int/2addr v12, v13

    array-length v13, v2

    add-int/2addr v12, v13

    array-length v13, v1

    add-int/2addr v12, v13

    move-object/from16 v13, p12

    array-length v14, v13

    add-int/2addr v12, v14

    move-object/from16 v14, v24

    array-length v0, v14

    add-int/2addr v12, v0

    move-object/from16 v0, p11

    array-length v14, v0

    add-int/2addr v12, v14

    move-object/from16 v14, v21

    array-length v0, v14

    add-int/2addr v12, v0

    move-object/from16 v0, v22

    array-length v14, v0

    add-int/2addr v12, v14

    move-object/from16 v14, v23

    array-length v0, v14

    add-int/2addr v12, v0

    move-object/from16 v0, v30

    array-length v14, v0

    add-int/2addr v12, v14

    move-object/from16 v14, v28

    array-length v0, v14

    add-int/2addr v12, v0

    .line 213
    new-array v0, v12, [B

    .line 215
    array-length v12, v5

    const/4 v14, 0x0

    invoke-static {v5, v14, v0, v14, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    array-length v5, v5

    add-int/2addr v5, v14

    .line 217
    array-length v12, v6

    invoke-static {v6, v14, v0, v5, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 218
    array-length v6, v6

    add-int/2addr v5, v6

    .line 219
    array-length v6, v7

    invoke-static {v7, v14, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 220
    array-length v6, v7

    add-int/2addr v5, v6

    .line 221
    array-length v6, v15

    invoke-static {v15, v14, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 222
    array-length v6, v15

    add-int/2addr v5, v6

    .line 223
    array-length v6, v10

    invoke-static {v10, v14, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    array-length v6, v10

    add-int/2addr v5, v6

    .line 225
    array-length v6, v11

    invoke-static {v11, v14, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 226
    array-length v6, v11

    add-int/2addr v5, v6

    .line 227
    array-length v6, v3

    invoke-static {v3, v14, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    array-length v3, v3

    add-int/2addr v5, v3

    .line 229
    array-length v3, v8

    invoke-static {v8, v14, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    array-length v3, v8

    add-int/2addr v5, v3

    .line 231
    array-length v3, v9

    invoke-static {v9, v14, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 232
    array-length v3, v9

    add-int/2addr v5, v3

    .line 233
    array-length v3, v4

    invoke-static {v4, v14, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 234
    array-length v3, v4

    add-int/2addr v5, v3

    .line 235
    array-length v3, v2

    invoke-static {v2, v14, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    array-length v2, v2

    add-int/2addr v5, v2

    .line 237
    array-length v2, v1

    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 238
    array-length v1, v1

    add-int/2addr v5, v1

    .line 239
    array-length v1, v13

    invoke-static {v13, v14, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 240
    array-length v1, v13

    add-int/2addr v5, v1

    move-object/from16 v11, v24

    .line 241
    array-length v1, v11

    invoke-static {v11, v14, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 242
    array-length v1, v11

    add-int/2addr v5, v1

    move-object/from16 v12, p11

    .line 243
    array-length v1, v12

    invoke-static {v12, v14, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    array-length v1, v12

    add-int/2addr v5, v1

    move-object/from16 v1, v21

    .line 245
    array-length v2, v1

    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v22

    .line 247
    array-length v2, v1

    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v23

    .line 249
    array-length v2, v1

    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v30

    .line 251
    array-length v2, v1

    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    array-length v1, v1

    add-int/2addr v5, v1

    move-object/from16 v1, v28

    .line 253
    array-length v2, v1

    invoke-static {v1, v14, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    array-length v1, v1

    move-object v12, v0

    move/from16 v2, v19

    move-object/from16 v0, p0

    const/16 v1, 0xb

    goto/16 :goto_9

    :cond_9
    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v0, v21

    move-object/from16 v14, v22

    move-object/from16 v40, v23

    move-object/from16 v11, v24

    move-object/from16 v42, v28

    move-object/from16 v41, v30

    add-int/lit8 v19, v19, 0x2

    move-object/from16 v21, v0

    move-object/from16 v22, v14

    move-object/from16 v14, p0

    .line 261
    iget-object v0, v14, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, v14, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    .line 262
    iget-object v0, v14, Loicq/wlogin_sdk/request/n;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move-object/from16 v14, v38

    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/b/r;->a([B)[B

    move-result-object v0

    add-int/lit8 v19, v19, 0x1

    goto :goto_8

    :cond_a
    move-object/from16 v0, v31

    .line 266
    :goto_8
    array-length v14, v5

    move-object/from16 p5, v5

    array-length v5, v6

    add-int/2addr v14, v5

    array-length v5, v7

    add-int/2addr v14, v5

    array-length v5, v15

    add-int/2addr v14, v5

    array-length v5, v10

    add-int/2addr v14, v5

    move-object/from16 p1, v10

    move-object/from16 v5, v20

    array-length v10, v5

    add-int/2addr v14, v10

    array-length v10, v0

    add-int/2addr v14, v10

    move-object/from16 v10, p10

    move-object/from16 v16, v0

    array-length v0, v10

    add-int/2addr v14, v0

    array-length v0, v3

    add-int/2addr v14, v0

    array-length v0, v8

    add-int/2addr v14, v0

    array-length v0, v9

    add-int/2addr v14, v0

    array-length v0, v4

    add-int/2addr v14, v0

    array-length v0, v2

    add-int/2addr v14, v0

    array-length v0, v1

    add-int/2addr v14, v0

    array-length v0, v13

    add-int/2addr v14, v0

    array-length v0, v11

    add-int/2addr v14, v0

    array-length v0, v12

    add-int/2addr v14, v0

    move-object/from16 p11, v12

    move-object/from16 v0, v21

    array-length v12, v0

    add-int/2addr v14, v12

    move-object/from16 v12, v22

    array-length v0, v12

    add-int/2addr v14, v0

    move-object/from16 v0, v40

    array-length v12, v0

    add-int/2addr v14, v12

    move-object/from16 v23, v0

    move-object/from16 v12, v41

    array-length v0, v12

    add-int/2addr v14, v0

    move-object/from16 v30, v12

    move-object/from16 v0, v42

    array-length v12, v0

    add-int/2addr v14, v12

    .line 274
    new-array v12, v14, [B

    move-object/from16 v14, p5

    move-object/from16 v28, v0

    .line 276
    array-length v0, v14

    move-object/from16 v24, v11

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    array-length v0, v14

    add-int/2addr v0, v11

    .line 278
    array-length v14, v6

    invoke-static {v6, v11, v12, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 279
    array-length v6, v6

    add-int/2addr v0, v6

    .line 280
    array-length v6, v7

    invoke-static {v7, v11, v12, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 281
    array-length v6, v7

    add-int/2addr v0, v6

    .line 282
    array-length v6, v15

    invoke-static {v15, v11, v12, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    array-length v6, v15

    add-int/2addr v0, v6

    move-object/from16 v6, p1

    .line 284
    array-length v7, v6

    invoke-static {v6, v11, v12, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    array-length v6, v6

    add-int/2addr v0, v6

    .line 286
    array-length v6, v5

    invoke-static {v5, v11, v12, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    array-length v5, v5

    add-int/2addr v0, v5

    move-object/from16 v5, v16

    .line 288
    array-length v6, v5

    invoke-static {v5, v11, v12, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 289
    array-length v5, v5

    add-int/2addr v0, v5

    .line 290
    array-length v5, v10

    invoke-static {v10, v11, v12, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    array-length v5, v10

    add-int/2addr v0, v5

    .line 292
    array-length v5, v3

    invoke-static {v3, v11, v12, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 293
    array-length v3, v3

    add-int/2addr v0, v3

    .line 294
    array-length v3, v8

    invoke-static {v8, v11, v12, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    array-length v3, v8

    add-int/2addr v0, v3

    .line 296
    array-length v3, v9

    invoke-static {v9, v11, v12, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 297
    array-length v3, v9

    add-int/2addr v0, v3

    .line 298
    array-length v3, v4

    invoke-static {v4, v11, v12, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    array-length v3, v4

    add-int/2addr v0, v3

    .line 300
    array-length v3, v2

    invoke-static {v2, v11, v12, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    array-length v2, v2

    add-int/2addr v0, v2

    .line 302
    array-length v2, v1

    invoke-static {v1, v11, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    array-length v1, v1

    add-int/2addr v0, v1

    .line 304
    array-length v1, v13

    invoke-static {v13, v11, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v1, v24

    .line 306
    array-length v2, v1

    invoke-static {v1, v11, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    array-length v1, v1

    add-int/2addr v0, v1

    move-object/from16 v1, p11

    .line 308
    array-length v2, v1

    invoke-static {v1, v11, v12, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    array-length v1, v1

    add-int/2addr v0, v1

    move-object/from16 v13, v21

    .line 310
    array-length v1, v13

    invoke-static {v13, v11, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v13, v22

    .line 312
    array-length v1, v13

    invoke-static {v13, v11, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 313
    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v13, v23

    .line 314
    array-length v1, v13

    invoke-static {v13, v11, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 315
    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v13, v30

    .line 316
    array-length v1, v13

    invoke-static {v13, v11, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    array-length v1, v13

    add-int/2addr v0, v1

    move-object/from16 v10, v28

    .line 318
    array-length v1, v10

    invoke-static {v10, v11, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    array-length v0, v10

    move/from16 v2, v19

    move/from16 v1, v26

    move-object/from16 v0, p0

    .line 322
    :goto_9
    invoke-virtual {v0, v12, v1, v2}, Loicq/wlogin_sdk/request/n;->b([BII)[B

    move-result-object v1

    return-object v1
.end method

.class public Loicq/wlogin_sdk/request/m;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_change_a1.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 56
    iput v0, p0, Loicq/wlogin_sdk/request/m;->t:I

    const/16 v0, 0xd

    .line 57
    iput v0, p0, Loicq/wlogin_sdk/request/m;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 58
    iput-object v0, p0, Loicq/wlogin_sdk/request/m;->v:Ljava/lang/String;

    .line 59
    iput-object p1, p0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    .line 60
    iget-object p1, p0, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    return-void
.end method


# virtual methods
.method public a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 27

    move-object/from16 v15, p0

    .line 256
    sget v24, Loicq/wlogin_sdk/request/u;->w:I

    move-object/from16 v0, p9

    .line 258
    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/m;->c([B)[B

    move-result-object v25

    if-nez v25, :cond_0

    const/16 v0, -0x3f6

    return v0

    :cond_0
    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 265
    :goto_0
    sget-object v14, Loicq/wlogin_sdk/request/u;->aa:[B

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, v24

    move/from16 v8, p8

    move-object/from16 v9, v25

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v26, v12

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    invoke-virtual/range {v0 .. v23}, Loicq/wlogin_sdk/request/m;->a(JJJII[B[BII[J[B[BJJJ[B[B)[B

    move-result-object v10

    move-object/from16 v11, p0

    .line 273
    iget v1, v11, Loicq/wlogin_sdk/request/m;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/m;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/m;->j:I

    iget v6, v11, Loicq/wlogin_sdk/request/m;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/m;->n:I

    iget v9, v11, Loicq/wlogin_sdk/request/m;->p:I

    move-wide/from16 v4, p1

    move/from16 v8, v24

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/m;->a(IIIJIIII[B)V

    .line 277
    iget-object v0, v11, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p23

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2, v1}, Loicq/wlogin_sdk/request/m;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 282
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/m;->b()I

    move-result v0

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v13, v26

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v12, v13, 0x1

    const/4 v3, 0x1

    if-lt v13, v3, :cond_3

    :goto_1
    return v0

    :cond_3
    move-object v15, v11

    const/4 v13, 0x0

    goto/16 :goto_0
.end method

.method public a(JJJII[B[BII[J[B[BJJJ[B[B)[B
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    move-object/from16 v3, p14

    .line 73
    new-instance v4, Loicq/wlogin_sdk/b/i;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 74
    new-instance v5, Loicq/wlogin_sdk/b/ap;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/ap;-><init>()V

    .line 75
    new-instance v6, Loicq/wlogin_sdk/b/d;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/d;-><init>()V

    .line 76
    new-instance v13, Loicq/wlogin_sdk/b/k;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 77
    new-instance v14, Loicq/wlogin_sdk/b/u;

    invoke-direct {v14}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 78
    new-instance v15, Loicq/wlogin_sdk/b/r;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/r;-><init>()V

    .line 79
    new-instance v12, Loicq/wlogin_sdk/b/an;

    invoke-direct {v12}, Loicq/wlogin_sdk/b/an;-><init>()V

    .line 80
    new-instance v11, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 81
    new-instance v9, Loicq/wlogin_sdk/b/be;

    invoke-direct {v9}, Loicq/wlogin_sdk/b/be;-><init>()V

    .line 82
    new-instance v16, Loicq/wlogin_sdk/b/bt;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/bt;-><init>()V

    .line 83
    new-instance v10, Loicq/wlogin_sdk/b/am;

    invoke-direct {v10}, Loicq/wlogin_sdk/b/am;-><init>()V

    .line 84
    new-instance v7, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v7}, Loicq/wlogin_sdk/b/cs;-><init>()V

    .line 86
    new-instance v8, Loicq/wlogin_sdk/b/l;

    invoke-direct {v8}, Loicq/wlogin_sdk/b/l;-><init>()V

    .line 87
    new-instance v23, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/ad;-><init>()V

    .line 88
    new-instance v24, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/ah;-><init>()V

    move-object/from16 v25, v5

    .line 89
    new-instance v5, Loicq/wlogin_sdk/b/as;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/as;-><init>()V

    .line 90
    new-instance v26, Loicq/wlogin_sdk/b/at;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/at;-><init>()V

    .line 91
    new-instance v2, Loicq/wlogin_sdk/b/aw;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/aw;-><init>()V

    move-object/from16 p5, v2

    .line 92
    new-instance v2, Loicq/wlogin_sdk/b/bg;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bg;-><init>()V

    move-object/from16 v27, v2

    .line 93
    new-instance v2, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bi;-><init>()V

    move-object/from16 p6, v2

    .line 94
    new-instance v2, Loicq/wlogin_sdk/b/bl;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bl;-><init>()V

    move-object/from16 v28, v15

    .line 95
    new-instance v15, Loicq/wlogin_sdk/b/bz;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/bz;-><init>()V

    move-object/from16 v29, v15

    .line 96
    new-instance v15, Loicq/wlogin_sdk/b/ca;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/ca;-><init>()V

    move-object/from16 v30, v15

    .line 97
    new-instance v15, Loicq/wlogin_sdk/b/ce;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/ce;-><init>()V

    move-object/from16 v31, v15

    .line 98
    new-instance v15, Loicq/wlogin_sdk/b/ck;

    invoke-direct {v15}, Loicq/wlogin_sdk/b/ck;-><init>()V

    move-object/from16 v17, v7

    .line 100
    array-length v7, v1

    invoke-virtual {v4, v1, v7}, Loicq/wlogin_sdk/b/i;->b([BI)V

    .line 101
    invoke-virtual {v4}, Loicq/wlogin_sdk/b/i;->b()[B

    move-result-object v1

    move-object/from16 v32, v1

    move-object v1, v8

    move-object/from16 v4, v17

    move-wide/from16 v7, p18

    move-object/from16 p9, v1

    move-object v1, v9

    move-object/from16 v33, v15

    move-object v15, v10

    move-wide/from16 v9, p20

    move-object/from16 v34, v1

    move-object v1, v11

    move/from16 v11, p7

    move-object v0, v12

    move/from16 v12, p8

    .line 102
    invoke-virtual/range {v6 .. v12}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v6

    move/from16 v7, p11

    move/from16 v8, p12

    move-object/from16 v9, p13

    .line 104
    invoke-virtual {v14, v7, v8, v9}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v7

    .line 105
    sget-object v8, Loicq/wlogin_sdk/request/u;->E:[B

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/b/an;->a([B)[B

    move-result-object v0

    .line 106
    sget-object v8, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v1, v8}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v1

    const/16 v22, 0x0

    move-wide/from16 v17, p3

    move/from16 v19, p7

    move-wide/from16 v20, p1

    .line 107
    invoke-virtual/range {v16 .. v22}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v8

    .line 108
    sget-object v9, Loicq/wlogin_sdk/request/u;->C:[B

    sget v10, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v11, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-virtual {v15, v9, v10, v11}, Loicq/wlogin_sdk/b/am;->b([BI[B)[B

    move-result-object v9

    .line 110
    sget v10, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v10, v11}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v4

    .line 111
    sget-object v10, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->H:[B

    move-wide/from16 v14, p3

    invoke-virtual {v5, v14, v15, v10, v12}, Loicq/wlogin_sdk/b/as;->a(J[B[B)[B

    move-result-object v5

    const-string v10, "6.0.0.2053"

    const-wide/32 v14, 0x58aff05d

    .line 113
    invoke-virtual {v2, v14, v15, v10}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v2

    .line 116
    new-array v10, v11, [B

    .line 117
    new-array v12, v11, [B

    .line 118
    new-array v14, v11, [B

    .line 119
    new-array v14, v11, [B

    .line 120
    new-array v14, v11, [B

    .line 121
    new-array v14, v11, [B

    .line 122
    new-array v14, v11, [B

    .line 123
    new-array v15, v11, [B

    .line 124
    new-array v15, v11, [B

    .line 125
    new-array v15, v11, [B

    move-object/from16 v16, v10

    .line 126
    new-array v10, v11, [B

    .line 127
    new-array v10, v11, [B

    move-object/from16 v17, v10

    .line 128
    new-array v10, v11, [B

    move-object/from16 v18, v10

    .line 129
    new-array v10, v11, [B

    move-object/from16 v19, v10

    .line 130
    new-array v10, v11, [B

    move-object/from16 v20, v10

    .line 131
    new-array v10, v11, [B

    if-eqz v3, :cond_0

    .line 133
    array-length v11, v3

    if-lez v11, :cond_0

    .line 134
    invoke-virtual {v13, v3}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v3

    const/16 v11, 0xb

    move-object v13, v3

    move-object/from16 v16, v10

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    const/16 v11, 0xa

    move-object/from16 v13, v16

    move-object/from16 v3, p0

    move-object/from16 v16, v10

    .line 138
    :goto_0
    iget-object v10, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v10, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v10, :cond_1

    iget-object v10, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v10, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_1

    .line 139
    iget-object v10, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v10, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    move-object/from16 v12, v28

    invoke-virtual {v12, v10}, Loicq/wlogin_sdk/b/r;->a([B)[B

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v21, v15

    move-object/from16 v10, p10

    move-object v15, v12

    move v12, v11

    move-object/from16 v11, p5

    goto :goto_1

    :cond_1
    move-object/from16 v21, v15

    move-object/from16 v10, p10

    move-object v15, v12

    move v12, v11

    move-object/from16 v11, p5

    :goto_1
    if-eqz v10, :cond_2

    move-object/from16 p12, v2

    .line 143
    array-length v2, v10

    if-lez v2, :cond_3

    move-object/from16 v2, v34

    .line 144
    invoke-virtual {v2, v10}, Loicq/wlogin_sdk/b/be;->a([B)[B

    move-result-object v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    move-object/from16 p12, v2

    :cond_3
    move-object/from16 v2, v21

    .line 149
    :goto_2
    iget-object v10, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v10, Loicq/wlogin_sdk/request/u;->r:[B

    if-eqz v10, :cond_4

    iget-object v10, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v10, Loicq/wlogin_sdk/request/u;->r:[B

    array-length v10, v10

    if-lez v10, :cond_4

    .line 150
    iget-object v10, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    iget-object v10, v10, Loicq/wlogin_sdk/request/u;->r:[B

    move-object/from16 p13, v5

    move-object/from16 v5, p6

    invoke-virtual {v5, v10}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 p13, v5

    move-object/from16 v10, v17

    .line 155
    :goto_3
    sget-object v5, Loicq/wlogin_sdk/request/u;->N:[B

    if-eqz v5, :cond_5

    sget-object v5, Loicq/wlogin_sdk/request/u;->N:[B

    array-length v5, v5

    if-lez v5, :cond_5

    .line 156
    sget-object v5, Loicq/wlogin_sdk/request/u;->N:[B

    move-object/from16 v17, v10

    move-object/from16 v10, v29

    invoke-virtual {v10, v5}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v17, v10

    move-object/from16 v10, v18

    .line 160
    :goto_4
    sget-object v5, Loicq/wlogin_sdk/request/u;->O:[B

    if-eqz v5, :cond_6

    sget-object v5, Loicq/wlogin_sdk/request/u;->O:[B

    array-length v5, v5

    if-lez v5, :cond_6

    .line 161
    sget-object v5, Loicq/wlogin_sdk/request/u;->O:[B

    move-object/from16 v18, v10

    move-object/from16 v10, v30

    invoke-virtual {v10, v5}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v18, v10

    move-object/from16 v10, v19

    .line 165
    :goto_5
    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v5, :cond_7

    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v5, v5

    if-lez v5, :cond_7

    .line 166
    sget-object v5, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v19, v10

    move-object/from16 v10, v31

    invoke-virtual {v10, v5}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v19, v10

    move-object/from16 v10, v20

    .line 170
    :goto_6
    sget-object v5, Loicq/wlogin_sdk/request/u;->R:[B

    if-eqz v5, :cond_8

    sget-object v5, Loicq/wlogin_sdk/request/u;->R:[B

    array-length v5, v5

    if-lez v5, :cond_8

    .line 171
    sget-object v5, Loicq/wlogin_sdk/request/u;->R:[B

    move-object/from16 v20, v10

    sget-object v10, Loicq/wlogin_sdk/request/u;->S:[B

    move-object/from16 v21, v4

    move-object/from16 v4, v33

    invoke-virtual {v4, v5, v10}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v10

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v21, v4

    move-object/from16 v20, v10

    move-object/from16 v10, v16

    .line 175
    :goto_7
    sget-object v4, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v5, p9

    invoke-virtual {v5, v4}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v4

    .line 176
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v5

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v16

    sget v22, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v28, Loicq/wlogin_sdk/request/u;->C:[B

    move-object/from16 v30, v9

    move-object/from16 v29, v10

    const/4 v10, 0x0

    new-array v9, v10, [B

    sget-object v10, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 p1, v23

    move-object/from16 p2, v5

    move-object/from16 p3, v16

    move/from16 p4, v22

    move-object/from16 p5, v28

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    invoke-virtual/range {p1 .. p7}, Loicq/wlogin_sdk/b/ad;->a([B[BI[B[B[B)[B

    move-result-object v5

    .line 180
    sget v9, Loicq/wlogin_sdk/request/u;->T:I

    sget v10, Loicq/wlogin_sdk/request/u;->U:I

    sget v16, Loicq/wlogin_sdk/request/u;->V:I

    const/16 v22, 0x0

    sget-object v23, Loicq/wlogin_sdk/request/u;->I:[B

    sget-object v28, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v31, Loicq/wlogin_sdk/request/u;->P:[B

    move-object/from16 p1, v24

    move/from16 p2, v9

    move/from16 p3, v10

    move/from16 p4, v16

    move/from16 p5, v22

    move-object/from16 p6, v23

    move-object/from16 p7, v28

    move-object/from16 p8, v31

    invoke-virtual/range {p1 .. p8}, Loicq/wlogin_sdk/b/ah;->a(IIII[B[B[B)[B

    move-result-object v9

    move-object/from16 p1, v26

    move-object/from16 p2, p15

    move-wide/from16 p3, p16

    move-wide/from16 p5, p18

    move-wide/from16 p7, p20

    move-object/from16 p9, p22

    move-object/from16 p10, p23

    .line 183
    invoke-virtual/range {p1 .. p10}, Loicq/wlogin_sdk/b/at;->a([BJJJ[B[B)[B

    move-result-object v10

    move-object/from16 v16, v8

    .line 185
    sget v8, Loicq/wlogin_sdk/request/u;->Z:I

    invoke-virtual {v11, v8}, Loicq/wlogin_sdk/b/aw;->a(I)[B

    move-result-object v8

    .line 186
    sget-object v11, Loicq/wlogin_sdk/request/u;->I:[B

    move-object/from16 v22, v2

    move-object/from16 v2, v27

    invoke-virtual {v2, v11}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v2

    .line 188
    iget-object v11, v3, Loicq/wlogin_sdk/request/m;->x:Loicq/wlogin_sdk/request/u;

    move-object/from16 v23, v0

    move-object/from16 v24, v1

    iget-wide v0, v11, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 189
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 p1, v25

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v10

    move-object/from16 p6, v14

    move-object/from16 p7, v8

    move-object/from16 p8, v2

    move-object/from16 p9, v0

    .line 190
    invoke-virtual/range {p1 .. p9}, Loicq/wlogin_sdk/b/ap;->a([B[B[B[B[B[B[B[B)[B

    move-result-object v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v32

    .line 194
    array-length v2, v1

    array-length v4, v6

    add-int/2addr v2, v4

    array-length v4, v13

    add-int/2addr v2, v4

    array-length v4, v7

    add-int/2addr v2, v4

    array-length v4, v15

    add-int/2addr v2, v4

    move-object/from16 v4, v23

    array-length v5, v4

    add-int/2addr v2, v5

    move-object/from16 v5, v24

    array-length v8, v5

    add-int/2addr v2, v8

    array-length v8, v0

    add-int/2addr v2, v8

    move-object/from16 v8, v22

    array-length v9, v8

    add-int/2addr v2, v9

    move-object/from16 v9, v16

    array-length v10, v9

    add-int/2addr v2, v10

    move-object/from16 v10, v30

    array-length v11, v10

    add-int/2addr v2, v11

    move-object/from16 v11, v21

    array-length v14, v11

    add-int/2addr v2, v14

    move-object/from16 v14, p13

    move/from16 p1, v12

    array-length v12, v14

    add-int/2addr v2, v12

    move-object/from16 v12, v17

    array-length v3, v12

    add-int/2addr v2, v3

    move-object/from16 v3, p12

    array-length v12, v3

    add-int/2addr v2, v12

    move-object/from16 v12, v18

    array-length v3, v12

    add-int/2addr v2, v3

    move-object/from16 v3, v19

    array-length v12, v3

    add-int/2addr v2, v12

    move-object/from16 v12, v20

    array-length v3, v12

    add-int/2addr v2, v3

    move-object/from16 v3, v29

    array-length v12, v3

    add-int/2addr v2, v12

    .line 201
    new-array v2, v2, [B

    .line 204
    array-length v12, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 205
    array-length v1, v1

    add-int/2addr v1, v3

    .line 206
    array-length v12, v6

    invoke-static {v6, v3, v2, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 207
    array-length v6, v6

    add-int/2addr v1, v6

    .line 208
    array-length v6, v13

    invoke-static {v13, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    array-length v6, v13

    add-int/2addr v1, v6

    .line 210
    array-length v6, v7

    invoke-static {v7, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 211
    array-length v6, v7

    add-int/2addr v1, v6

    .line 212
    array-length v6, v15

    invoke-static {v15, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 213
    array-length v6, v15

    add-int/2addr v1, v6

    .line 214
    array-length v6, v4

    invoke-static {v4, v3, v2, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    array-length v4, v4

    add-int/2addr v1, v4

    .line 216
    array-length v4, v5

    invoke-static {v5, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 217
    array-length v4, v5

    add-int/2addr v1, v4

    .line 218
    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 219
    array-length v0, v0

    add-int/2addr v1, v0

    .line 220
    array-length v0, v8

    invoke-static {v8, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    array-length v0, v8

    add-int/2addr v1, v0

    .line 222
    array-length v0, v9

    invoke-static {v9, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    array-length v0, v9

    add-int/2addr v1, v0

    .line 224
    array-length v0, v10

    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    array-length v0, v10

    add-int/2addr v1, v0

    .line 226
    array-length v0, v11

    invoke-static {v11, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 227
    array-length v0, v11

    add-int/2addr v1, v0

    .line 228
    array-length v0, v14

    invoke-static {v14, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 229
    array-length v0, v14

    add-int/2addr v1, v0

    move-object/from16 v10, v17

    .line 230
    array-length v0, v10

    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 231
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v0, p12

    .line 232
    array-length v4, v0

    invoke-static {v0, v3, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 233
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v10, v18

    .line 234
    array-length v0, v10

    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 235
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v10, v19

    .line 236
    array-length v0, v10

    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v10, v20

    .line 238
    array-length v0, v10

    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v10, v29

    .line 240
    array-length v0, v10

    invoke-static {v10, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    array-length v0, v10

    move-object/from16 v1, p0

    .line 243
    iget v0, v1, Loicq/wlogin_sdk/request/m;->u:I

    move/from16 v12, p1

    invoke-virtual {v1, v2, v0, v12}, Loicq/wlogin_sdk/request/m;->b([BII)[B

    move-result-object v0

    return-object v0
.end method

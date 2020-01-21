.class public Loicq/wlogin_sdk/request/aa;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_tgtgt_nopicsig.java"


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 42
    iput v0, p0, Loicq/wlogin_sdk/request/aa;->t:I

    const/16 v0, 0xf

    .line 43
    iput v0, p0, Loicq/wlogin_sdk/request/aa;->u:I

    const-string/jumbo v0, "wtlogin.exchange_emp"

    .line 44
    iput-object v0, p0, Loicq/wlogin_sdk/request/aa;->v:Ljava/lang/String;

    .line 45
    iput-object p1, p0, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    .line 46
    iget-object p1, p0, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    .line 47
    sget-object p1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object p1, p0, Loicq/wlogin_sdk/request/aa;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    return-void
.end method

.method private a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;)[B
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIJI[B[B[BII[JIJIIIII[BJ[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v8, p4

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    move-object/from16 v13, p21

    move-wide/from16 v14, p22

    move-object/from16 v7, p25

    .line 65
    new-instance v1, Loicq/wlogin_sdk/b/bt;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bt;-><init>()V

    .line 66
    new-instance v5, Loicq/wlogin_sdk/b/c;

    invoke-direct {v5}, Loicq/wlogin_sdk/b/c;-><init>()V

    .line 67
    new-instance v6, Loicq/wlogin_sdk/b/i;

    invoke-direct {v6}, Loicq/wlogin_sdk/b/i;-><init>()V

    .line 68
    new-instance v4, Loicq/wlogin_sdk/b/u;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/u;-><init>()V

    .line 69
    new-instance v16, Loicq/wlogin_sdk/b/d;

    invoke-direct/range {v16 .. v16}, Loicq/wlogin_sdk/b/d;-><init>()V

    .line 70
    new-instance v2, Loicq/wlogin_sdk/b/j;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/j;-><init>()V

    .line 71
    new-instance v3, Loicq/wlogin_sdk/b/k;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/k;-><init>()V

    .line 72
    new-instance v11, Loicq/wlogin_sdk/b/l;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/l;-><init>()V

    .line 73
    new-instance v23, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/b/ad;-><init>()V

    .line 74
    new-instance v24, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v24 .. v24}, Loicq/wlogin_sdk/b/ah;-><init>()V

    move-object/from16 p16, v11

    .line 75
    new-instance v11, Loicq/wlogin_sdk/b/an;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/an;-><init>()V

    move-object/from16 v25, v11

    .line 76
    new-instance v11, Loicq/wlogin_sdk/b/r;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/r;-><init>()V

    .line 77
    new-instance v26, Loicq/wlogin_sdk/b/ap;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/b/ap;-><init>()V

    move-object/from16 v27, v11

    .line 78
    new-instance v11, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v11}, Loicq/wlogin_sdk/b/aq;-><init>()V

    .line 79
    new-instance v13, Loicq/wlogin_sdk/b/as;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/as;-><init>()V

    move-object/from16 v28, v13

    .line 80
    new-instance v13, Loicq/wlogin_sdk/b/bb;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/bb;-><init>()V

    move-object/from16 v29, v13

    .line 81
    new-instance v13, Loicq/wlogin_sdk/b/be;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/be;-><init>()V

    move-object/from16 v30, v13

    .line 82
    new-instance v13, Loicq/wlogin_sdk/b/am;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/am;-><init>()V

    move-object/from16 v31, v13

    .line 83
    new-instance v13, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/cs;-><init>()V

    move-object/from16 v32, v13

    .line 84
    new-instance v13, Loicq/wlogin_sdk/b/ax;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ax;-><init>()V

    move-object/from16 v33, v13

    .line 85
    new-instance v13, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/cr;-><init>()V

    move-object/from16 v34, v13

    .line 86
    new-instance v13, Loicq/wlogin_sdk/b/bg;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/bg;-><init>()V

    move-object/from16 v35, v13

    .line 87
    new-instance v13, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/bi;-><init>()V

    move-object/from16 v36, v13

    .line 88
    new-instance v13, Loicq/wlogin_sdk/b/bl;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/bl;-><init>()V

    .line 89
    new-instance v37, Loicq/wlogin_sdk/b/cm;

    invoke-direct/range {v37 .. v37}, Loicq/wlogin_sdk/b/cm;-><init>()V

    move-object/from16 v38, v13

    .line 90
    new-instance v13, Loicq/wlogin_sdk/b/bz;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/bz;-><init>()V

    move-object/from16 v39, v13

    .line 91
    new-instance v13, Loicq/wlogin_sdk/b/ca;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ca;-><init>()V

    move-object/from16 v40, v13

    .line 92
    new-instance v13, Loicq/wlogin_sdk/b/ce;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ce;-><init>()V

    move-object/from16 v41, v13

    .line 93
    new-instance v13, Loicq/wlogin_sdk/b/cj;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/cj;-><init>()V

    move-object/from16 v42, v13

    .line 94
    new-instance v13, Loicq/wlogin_sdk/b/ck;

    invoke-direct {v13}, Loicq/wlogin_sdk/b/ck;-><init>()V

    move-object/from16 v43, v13

    .line 95
    new-instance v13, Loicq/wlogin_sdk/b/b;

    move-object/from16 v17, v2

    const/16 v2, 0x516

    invoke-direct {v13, v2}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    .line 97
    iget-object v2, v0, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v2, v8, v9, v14, v15}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    move-object/from16 v46, v2

    move-object/from16 v45, v3

    move-object/from16 v44, v13

    move-object/from16 v13, v17

    move-wide/from16 v2, p1

    move-object v14, v4

    move/from16 v4, p3

    move-object v15, v5

    move-object v0, v6

    move-wide/from16 v5, p4

    move/from16 v7, p6

    .line 99
    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v1

    move-object/from16 v2, p7

    .line 100
    invoke-virtual {v15, v8, v9, v2}, Loicq/wlogin_sdk/b/c;->a(J[B)[B

    move-result-object v2

    .line 102
    array-length v3, v10

    invoke-virtual {v0, v10, v3}, Loicq/wlogin_sdk/b/i;->b([BI)V

    .line 103
    invoke-virtual {v0}, Loicq/wlogin_sdk/b/i;->b()[B

    move-result-object v0

    const-string v3, "req2 a1:"

    .line 105
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v17, p1

    move-wide/from16 v19, p14

    move/from16 v21, p3

    move/from16 v22, p13

    .line 106
    invoke-virtual/range {v16 .. v22}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v3

    move/from16 v4, p17

    move/from16 v5, p18

    move/from16 v6, p19

    move/from16 v7, p20

    .line 107
    invoke-virtual {v13, v4, v5, v6, v7}, Loicq/wlogin_sdk/b/j;->a(IIII)[B

    move-result-object v4

    move/from16 v5, p11

    move-object/from16 v6, p12

    .line 108
    invoke-virtual {v14, v12, v5, v6}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v5

    .line 109
    sget-object v6, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v11, v6}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v6

    move-object/from16 v7, p0

    .line 110
    iget-object v10, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget v10, v10, Loicq/wlogin_sdk/request/u;->i:I

    move-object/from16 v11, v33

    invoke-virtual {v11, v10}, Loicq/wlogin_sdk/b/ax;->a(I)[B

    move-result-object v10

    .line 111
    sget-object v11, Loicq/wlogin_sdk/request/u;->C:[B

    sget v13, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v14, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 v15, v31

    invoke-virtual {v15, v11, v13, v14}, Loicq/wlogin_sdk/b/am;->b([BI[B)[B

    move-result-object v11

    .line 113
    sget v13, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v14, 0x0

    move-object/from16 v15, v32

    invoke-virtual {v15, v14, v13, v14}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v13

    .line 114
    sget-object v15, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v14, Loicq/wlogin_sdk/request/u;->H:[B

    move-object/from16 p2, v10

    move-object/from16 p3, v11

    move-object/from16 p18, v13

    move-object/from16 v13, v28

    move-wide/from16 v10, p22

    invoke-virtual {v13, v10, v11, v15, v14}, Loicq/wlogin_sdk/b/as;->a(J[B[B)[B

    move-result-object v13

    const-string v14, "6.0.0.2053"

    const-wide/32 v10, 0x58aff05d

    move-object/from16 v15, v38

    .line 116
    invoke-virtual {v15, v10, v11, v14}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v10

    const/4 v11, 0x0

    .line 119
    new-array v14, v11, [B

    .line 120
    new-array v15, v11, [B

    .line 121
    new-array v15, v11, [B

    .line 122
    new-array v15, v11, [B

    .line 123
    new-array v15, v11, [B

    .line 124
    new-array v15, v11, [B

    move-object/from16 v16, v14

    .line 125
    new-array v14, v11, [B

    .line 126
    new-array v14, v11, [B

    move-object/from16 v17, v14

    .line 127
    new-array v14, v11, [B

    move-object/from16 v18, v14

    .line 128
    new-array v14, v11, [B

    move-object/from16 v19, v14

    .line 129
    new-array v14, v11, [B

    .line 130
    new-array v14, v11, [B

    move-object/from16 v20, v14

    .line 131
    new-array v14, v11, [B

    move-object/from16 v21, v14

    .line 132
    new-array v14, v11, [B

    move-object/from16 v22, v14

    .line 133
    new-array v14, v11, [B

    move-object/from16 v28, v14

    .line 134
    new-array v14, v11, [B

    move-object/from16 v31, v14

    .line 135
    new-array v14, v11, [B

    move-object/from16 v32, v14

    .line 136
    new-array v14, v11, [B

    move-object/from16 v11, p21

    if-eqz v11, :cond_0

    move-object/from16 v33, v14

    .line 138
    array-length v14, v11

    if-lez v14, :cond_1

    move-object/from16 v14, v45

    .line 139
    invoke-virtual {v14, v11}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v14

    const/16 v11, 0xd

    goto :goto_0

    :cond_0
    move-object/from16 v33, v14

    :cond_1
    const/16 v11, 0xc

    move-object/from16 v14, v16

    :goto_0
    and-int/lit16 v12, v12, 0x80

    if-eqz v12, :cond_2

    .line 145
    sget v12, Loicq/wlogin_sdk/request/u;->x:I

    move-object/from16 v16, v15

    move-object/from16 v15, v29

    invoke-virtual {v15, v12}, Loicq/wlogin_sdk/b/bb;->a(I)[B

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    move-object/from16 v16, v15

    move-object/from16 v12, v17

    .line 150
    :goto_1
    iget-object v15, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-object v15, v15, Loicq/wlogin_sdk/request/u;->r:[B

    if-eqz v15, :cond_3

    iget-object v15, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-object v15, v15, Loicq/wlogin_sdk/request/u;->r:[B

    array-length v15, v15

    if-lez v15, :cond_3

    .line 151
    iget-object v15, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-object v15, v15, Loicq/wlogin_sdk/request/u;->r:[B

    move-object/from16 p19, v10

    move-object/from16 v10, v36

    invoke-virtual {v10, v15}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    move-object/from16 p19, v10

    move-object/from16 v10, v20

    .line 156
    :goto_2
    sget-object v15, Loicq/wlogin_sdk/request/u;->N:[B

    if-eqz v15, :cond_4

    sget-object v15, Loicq/wlogin_sdk/request/u;->N:[B

    array-length v15, v15

    if-lez v15, :cond_4

    .line 157
    sget-object v15, Loicq/wlogin_sdk/request/u;->N:[B

    move-object/from16 v17, v10

    move-object/from16 v10, v39

    invoke-virtual {v10, v15}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    move-object/from16 v10, v22

    .line 161
    :goto_3
    sget-object v15, Loicq/wlogin_sdk/request/u;->O:[B

    if-eqz v15, :cond_5

    sget-object v15, Loicq/wlogin_sdk/request/u;->O:[B

    array-length v15, v15

    if-lez v15, :cond_5

    .line 162
    sget-object v15, Loicq/wlogin_sdk/request/u;->O:[B

    move-object/from16 v20, v10

    move-object/from16 v10, v40

    invoke-virtual {v10, v15}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move-object/from16 v20, v10

    move-object/from16 v10, v28

    .line 166
    :goto_4
    sget-object v15, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v15, :cond_6

    sget-object v15, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v15, v15

    if-lez v15, :cond_6

    .line 167
    sget-object v15, Loicq/wlogin_sdk/request/u;->L:[B

    move-object/from16 v22, v10

    move-object/from16 v10, v41

    invoke-virtual {v10, v15}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    move-object/from16 v22, v10

    move-object/from16 v10, v31

    .line 171
    :goto_5
    sget-object v15, Loicq/wlogin_sdk/request/l;->J:[B

    if-eqz v15, :cond_7

    sget-object v15, Loicq/wlogin_sdk/request/l;->J:[B

    array-length v15, v15

    if-lez v15, :cond_7

    .line 172
    sget-object v15, Loicq/wlogin_sdk/request/l;->J:[B

    move-object/from16 v28, v10

    sget-object v10, Loicq/wlogin_sdk/request/l;->K:[B

    const-string v29, "qq"

    move-object/from16 p20, v13

    invoke-virtual/range {v29 .. v29}, Ljava/lang/String;->getBytes()[B

    move-result-object v13

    move-object/from16 v29, v12

    sget-object v12, Loicq/wlogin_sdk/request/l;->L:[B

    move-object/from16 v31, v6

    move-object/from16 v6, v42

    invoke-virtual {v6, v15, v10, v13, v12}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_7
    move-object/from16 v31, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v12

    move-object/from16 p20, v13

    move-object/from16 v6, v32

    .line 176
    :goto_6
    sget-object v10, Loicq/wlogin_sdk/request/u;->R:[B

    if-eqz v10, :cond_8

    sget-object v10, Loicq/wlogin_sdk/request/u;->R:[B

    array-length v10, v10

    if-lez v10, :cond_8

    .line 177
    sget-object v10, Loicq/wlogin_sdk/request/u;->R:[B

    sget-object v12, Loicq/wlogin_sdk/request/u;->S:[B

    move-object/from16 v13, v43

    invoke-virtual {v13, v10, v12}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move-object/from16 v10, v33

    .line 181
    :goto_7
    sget-object v12, Loicq/wlogin_sdk/request/u;->M:[B

    move-object/from16 v13, p16

    invoke-virtual {v13, v12}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v12

    .line 182
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v13

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v15

    sget v32, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v33, Loicq/wlogin_sdk/request/u;->C:[B

    move-object/from16 v38, v6

    move-object/from16 v36, v10

    const/4 v10, 0x0

    new-array v6, v10, [B

    sget-object v10, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 p10, v23

    move-object/from16 p11, v13

    move-object/from16 p12, v15

    move/from16 p13, v32

    move-object/from16 p14, v33

    move-object/from16 p15, v6

    move-object/from16 p16, v10

    invoke-virtual/range {p10 .. p16}, Loicq/wlogin_sdk/b/ad;->a([B[BI[B[B[B)[B

    move-result-object v6

    .line 186
    sget v10, Loicq/wlogin_sdk/request/u;->T:I

    sget v13, Loicq/wlogin_sdk/request/u;->U:I

    sget v15, Loicq/wlogin_sdk/request/u;->V:I

    sget v23, Loicq/wlogin_sdk/request/u;->Y:I

    sget-object v32, Loicq/wlogin_sdk/request/u;->I:[B

    sget-object v33, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v39, Loicq/wlogin_sdk/request/u;->P:[B

    move-object/from16 p10, v24

    move/from16 p11, v10

    move/from16 p12, v13

    move/from16 p13, v15

    move/from16 p14, v23

    move-object/from16 p15, v32

    move-object/from16 p16, v33

    move-object/from16 p17, v39

    invoke-virtual/range {p10 .. p17}, Loicq/wlogin_sdk/b/ah;->a(IIII[B[B[B)[B

    move-result-object v10

    .line 190
    sget-object v13, Loicq/wlogin_sdk/request/u;->I:[B

    move-object/from16 v15, v35

    invoke-virtual {v15, v13}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v13

    .line 192
    iget-object v15, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    move-object/from16 v23, v14

    iget-wide v14, v15, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v14, v15}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v14

    .line 193
    iget-object v14, v14, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    move-object/from16 p10, v26

    move-object/from16 p11, v12

    move-object/from16 p12, v6

    move-object/from16 p13, v10

    move-object/from16 p14, v13

    move-object/from16 p15, v14

    .line 194
    invoke-virtual/range {p10 .. p15}, Loicq/wlogin_sdk/b/ap;->a([B[B[B[B[B)[B

    move-result-object v6

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, p24

    move-object/from16 v12, v25

    .line 196
    invoke-virtual {v12, v10}, Loicq/wlogin_sdk/b/an;->a([B)[B

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    .line 199
    iget-object v12, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-object v12, v12, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v12, :cond_9

    iget-object v12, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-object v12, v12, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v12}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-nez v12, :cond_9

    .line 200
    iget-object v12, v7, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-object v12, v12, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    move-object/from16 v13, v27

    invoke-virtual {v13, v12}, Loicq/wlogin_sdk/b/r;->a([B)[B

    move-result-object v15

    add-int/lit8 v11, v11, 0x1

    move v12, v11

    move-object/from16 v11, p9

    goto :goto_8

    :cond_9
    move v12, v11

    move-object/from16 v15, v16

    move-object/from16 v11, p9

    :goto_8
    if-eqz v11, :cond_a

    .line 204
    array-length v13, v11

    if-lez v13, :cond_a

    move-object/from16 v13, v30

    .line 205
    invoke-virtual {v13, v11}, Loicq/wlogin_sdk/b/be;->a([B)[B

    move-result-object v14

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, p25

    goto :goto_9

    :cond_a
    move-object/from16 v14, v18

    move-object/from16 v11, p25

    :goto_9
    if-eqz v11, :cond_b

    .line 209
    invoke-interface/range {p25 .. p25}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_b

    move-object/from16 v13, v34

    .line 210
    invoke-virtual {v13, v11}, Loicq/wlogin_sdk/b/cr;->a(Ljava/util/List;)[B

    move-result-object v11

    add-int/lit8 v12, v12, 0x1

    move-object v13, v11

    move-object/from16 v11, v46

    goto :goto_a

    :cond_b
    move-object/from16 v13, v19

    move-object/from16 v11, v46

    :goto_a
    if-eqz v11, :cond_c

    .line 215
    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v7, :cond_c

    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v7, v7

    if-lez v7, :cond_c

    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v7, :cond_c

    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v7, v7

    if-lez v7, :cond_c

    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v7, :cond_c

    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v7, v7

    if-lez v7, :cond_c

    .line 218
    iget-object v7, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v16, Loicq/wlogin_sdk/request/u;->A:[B

    move-object/from16 v18, v13

    iget-object v13, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    const-wide/16 v24, 0x1

    iget-object v11, v11, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-object/from16 p6, v37

    move-object/from16 p7, v7

    move-wide/from16 p8, p4

    move-object/from16 p10, v16

    move-object/from16 p11, v13

    move-wide/from16 p12, p22

    move-wide/from16 p14, v24

    move-object/from16 p16, v11

    invoke-virtual/range {p6 .. p16}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    move-result-object v7

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_c
    move-object/from16 v18, v13

    const-string v7, "request_tgtgt_nopicsig req without DA1"

    .line 222
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, ""

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v7, v21

    :goto_b
    const/4 v8, 0x4

    .line 226
    new-array v9, v8, [B

    .line 227
    sget v11, Loicq/wlogin_sdk/request/u;->af:I

    const/4 v13, 0x0

    invoke-static {v9, v13, v11}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    move-object/from16 v11, v44

    .line 228
    invoke-virtual {v11, v9, v8}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 229
    invoke-virtual {v11}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v8

    add-int/lit8 v12, v12, 0x1

    .line 232
    array-length v9, v1

    array-length v11, v2

    add-int/2addr v9, v11

    array-length v11, v0

    add-int/2addr v9, v11

    array-length v11, v5

    add-int/2addr v9, v11

    array-length v11, v3

    add-int/2addr v9, v11

    array-length v11, v4

    add-int/2addr v9, v11

    move-object/from16 v11, v23

    array-length v13, v11

    add-int/2addr v9, v13

    array-length v13, v6

    add-int/2addr v9, v13

    array-length v13, v10

    add-int/2addr v9, v13

    array-length v13, v15

    add-int/2addr v9, v13

    move/from16 p4, v12

    move-object/from16 v13, v31

    array-length v12, v13

    add-int/2addr v9, v12

    move-object/from16 v12, v29

    array-length v13, v12

    add-int/2addr v9, v13

    array-length v13, v14

    add-int/2addr v9, v13

    move-object/from16 v13, p2

    move-object/from16 v16, v14

    array-length v14, v13

    add-int/2addr v9, v14

    move-object/from16 v14, p3

    array-length v13, v14

    add-int/2addr v9, v13

    move-object/from16 v13, p18

    array-length v14, v13

    add-int/2addr v9, v14

    move-object/from16 v14, v18

    array-length v13, v14

    add-int/2addr v9, v13

    move-object/from16 v13, p20

    array-length v14, v13

    add-int/2addr v9, v14

    move-object/from16 v14, v17

    array-length v13, v14

    add-int/2addr v9, v13

    move-object/from16 v13, p19

    array-length v14, v13

    add-int/2addr v9, v14

    array-length v14, v7

    add-int/2addr v9, v14

    move-object/from16 v19, v7

    move-object/from16 v14, v20

    array-length v7, v14

    add-int/2addr v9, v7

    move-object/from16 v7, v22

    array-length v14, v7

    add-int/2addr v9, v14

    move-object/from16 v14, v28

    array-length v7, v14

    add-int/2addr v9, v7

    move-object/from16 v7, v38

    array-length v14, v7

    add-int/2addr v9, v14

    move-object/from16 v14, v36

    array-length v7, v14

    add-int/2addr v9, v7

    array-length v7, v8

    add-int/2addr v9, v7

    .line 242
    new-array v7, v9, [B

    .line 245
    array-length v9, v1

    move-object/from16 p5, v8

    const/4 v8, 0x0

    invoke-static {v1, v8, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 246
    array-length v1, v1

    add-int/2addr v1, v8

    .line 247
    array-length v9, v2

    invoke-static {v2, v8, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    array-length v2, v2

    add-int/2addr v1, v2

    .line 249
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    array-length v0, v0

    add-int/2addr v1, v0

    .line 251
    array-length v0, v5

    invoke-static {v5, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    array-length v0, v5

    add-int/2addr v1, v0

    .line 253
    array-length v0, v3

    invoke-static {v3, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    array-length v0, v3

    add-int/2addr v1, v0

    .line 255
    array-length v0, v4

    invoke-static {v4, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    array-length v0, v4

    add-int/2addr v1, v0

    .line 257
    array-length v0, v11

    invoke-static {v11, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 258
    array-length v0, v11

    add-int/2addr v1, v0

    .line 259
    array-length v0, v6

    invoke-static {v6, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    array-length v0, v6

    add-int/2addr v1, v0

    .line 261
    array-length v0, v10

    invoke-static {v10, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    array-length v0, v10

    add-int/2addr v1, v0

    .line 263
    array-length v0, v15

    invoke-static {v15, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    array-length v0, v15

    add-int/2addr v1, v0

    move-object/from16 v0, v31

    .line 265
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 266
    array-length v0, v0

    add-int/2addr v1, v0

    .line 267
    array-length v0, v12

    invoke-static {v12, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    array-length v0, v12

    add-int/2addr v1, v0

    move-object/from16 v0, v16

    .line 269
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v0, p2

    .line 271
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 272
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v0, p3

    .line 273
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v0, p18

    .line 275
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 276
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v11, v18

    .line 277
    array-length v0, v11

    invoke-static {v11, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    array-length v0, v11

    add-int/2addr v1, v0

    move-object/from16 v0, p20

    .line 279
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v10, v17

    .line 281
    array-length v0, v10

    invoke-static {v10, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    array-length v0, v10

    add-int/2addr v1, v0

    .line 283
    array-length v0, v13

    invoke-static {v13, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    array-length v0, v13

    add-int/2addr v1, v0

    move-object/from16 v0, v19

    .line 285
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    array-length v0, v0

    add-int/2addr v1, v0

    move-object/from16 v10, v20

    .line 287
    array-length v0, v10

    invoke-static {v10, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v10, v22

    .line 289
    array-length v0, v10

    invoke-static {v10, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 290
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v10, v28

    .line 291
    array-length v0, v10

    invoke-static {v10, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    array-length v0, v10

    add-int/2addr v1, v0

    move-object/from16 v6, v38

    .line 293
    array-length v0, v6

    invoke-static {v6, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 294
    array-length v0, v6

    add-int/2addr v1, v0

    .line 295
    array-length v0, v14

    invoke-static {v14, v8, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    array-length v0, v14

    add-int/2addr v1, v0

    move-object/from16 v0, p5

    .line 297
    array-length v2, v0

    invoke-static {v0, v8, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 298
    array-length v0, v0

    move-object/from16 v1, p0

    .line 300
    iget v0, v1, Loicq/wlogin_sdk/request/aa;->u:I

    move/from16 v12, p4

    invoke-virtual {v1, v7, v0, v12}, Loicq/wlogin_sdk/request/aa;->a([BII)[B

    move-result-object v0

    iget-object v2, v1, Loicq/wlogin_sdk/request/aa;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iget-object v3, v1, Loicq/wlogin_sdk/request/aa;->A:[B

    iget-object v4, v1, Loicq/wlogin_sdk/request/aa;->B:[B

    invoke-virtual {v1, v0, v2, v3, v4}, Loicq/wlogin_sdk/request/aa;->a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 29

    move-object/from16 v14, p0

    move-wide/from16 v12, p4

    move-object/from16 v15, p24

    const-string v0, "start request_tgtgt_nopicsig"

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    sget v26, Loicq/wlogin_sdk/request/u;->w:I

    move-object/from16 v0, p8

    .line 320
    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/aa;->c([B)[B

    move-result-object v27

    if-nez v27, :cond_0

    const/16 v0, -0x3f6

    return v0

    :cond_0
    const/4 v11, 0x0

    const/4 v10, 0x0

    .line 327
    :goto_0
    iget-object v0, v14, Loicq/wlogin_sdk/request/aa;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 328
    iget-object v0, v14, Loicq/wlogin_sdk/request/aa;->B:[B

    if-eqz v0, :cond_1

    iget-object v0, v14, Loicq/wlogin_sdk/request/aa;->B:[B

    array-length v0, v0

    if-eqz v0, :cond_1

    iget-object v0, v14, Loicq/wlogin_sdk/request/aa;->A:[B

    if-eqz v0, :cond_1

    iget-object v0, v14, Loicq/wlogin_sdk/request/aa;->A:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 330
    :cond_1
    sget-object v0, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v0, v14, Loicq/wlogin_sdk/request/aa;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 331
    sget-object v0, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x26f590

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const-string/jumbo v0, "using wt st encrypt body but no st key"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_2
    sget-object v24, Loicq/wlogin_sdk/request/u;->E:[B

    iget-object v0, v15, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, v26

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, v27

    move-object/from16 v9, p9

    move/from16 v28, v10

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move/from16 v13, p13

    move-wide/from16 v14, p14

    move/from16 v16, v26

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-wide/from16 v22, p22

    invoke-direct/range {v0 .. v25}, Loicq/wlogin_sdk/request/aa;->a(JIJI[B[B[BII[JIJIIIII[BJ[BLjava/util/List;)[B

    move-result-object v0

    move-object/from16 v1, p0

    .line 348
    iget-object v2, v1, Loicq/wlogin_sdk/request/aa;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-wide/from16 v3, p4

    invoke-virtual {v1, v3, v4, v0, v2}, Loicq/wlogin_sdk/request/aa;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    .line 349
    iget-object v0, v1, Loicq/wlogin_sdk/request/aa;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p24

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Loicq/wlogin_sdk/request/aa;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 353
    :cond_3
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/aa;->b()I

    move-result v0

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v28

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v11, 0x1

    const/4 v6, 0x1

    if-lt v11, v6, :cond_5

    .line 360
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end request_tgtgt_nopicsig ret "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    move-object v14, v1

    move-object v15, v2

    move-wide v12, v3

    const/4 v11, 0x0

    goto/16 :goto_0
.end method

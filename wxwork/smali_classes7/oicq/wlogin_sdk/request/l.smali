.class public Loicq/wlogin_sdk/request/l;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_TGTGT.java"


# static fields
.field public static I:Z = false

.field public static J:[B

.field public static K:[B

.field public static L:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 69
    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/request/l;->J:[B

    .line 70
    new-array v1, v0, [B

    sput-object v1, Loicq/wlogin_sdk/request/l;->K:[B

    .line 71
    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/l;->L:[B

    return-void
.end method

.method public constructor <init>(Loicq/wlogin_sdk/request/u;Landroid/content/Context;)V
    .locals 1

    .line 73
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/16 v0, 0x810

    .line 74
    iput v0, p0, Loicq/wlogin_sdk/request/l;->t:I

    const/16 v0, 0x9

    .line 75
    iput v0, p0, Loicq/wlogin_sdk/request/l;->u:I

    const-string/jumbo v0, "wtlogin.login"

    .line 76
    iput-object v0, p0, Loicq/wlogin_sdk/request/l;->v:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    .line 78
    iget-object p1, p0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    const/4 v0, 0x0

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    .line 79
    iput-object p2, p0, Loicq/wlogin_sdk/request/l;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 35

    move-object/from16 v13, p0

    move-wide/from16 v11, p5

    move-object/from16 v10, p23

    .line 285
    sget v31, Loicq/wlogin_sdk/request/u;->w:I

    .line 287
    iget-object v0, v13, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 288
    sget-object v1, Loicq/wlogin_sdk/request/u;->B:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rand_16byte([B)[B

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 289
    iget-object v9, v0, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    .line 290
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v0, :cond_0

    .line 292
    new-instance v0, Loicq/wlogin_sdk/b/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object/from16 v32, v0

    goto :goto_0

    :cond_0
    move-object/from16 v32, v0

    :goto_0
    const/4 v8, 0x0

    const/4 v6, 0x0

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 305
    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v27

    sget-object v28, Loicq/wlogin_sdk/request/u;->E:[B

    iget-object v0, v10, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v31

    move/from16 v33, v6

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v34, v9

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, v34

    move/from16 v13, p11

    move/from16 v16, p12

    move/from16 v17, p13

    move-object/from16 v18, p14

    move/from16 v19, p15

    move-wide/from16 v20, p16

    move/from16 v22, p18

    move/from16 v23, p19

    move/from16 v24, p20

    move/from16 v25, p21

    move-object/from16 v26, p22

    move-object/from16 v30, p23

    .line 297
    invoke-virtual/range {v0 .. v30}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v0

    move-object/from16 v1, p0

    .line 309
    iget-object v2, v1, Loicq/wlogin_sdk/request/l;->y:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v0, v2}, Loicq/wlogin_sdk/request/l;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    .line 311
    iget-object v0, v1, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v5, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, p23

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5, v2}, Loicq/wlogin_sdk/request/l;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 316
    :cond_1
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/l;->b()I

    move-result v0

    .line 317
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "retry num:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, v33

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " ret:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0xb4

    if-eq v0, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v8, 0x1

    const/4 v7, 0x1

    if-lt v8, v7, :cond_3

    :goto_2
    return v0

    :cond_3
    move-object v13, v1

    move-object v10, v2

    move-wide v11, v3

    move-object/from16 v9, v34

    const/4 v8, 0x0

    goto/16 :goto_1
.end method

.method public a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p22

    .line 339
    sget v31, Loicq/wlogin_sdk/request/u;->w:I

    .line 340
    iget-object v0, v15, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 341
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t104:Loicq/wlogin_sdk/b/g;

    if-nez v0, :cond_0

    .line 343
    new-instance v0, Loicq/wlogin_sdk/b/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/b/g;-><init>()V

    move-object/from16 v32, v0

    move-object/from16 v0, p9

    goto :goto_0

    :cond_0
    move-object/from16 v32, v0

    move-object/from16 v0, p9

    .line 346
    :goto_0
    invoke-virtual {v15, v0}, Loicq/wlogin_sdk/request/l;->c([B)[B

    move-result-object v33

    if-nez v33, :cond_1

    const/16 v0, -0x3f6

    return v0

    :cond_1
    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 361
    invoke-virtual/range {v32 .. v32}, Loicq/wlogin_sdk/b/g;->c()[B

    move-result-object v27

    sget-object v28, Loicq/wlogin_sdk/request/u;->E:[B

    iget-object v0, v14, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    move-object/from16 v29, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, v31

    move-wide/from16 v6, p5

    move/from16 v34, v8

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v14, v33

    move-object/from16 v15, p10

    move/from16 v16, p11

    move/from16 v17, p12

    move-object/from16 v18, p13

    move/from16 v19, p14

    move-wide/from16 v20, p15

    move/from16 v22, p17

    move/from16 v23, p18

    move/from16 v24, p19

    move/from16 v25, p20

    move-object/from16 v26, p21

    move-object/from16 v30, p22

    .line 353
    invoke-virtual/range {v0 .. v30}, Loicq/wlogin_sdk/request/l;->a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B

    move-result-object v10

    move-object/from16 v11, p0

    .line 365
    iget v1, v11, Loicq/wlogin_sdk/request/l;->i:I

    iget v2, v11, Loicq/wlogin_sdk/request/l;->t:I

    iget v3, v11, Loicq/wlogin_sdk/request/l;->j:I

    iget v6, v11, Loicq/wlogin_sdk/request/l;->m:I

    iget v7, v11, Loicq/wlogin_sdk/request/l;->n:I

    iget v9, v11, Loicq/wlogin_sdk/request/l;->p:I

    move-wide/from16 v4, p5

    move/from16 v8, v31

    invoke-virtual/range {v0 .. v10}, Loicq/wlogin_sdk/request/l;->a(IIIJIIII[B)V

    .line 369
    iget-object v0, v11, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v0, v0, Loicq/wlogin_sdk/request/u;->f:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p22

    const/4 v2, 0x0

    invoke-virtual {v11, v0, v2, v1}, Loicq/wlogin_sdk/request/l;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 374
    :cond_2
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/l;->b()I

    move-result v0

    .line 375
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "retry num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, v34

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " ret:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v8, v9, 0x1

    const/4 v3, 0x1

    if-lt v9, v3, :cond_4

    :goto_2
    return v0

    :cond_4
    move-object v14, v1

    move-object v15, v11

    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method public a(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[BLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)[B
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJI[B[B[B[BI[B[BII[JIJIIII[B[B[B",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")[B"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v12, p1

    move-wide/from16 v14, p6

    move-object/from16 v11, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move-object/from16 v7, p26

    move-object/from16 v8, p27

    move-object/from16 v6, p29

    const/16 v1, 0x1e

    .line 96
    new-array v5, v1, [I

    fill-array-data v5, :array_0

    .line 101
    iget-object v1, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-wide v1, v1, Loicq/wlogin_sdk/request/u;->h:J

    invoke-static {v1, v2}, Loicq/wlogin_sdk/request/u;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    .line 102
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    array-length v2, v5

    const/4 v1, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v1, v2, :cond_20

    aget v16, v5, v1

    const/16 v17, 0x0

    sparse-switch v16, :sswitch_data_0

    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v4

    move-object/from16 v21, v5

    move-wide v4, v14

    const/4 v3, 0x0

    move-object/from16 v2, p9

    goto/16 :goto_c

    :sswitch_0
    move/from16 v16, v1

    .line 241
    new-instance v1, Loicq/wlogin_sdk/b/b;

    move/from16 v18, v2

    const/16 v2, 0x516

    invoke-direct {v1, v2}, Loicq/wlogin_sdk/b/b;-><init>(I)V

    const/4 v2, 0x4

    move-object/from16 v19, v3

    .line 242
    new-array v3, v2, [B

    move-object/from16 v21, v4

    .line 243
    sget v4, Loicq/wlogin_sdk/request/u;->af:I

    move-object/from16 v22, v5

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 244
    invoke-virtual {v1, v3, v2}, Loicq/wlogin_sdk/b/b;->b([BI)V

    .line 245
    invoke-virtual {v1}, Loicq/wlogin_sdk/b/b;->b()[B

    move-result-object v17

    move-object/from16 v2, p9

    move-wide v4, v14

    move/from16 v23, v16

    move-object/from16 v1, v17

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    const/4 v3, 0x0

    goto/16 :goto_d

    :sswitch_1
    move/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    if-eqz v6, :cond_1

    .line 190
    invoke-interface/range {p29 .. p29}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    new-instance v1, Loicq/wlogin_sdk/b/cr;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cr;-><init>()V

    invoke-virtual {v1, v6}, Loicq/wlogin_sdk/b/cr;->a(Ljava/util/List;)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-wide v4, v14

    move/from16 v23, v16

    move-object/from16 v1, v17

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_1
    :goto_1
    move-object/from16 v2, p9

    move-wide v4, v14

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    const/4 v3, 0x0

    goto/16 :goto_c

    :sswitch_2
    move/from16 v16, v1

    move/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    const/4 v5, 0x0

    .line 203
    iget-object v1, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {v1, v14, v15, v12, v13}, Loicq/wlogin_sdk/request/u;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 204
    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v2, :cond_7

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v2, v2

    if-nez v2, :cond_2

    move-object/from16 v2, p9

    move-wide v4, v14

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 205
    :cond_2
    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v2, :cond_6

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v2, v2

    if-nez v2, :cond_3

    move-object/from16 v2, p9

    move-wide v4, v14

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 206
    :cond_3
    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v2, :cond_5

    iget-object v2, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v2, v2

    if-nez v2, :cond_4

    move-object/from16 v2, p9

    move-wide v4, v14

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 v25, v19

    move-object/from16 v0, v21

    move-object/from16 v21, v22

    const/4 v3, 0x0

    goto/16 :goto_c

    .line 208
    :cond_4
    new-instance v2, Loicq/wlogin_sdk/b/cm;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/cm;-><init>()V

    iget-object v3, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v17, Loicq/wlogin_sdk/request/u;->A:[B

    iget-object v4, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    iget-object v1, v1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move/from16 v23, v16

    move-object/from16 v16, v1

    move-object v1, v2

    move/from16 v24, v18

    move-object v2, v3

    move-object/from16 v18, v4

    move-object/from16 v15, v19

    move-object/from16 v14, v21

    move-wide/from16 v3, p6

    move-object/from16 p30, v14

    move-object/from16 v21, v22

    const/4 v14, 0x0

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-wide/from16 v7, p1

    move-object v14, v9

    move v15, v10

    move-wide/from16 v9, p3

    move-object/from16 v11, v16

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/b/cm;->a([BJ[B[BJJ[B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_5
    move-object v14, v9

    move v15, v10

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 p30, v21

    move-object/from16 v21, v22

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :cond_6
    move-object v14, v9

    move v15, v10

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 p30, v21

    move-object/from16 v21, v22

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :cond_7
    move-object v14, v9

    move v15, v10

    move/from16 v23, v16

    move/from16 v24, v18

    move-object/from16 p30, v21

    move-object/from16 v21, v22

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_3
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    .line 233
    sget-object v1, Loicq/wlogin_sdk/request/u;->R:[B

    if-eqz v1, :cond_9

    sget-object v1, Loicq/wlogin_sdk/request/u;->R:[B

    array-length v1, v1

    if-nez v1, :cond_8

    goto :goto_2

    .line 234
    :cond_8
    new-instance v1, Loicq/wlogin_sdk/b/ck;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/ck;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->R:[B

    sget-object v3, Loicq/wlogin_sdk/request/u;->S:[B

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/b/ck;->a([B[B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_9
    :goto_2
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_4
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    .line 229
    sget-object v1, Loicq/wlogin_sdk/request/l;->J:[B

    if-eqz v1, :cond_b

    array-length v1, v1

    if-nez v1, :cond_a

    goto :goto_3

    .line 230
    :cond_a
    new-instance v1, Loicq/wlogin_sdk/b/cj;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cj;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/l;->J:[B

    sget-object v3, Loicq/wlogin_sdk/request/l;->K:[B

    const-string v4, "qq"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sget-object v5, Loicq/wlogin_sdk/request/l;->L:[B

    invoke-virtual {v1, v2, v3, v4, v5}, Loicq/wlogin_sdk/b/cj;->a([B[B[B[B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_b
    :goto_3
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_5
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    .line 220
    sget-object v1, Loicq/wlogin_sdk/request/u;->L:[B

    if-eqz v1, :cond_d

    sget-object v1, Loicq/wlogin_sdk/request/u;->L:[B

    array-length v1, v1

    if-nez v1, :cond_c

    goto :goto_4

    .line 221
    :cond_c
    new-instance v1, Loicq/wlogin_sdk/b/ce;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/ce;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->L:[B

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/ce;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_d
    :goto_4
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_6
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    .line 225
    new-instance v1, Loicq/wlogin_sdk/b/cb;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cb;-><init>()V

    sget-boolean v2, Loicq/wlogin_sdk/request/l;->I:Z

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/cb;->a(Z)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_7
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    .line 216
    sget-object v1, Loicq/wlogin_sdk/request/u;->O:[B

    if-eqz v1, :cond_f

    sget-object v1, Loicq/wlogin_sdk/request/u;->O:[B

    array-length v1, v1

    if-nez v1, :cond_e

    goto :goto_5

    .line 217
    :cond_e
    new-instance v1, Loicq/wlogin_sdk/b/ca;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/ca;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->O:[B

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/ca;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_f
    :goto_5
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_8
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    .line 212
    sget-object v1, Loicq/wlogin_sdk/request/u;->N:[B

    if-eqz v1, :cond_11

    sget-object v1, Loicq/wlogin_sdk/request/u;->N:[B

    array-length v1, v1

    if-nez v1, :cond_10

    goto :goto_6

    .line 213
    :cond_10
    new-instance v1, Loicq/wlogin_sdk/b/bz;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bz;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->N:[B

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/bz;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_11
    :goto_6
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_9
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x3

    move/from16 v10, p13

    if-ne v10, v1, :cond_12

    .line 199
    new-instance v1, Loicq/wlogin_sdk/b/bx;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bx;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/bx;->a(I)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_12
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_a
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    .line 237
    new-instance v1, Loicq/wlogin_sdk/b/bl;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bl;-><init>()V

    const-wide/32 v2, 0x58aff05d

    const-string v4, "6.0.0.2053"

    invoke-virtual {v1, v2, v3, v4}, Loicq/wlogin_sdk/b/bl;->a(JLjava/lang/String;)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_b
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    .line 194
    iget-object v1, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->r:[B

    if-eqz v1, :cond_14

    iget-object v1, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v1, v1, Loicq/wlogin_sdk/request/u;->r:[B

    array-length v1, v1

    if-nez v1, :cond_13

    goto :goto_7

    .line 195
    :cond_13
    new-instance v1, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bi;-><init>()V

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->r:[B

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_14
    :goto_7
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    if-eqz v14, :cond_16

    .line 175
    array-length v1, v14

    if-nez v1, :cond_15

    goto :goto_8

    .line 176
    :cond_15
    new-instance v1, Loicq/wlogin_sdk/b/be;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/be;-><init>()V

    invoke-virtual {v1, v14}, Loicq/wlogin_sdk/b/be;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :cond_16
    :goto_8
    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    :sswitch_d
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    and-int/lit16 v1, v15, 0x80

    if-nez v1, :cond_17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_c

    .line 172
    :cond_17
    new-instance v1, Loicq/wlogin_sdk/b/bb;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bb;-><init>()V

    sget v2, Loicq/wlogin_sdk/request/u;->x:I

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/bb;->a(I)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_e
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    .line 179
    new-instance v1, Loicq/wlogin_sdk/b/ax;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/ax;-><init>()V

    iget-object v2, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget v2, v2, Loicq/wlogin_sdk/request/u;->i:I

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/ax;->a(I)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_f
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    .line 168
    new-instance v1, Loicq/wlogin_sdk/b/as;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/as;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->G:[B

    sget-object v3, Loicq/wlogin_sdk/request/u;->H:[B

    invoke-virtual {v1, v12, v13, v2, v3}, Loicq/wlogin_sdk/b/as;->a(J[B[B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_10
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    .line 165
    new-instance v1, Loicq/wlogin_sdk/b/aq;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/aq;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->A:[B

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/aq;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v0, p30

    move-object/from16 v1, v17

    move-object/from16 v25, v19

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_11
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v19, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    move/from16 v10, p13

    .line 151
    new-instance v1, Loicq/wlogin_sdk/b/l;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/l;-><init>()V

    sget-object v2, Loicq/wlogin_sdk/request/u;->M:[B

    invoke-virtual {v1, v2}, Loicq/wlogin_sdk/b/l;->a([B)[B

    move-result-object v4

    .line 152
    new-instance v25, Loicq/wlogin_sdk/b/ad;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/ad;-><init>()V

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_type()[B

    move-result-object v26

    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_os_version()[B

    move-result-object v27

    sget v28, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v29, Loicq/wlogin_sdk/request/u;->C:[B

    const/4 v1, 0x0

    new-array v2, v1, [B

    sget-object v31, Loicq/wlogin_sdk/request/u;->F:[B

    move-object/from16 v30, v2

    invoke-virtual/range {v25 .. v31}, Loicq/wlogin_sdk/b/ad;->a([B[BI[B[B[B)[B

    move-result-object v5

    .line 156
    new-instance v25, Loicq/wlogin_sdk/b/ah;

    invoke-direct/range {v25 .. v25}, Loicq/wlogin_sdk/b/ah;-><init>()V

    sget v26, Loicq/wlogin_sdk/request/u;->T:I

    sget v27, Loicq/wlogin_sdk/request/u;->U:I

    sget v28, Loicq/wlogin_sdk/request/u;->V:I

    sget v29, Loicq/wlogin_sdk/request/u;->Y:I

    sget-object v30, Loicq/wlogin_sdk/request/u;->I:[B

    sget-object v31, Loicq/wlogin_sdk/request/u;->A:[B

    sget-object v32, Loicq/wlogin_sdk/request/u;->P:[B

    invoke-virtual/range {v25 .. v32}, Loicq/wlogin_sdk/b/ah;->a(IIII[B[B[B)[B

    move-result-object v6

    .line 160
    new-instance v2, Loicq/wlogin_sdk/b/bg;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bg;-><init>()V

    sget-object v3, Loicq/wlogin_sdk/request/u;->I:[B

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/b/bg;->a([B)[B

    move-result-object v7

    .line 161
    new-instance v3, Loicq/wlogin_sdk/b/ap;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/ap;-><init>()V

    move-object/from16 v2, v19

    .line 162
    iget-object v8, v2, Loicq/wlogin_sdk/request/async_context;->_tgtgt_key:[B

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/b/ap;->a([B[B[B[B[B)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :sswitch_12
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    .line 144
    new-instance v3, Loicq/wlogin_sdk/b/an;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/an;-><init>()V

    move-object/from16 v9, p28

    invoke-virtual {v3, v9}, Loicq/wlogin_sdk/b/an;->a([B)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :sswitch_13
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    move-object/from16 v9, p28

    .line 183
    new-instance v3, Loicq/wlogin_sdk/b/am;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/am;-><init>()V

    sget-object v4, Loicq/wlogin_sdk/request/u;->C:[B

    sget v5, Loicq/wlogin_sdk/request/u;->D:I

    sget-object v6, Loicq/wlogin_sdk/request/u;->F:[B

    invoke-virtual {v3, v4, v5, v6}, Loicq/wlogin_sdk/b/am;->b([BI[B)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :sswitch_14
    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    move-object/from16 v9, p28

    .line 126
    new-instance v3, Loicq/wlogin_sdk/b/u;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/u;-><init>()V

    move/from16 v7, p17

    move-object/from16 v8, p18

    invoke-virtual {v3, v15, v7, v8}, Loicq/wlogin_sdk/b/u;->a(II[J)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :sswitch_15
    move/from16 v7, p17

    move-object/from16 v8, p18

    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    move-object/from16 v9, p28

    .line 147
    iget-object v3, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    if-eqz v3, :cond_19

    iget-object v3, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_9

    .line 148
    :cond_18
    new-instance v3, Loicq/wlogin_sdk/b/r;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/r;-><init>()V

    iget-object v4, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v4, v4, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Loicq/wlogin_sdk/b/r;->a([B)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :cond_19
    :goto_9
    move-object/from16 v0, p30

    move-object/from16 v25, v2

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_c

    :sswitch_16
    move-object/from16 v8, p18

    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v6, v7

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    move/from16 v7, p17

    move-object/from16 v9, p28

    if-eqz v6, :cond_1b

    .line 135
    array-length v3, v6

    if-nez v3, :cond_1a

    goto :goto_a

    .line 136
    :cond_1a
    new-instance v3, Loicq/wlogin_sdk/b/k;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/k;-><init>()V

    invoke-virtual {v3, v6}, Loicq/wlogin_sdk/b/k;->a([B)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :cond_1b
    :goto_a
    move-object/from16 v0, p30

    move-object/from16 v25, v2

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_c

    :sswitch_17
    move-object/from16 v8, p18

    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v6, v7

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    move/from16 v7, p17

    move-object/from16 v9, p28

    .line 132
    new-instance v3, Loicq/wlogin_sdk/b/j;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/j;-><init>()V

    move/from16 v4, p22

    move/from16 v5, p23

    move/from16 v11, p24

    move/from16 v12, p25

    invoke-virtual {v3, v4, v5, v11, v12}, Loicq/wlogin_sdk/b/j;->a(IIII)[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :sswitch_18
    move-object/from16 v8, p18

    move/from16 v11, p24

    move/from16 v12, p25

    move/from16 v23, v1

    move/from16 v24, v2

    move-object v2, v3

    move-object/from16 p30, v4

    move-object/from16 v21, v5

    move-object v6, v7

    move-object v14, v9

    move v15, v10

    const/4 v1, 0x0

    move/from16 v10, p13

    move/from16 v7, p17

    move/from16 v4, p22

    move/from16 v5, p23

    move-object/from16 v9, p28

    .line 114
    new-instance v3, Loicq/wlogin_sdk/b/i;

    invoke-direct {v3}, Loicq/wlogin_sdk/b/i;-><init>()V

    move-object/from16 v13, p14

    if-eqz v13, :cond_1c

    .line 115
    array-length v1, v13

    if-lez v1, :cond_1c

    .line 116
    array-length v1, v13

    invoke-virtual {v3, v13, v1}, Loicq/wlogin_sdk/b/i;->b([BI)V

    .line 117
    invoke-virtual {v3}, Loicq/wlogin_sdk/b/i;->b()[B

    move-result-object v17

    move-object/from16 v0, p30

    move-object/from16 v25, v2

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    move-object/from16 v2, p9

    goto/16 :goto_d

    :cond_1c
    const/4 v1, 0x1

    move v11, v1

    .line 120
    iget-wide v11, v2, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    move-object/from16 v1, p30

    move-wide v13, v11

    iget-object v11, v0, Loicq/wlogin_sdk/request/l;->x:Loicq/wlogin_sdk/request/u;

    iget-object v11, v11, Loicq/wlogin_sdk/request/u;->g:Ljava/lang/String;

    .line 121
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    move-object/from16 v25, v2

    move-object v15, v11

    sget v17, Loicq/wlogin_sdk/request/u;->U:I

    sget-object v18, Loicq/wlogin_sdk/request/u;->A:[B

    move-object v11, v1

    move-object v1, v3

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p10

    move-object/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v16, p12

    move/from16 v19, p13

    move-object v0, v11

    const/4 v11, 0x1

    .line 120
    invoke-virtual/range {v1 .. v19}, Loicq/wlogin_sdk/b/i;->a(JJIJ[B[BI[BJ[B[BI[BI)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    move-object/from16 v8, p27

    goto/16 :goto_d

    :sswitch_19
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v4

    move-object/from16 v21, v5

    if-eqz v8, :cond_1e

    .line 139
    array-length v1, v8

    if-nez v1, :cond_1d

    goto :goto_b

    .line 140
    :cond_1d
    new-instance v1, Loicq/wlogin_sdk/b/g;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/g;-><init>()V

    invoke-virtual {v1, v8}, Loicq/wlogin_sdk/b/g;->a([B)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    goto/16 :goto_d

    :cond_1e
    :goto_b
    move-object/from16 v2, p9

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    goto/16 :goto_c

    :sswitch_1a
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v4

    move-object/from16 v21, v5

    .line 129
    new-instance v1, Loicq/wlogin_sdk/b/d;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/d;-><init>()V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p20

    move/from16 v6, p5

    move/from16 v7, p19

    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/b/d;->a(JJII)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    goto/16 :goto_d

    :sswitch_1b
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v4

    move-object/from16 v21, v5

    .line 108
    new-instance v1, Loicq/wlogin_sdk/b/bt;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/bt;-><init>()V

    move-wide/from16 v2, p1

    move/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p8

    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/b/bt;->a(JIJI)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v1, v17

    const/4 v3, 0x0

    move-wide/from16 v4, p6

    goto :goto_d

    :sswitch_1c
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v4

    move-object/from16 v21, v5

    .line 187
    new-instance v1, Loicq/wlogin_sdk/b/cs;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/cs;-><init>()V

    sget v2, Loicq/wlogin_sdk/request/u;->u:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, Loicq/wlogin_sdk/b/cs;->a(III)[B

    move-result-object v17

    move-object/from16 v2, p9

    move-object/from16 v1, v17

    move-wide/from16 v4, p6

    goto :goto_d

    :sswitch_1d
    move/from16 v23, v1

    move/from16 v24, v2

    move-object/from16 v25, v3

    move-object v0, v4

    move-object/from16 v21, v5

    const/4 v3, 0x0

    .line 111
    new-instance v1, Loicq/wlogin_sdk/b/c;

    invoke-direct {v1}, Loicq/wlogin_sdk/b/c;-><init>()V

    move-object/from16 v2, p9

    move-wide/from16 v4, p6

    invoke-virtual {v1, v4, v5, v2}, Loicq/wlogin_sdk/b/c;->a(J[B)[B

    move-result-object v17

    move-object/from16 v1, v17

    goto :goto_d

    :goto_c
    move-object/from16 v1, v17

    :goto_d
    if-eqz v1, :cond_1f

    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    array-length v1, v1

    move/from16 v6, v20

    add-int v20, v6, v1

    goto :goto_e

    :cond_1f
    move/from16 v6, v20

    :goto_e
    add-int/lit8 v1, v23, 0x1

    move-wide/from16 v12, p1

    move-object/from16 v11, p14

    move-object/from16 v9, p15

    move/from16 v10, p16

    move-object/from16 v7, p26

    move-object/from16 v6, p29

    move-wide v14, v4

    move-object/from16 v5, v21

    move/from16 v2, v24

    move-object/from16 v3, v25

    move-object v4, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_20
    move-object v0, v4

    move/from16 v6, v20

    const/4 v3, 0x0

    .line 263
    new-array v1, v6, [B

    .line 265
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_f
    if-ge v4, v2, :cond_21

    .line 267
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    .line 268
    array-length v7, v6

    invoke-static {v6, v3, v1, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_21
    move-object/from16 v0, p0

    .line 272
    iget v3, v0, Loicq/wlogin_sdk/request/l;->u:I

    invoke-virtual {v0, v1, v3, v2}, Loicq/wlogin_sdk/request/l;->b([BII)[B

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1d
        0x8 -> :sswitch_1c
        0x18 -> :sswitch_1b
        0x100 -> :sswitch_1a
        0x104 -> :sswitch_19
        0x106 -> :sswitch_18
        0x107 -> :sswitch_17
        0x108 -> :sswitch_16
        0x112 -> :sswitch_15
        0x116 -> :sswitch_14
        0x141 -> :sswitch_13
        0x142 -> :sswitch_12
        0x144 -> :sswitch_11
        0x145 -> :sswitch_10
        0x147 -> :sswitch_f
        0x154 -> :sswitch_e
        0x166 -> :sswitch_d
        0x16a -> :sswitch_c
        0x172 -> :sswitch_b
        0x177 -> :sswitch_a
        0x185 -> :sswitch_9
        0x187 -> :sswitch_8
        0x188 -> :sswitch_7
        0x191 -> :sswitch_6
        0x194 -> :sswitch_5
        0x201 -> :sswitch_4
        0x202 -> :sswitch_3
        0x400 -> :sswitch_2
        0x511 -> :sswitch_1
        0x516 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x18
        0x1
        0x106
        0x116
        0x100
        0x107
        0x108
        0x104
        0x142
        0x112
        0x144
        0x145
        0x147
        0x166
        0x16a
        0x154
        0x141
        0x8
        0x511
        0x172
        0x185
        0x400
        0x187
        0x188
        0x194
        0x191
        0x201
        0x202
        0x177
        0x516
    .end array-data
.end method

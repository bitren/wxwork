.class public Lgug;
.super Ljava/lang/Object;
.source "ShareDocService.java"


# static fields
.field private static volatile nsV:Lgug;


# instance fields
.field public cWc:J

.field private nsW:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 55
    iput-wide v0, p0, Lgug;->cWc:J

    const-string v0, ""

    .line 56
    iput-object v0, p0, Lgug;->nsW:Ljava/lang/String;

    return-void
.end method

.method private a(Lcer$aw;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 380
    :cond_0
    iget v0, p1, Lcer$aw;->type:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget v0, p1, Lcer$aw;->type:I

    if-eq v0, v1, :cond_1

    return-void

    .line 384
    :cond_1
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 385
    sget-object v5, Lcxp;->dXr:Lcxp$c;

    const/4 v6, 0x7

    invoke-virtual {v5, v6}, Lcxp$c;->rO(I)J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_2

    .line 386
    sget-object v3, Lcxp;->dXr:Lcxp$c;

    const/4 v4, 0x4

    const/16 v5, -0x2710

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 387
    invoke-static {v2, v2}, Lcxp;->o(ZZ)V

    .line 392
    :cond_2
    iget-object p1, p1, Lcer$aw;->cWH:Lcer$cg;

    iget-wide v2, p1, Lcer$cg;->cWc:J

    iput-wide v2, p0, Lgug;->cWc:J

    .line 393
    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->getRoomId()I

    move-result v2

    invoke-virtual {v0}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->avC()J

    move-result-wide v3

    invoke-static {p1, v2, v3, v4}, Lcxp;->d(Ljava/lang/String;IJ)V

    .line 394
    sget-object p1, Lcxp;->dXr:Lcxp$c;

    iget-wide v2, p0, Lgug;->cWc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 395
    sget-object p1, Lcxp;->dXs:Lcxp$d;

    iget-wide v2, p0, Lgug;->cWc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcxp$d;->h(ILjava/lang/Object;)Z

    return-void
.end method

.method public static etE()Lgug;
    .locals 2

    .line 58
    sget-object v0, Lgug;->nsV:Lgug;

    if-nez v0, :cond_1

    .line 59
    const-class v0, Lgug;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lgug;->nsV:Lgug;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lgug;

    invoke-direct {v1}, Lgug;-><init>()V

    sput-object v1, Lgug;->nsV:Lgug;

    .line 64
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lgug;->nsV:Lgug;

    return-object v0
.end method


# virtual methods
.method public a([Lcer$ap;)V
    .locals 18

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v0, "ShareDocService"

    .line 328
    new-array v1, v3, [Ljava/lang/Object;

    const-string v3, "onShareDocExpressBox ExpressBox is null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_0
    array-length v4, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v0, v1, v5

    if-nez v0, :cond_1

    move-object/from16 v7, p0

    goto/16 :goto_5

    .line 335
    :cond_1
    iget v6, v0, Lcer$ap;->businessid:I

    if-eq v6, v3, :cond_2

    move-object/from16 v7, p0

    goto/16 :goto_5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 340
    :try_start_0
    iget-object v0, v0, Lcer$ap;->buff:[B

    invoke-static {v0}, Lcer$ao;->al([B)Lcer$ao;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v8, "ShareDocService"

    .line 343
    new-array v9, v6, [Ljava/lang/Object;

    const-string v10, "onShareDocExpressBox "

    aput-object v10, v9, v2

    aput-object v0, v9, v3

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_7

    .line 346
    iget-object v8, v0, Lcer$ao;->cWo:Lcer$aw;

    if-nez v8, :cond_3

    goto/16 :goto_4

    .line 351
    :cond_3
    iget-object v8, v0, Lcer$ao;->cWo:Lcer$aw;

    iget v8, v8, Lcer$aw;->type:I

    const/4 v9, 0x3

    if-eq v8, v3, :cond_4

    iget-object v8, v0, Lcer$ao;->cWo:Lcer$aw;

    iget v8, v8, Lcer$aw;->type:I

    if-eq v8, v9, :cond_4

    const-string v7, "ShareDocService"

    .line 353
    new-array v6, v6, [Ljava/lang/Object;

    const-string v8, "onShareDocExpressBox docShareInfo.stateMsg.type is "

    aput-object v8, v6, v2

    iget-object v0, v0, Lcer$ao;->cWo:Lcer$aw;

    iget v0, v0, Lcer$aw;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v7, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v7, p0

    goto/16 :goto_5

    :cond_4
    const-string v8, ""

    .line 360
    iget-object v10, v0, Lcer$ao;->cWp:Lcer$av;

    if-eqz v10, :cond_5

    .line 361
    iget-object v10, v0, Lcer$ao;->cWp:Lcer$av;

    iget v10, v10, Lcer$av;->memberId:I

    .line 362
    iget-object v11, v0, Lcer$ao;->cWp:Lcer$av;

    iget-object v11, v11, Lcer$av;->cWI:[Lcer$ch;

    move-object/from16 v17, v11

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    const/4 v10, 0x0

    .line 365
    :goto_2
    iget-object v11, v0, Lcer$ao;->cWo:Lcer$aw;

    if-eqz v11, :cond_6

    .line 366
    iget-object v7, v0, Lcer$ao;->cWo:Lcer$aw;

    iget v10, v7, Lcer$aw;->memberId:I

    .line 367
    iget-object v7, v0, Lcer$ao;->cWo:Lcer$aw;

    iget-object v7, v7, Lcer$aw;->cWa:Lcer$aj;

    .line 368
    iget-object v8, v0, Lcer$ao;->cWo:Lcer$aw;

    iget-object v8, v8, Lcer$aw;->topic:Ljava/lang/String;

    move-object/from16 v16, v7

    move-object v15, v8

    move v13, v10

    goto :goto_3

    :cond_6
    move-object/from16 v16, v7

    move-object v15, v8

    move v13, v10

    :goto_3
    const-string v7, "ShareDocService"

    const/16 v8, 0xa

    .line 370
    new-array v8, v8, [Ljava/lang/Object;

    const-string v10, "onShareDocExpressBox succ shareUuid: "

    aput-object v10, v8, v2

    iget v10, v0, Lcer$ao;->cWn:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v3

    const-string v10, " memberId: "

    aput-object v10, v8, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    const/4 v6, 0x4

    const-string v9, " state type: "

    aput-object v9, v8, v6

    const/4 v6, 0x5

    iget-object v9, v0, Lcer$ao;->cWo:Lcer$aw;

    iget v9, v9, Lcer$aw;->type:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v6

    const/4 v6, 0x6

    const-string v9, " pics: "

    aput-object v9, v8, v6

    const/4 v6, 0x7

    aput-object v16, v8, v6

    const/16 v6, 0x8

    const-string v9, " opts: "

    aput-object v9, v8, v6

    const/16 v6, 0x9

    invoke-static/range {v17 .. v17}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    iget-object v6, v0, Lcer$ao;->cWo:Lcer$aw;

    move-object/from16 v7, p0

    invoke-direct {v7, v6}, Lgug;->a(Lcer$aw;)V

    .line 372
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v11

    iget v12, v0, Lcer$ao;->cWn:I

    iget-object v0, v0, Lcer$ao;->cWo:Lcer$aw;

    iget v14, v0, Lcer$aw;->type:I

    invoke-virtual/range {v11 .. v17}, Lguf;->b(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v7, p0

    const-string v0, "ShareDocService"

    .line 347
    new-array v6, v3, [Ljava/lang/Object;

    const-string v8, "onShareDocExpressBox docShareInfo is null"

    aput-object v8, v6, v2

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    move-object/from16 v7, p0

    return-void
.end method

.method public a(Ljava/lang/String;IJIIILcer$cj;)Z
    .locals 16

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move/from16 v5, p6

    .line 286
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-nez v6, :cond_4

    if-eqz v1, :cond_4

    const-wide/16 v14, 0x0

    cmp-long v6, v2, v14

    if-eqz v6, :cond_4

    if-gez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne v5, v11, :cond_1

    if-nez p8, :cond_1

    const-string v0, "ShareDocService"

    .line 292
    new-array v1, v13, [Ljava/lang/Object;

    const-string v2, "oPsShareDoc ShareDocOperation_Shape is null"

    aput-object v2, v1, v12

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v12

    .line 296
    :cond_1
    new-instance v6, Lcer$av;

    invoke-direct {v6}, Lcer$av;-><init>()V

    .line 297
    new-instance v14, Lcer$cg;

    invoke-direct {v14}, Lcer$cg;-><init>()V

    .line 298
    iput-object v0, v14, Lcer$cg;->groupId:Ljava/lang/String;

    .line 299
    iput v1, v14, Lcer$cg;->cVp:I

    .line 300
    iput-wide v2, v14, Lcer$cg;->cVq:J

    .line 301
    iput v13, v14, Lcer$cg;->from:I

    .line 302
    invoke-static {}, Ldpu;->awk()I

    move-result v15

    iput v15, v14, Lcer$cg;->cWn:I

    .line 303
    invoke-static {}, Lcel;->adS()J

    move-result-wide v7

    iput-wide v7, v14, Lcer$cg;->cYi:J

    move-object/from16 v7, p0

    .line 304
    iget-wide v9, v7, Lgug;->cWc:J

    iput-wide v9, v14, Lcer$cg;->cWc:J

    .line 305
    iput-object v14, v6, Lcer$av;->cWH:Lcer$cg;

    .line 306
    iput v4, v6, Lcer$av;->memberId:I

    .line 307
    new-array v9, v13, [Lcer$ch;

    .line 308
    new-instance v10, Lcer$ch;

    invoke-direct {v10}, Lcer$ch;-><init>()V

    .line 309
    iput v5, v10, Lcer$ch;->type:I

    add-int/lit8 v14, p7, 0x1

    .line 310
    iput v14, v10, Lcer$ch;->cYl:I

    if-ne v5, v11, :cond_2

    .line 312
    invoke-static/range {p8 .. p8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v14

    iput-object v14, v10, Lcer$ch;->cYk:[B

    goto :goto_0

    :cond_2
    if-ne v5, v13, :cond_3

    .line 314
    new-instance v8, Lcer$ci;

    invoke-direct {v8}, Lcer$ci;-><init>()V

    .line 315
    iput v14, v8, Lcer$ci;->index:I

    .line 316
    invoke-static {v8}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v8

    iput-object v8, v10, Lcer$ch;->cYk:[B

    :cond_3
    :goto_0
    aput-object v10, v9, v12

    .line 319
    iput-object v9, v6, Lcer$av;->cWI:[Lcer$ch;

    .line 321
    invoke-static {}, Lcxc;->avp()Lcxc;

    move-result-object v8

    invoke-virtual {v8, v0, v1, v6}, Lcxc;->a(Ljava/lang/String;ILcer$av;)Z

    move-result v6

    const-string v8, "ShareDocService"

    const/16 v9, 0x10

    .line 322
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "doSendSyncReq oPsShareDoc ret: "

    aput-object v10, v9, v12

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v9, v13

    const-string v10, " type: "

    const/4 v12, 0x2

    aput-object v10, v9, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v11

    const-string v5, " groupId: "

    const/4 v10, 0x4

    aput-object v5, v9, v10

    const/4 v5, 0x5

    aput-object v0, v9, v5

    const-string v0, " roomId: "

    const/4 v5, 0x6

    aput-object v0, v9, v5

    const/4 v0, 0x7

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0x8

    const-string v1, " roomKey: "

    aput-object v1, v9, v0

    const/16 v0, 0x9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xa

    const-string v1, " memberId: "

    aput-object v1, v9, v0

    const/16 v0, 0xb

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xc

    const-string v1, " pageIndex: "

    aput-object v1, v9, v0

    const/16 v0, 0xd

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v9, v0

    const/16 v0, 0xe

    const-string v1, " shape: "

    aput-object v1, v9, v0

    const/16 v0, 0xf

    aput-object p8, v9, v0

    invoke-static {v8, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_4
    :goto_1
    move-object/from16 v7, p0

    const-string v6, "ShareDocService"

    const/4 v9, 0x6

    .line 287
    new-array v9, v9, [Ljava/lang/Object;

    const-string v10, "oPsShareDoc fail param is null type: "

    aput-object v10, v9, v12

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v9, v13

    const/4 v5, 0x2

    aput-object v0, v9, v5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v9, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v9, v1

    invoke-static {v6, v9}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v12
.end method

.method public a(Ljava/lang/String;IJIILjava/lang/String;Lcer$aj;)Z
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    move/from16 v4, p5

    move-object/from16 v5, p8

    .line 261
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-nez v6, :cond_2

    if-eqz v1, :cond_2

    const-wide/16 v15, 0x0

    cmp-long v6, v2, v15

    if-eqz v6, :cond_2

    if-ltz v4, :cond_2

    if-nez v5, :cond_0

    goto/16 :goto_1

    .line 265
    :cond_0
    new-instance v6, Lcer$aw;

    invoke-direct {v6}, Lcer$aw;-><init>()V

    .line 266
    new-instance v15, Lcer$cg;

    invoke-direct {v15}, Lcer$cg;-><init>()V

    .line 267
    iput-object v0, v15, Lcer$cg;->groupId:Ljava/lang/String;

    .line 268
    iput v1, v15, Lcer$cg;->cVp:I

    .line 269
    iput-wide v2, v15, Lcer$cg;->cVq:J

    .line 270
    iput v13, v15, Lcer$cg;->from:I

    .line 271
    invoke-static {}, Ldpu;->awk()I

    move-result v12

    iput v12, v15, Lcer$cg;->cWn:I

    .line 272
    invoke-static {}, Lcel;->adS()J

    move-result-wide v7

    iput-wide v7, v15, Lcer$cg;->cYi:J

    move-object/from16 v7, p0

    .line 273
    iget-wide v9, v7, Lgug;->cWc:J

    iput-wide v9, v15, Lcer$cg;->cWc:J

    .line 275
    iput-object v15, v6, Lcer$aw;->cWH:Lcer$cg;

    move/from16 v9, p6

    .line 276
    iput v9, v6, Lcer$aw;->type:I

    .line 277
    iput v4, v6, Lcer$aw;->memberId:I

    if-nez p7, :cond_1

    const-string v10, ""

    goto :goto_0

    :cond_1
    move-object/from16 v10, p7

    .line 278
    :goto_0
    iput-object v10, v6, Lcer$aw;->topic:Ljava/lang/String;

    .line 279
    iput-object v5, v6, Lcer$aw;->cWa:Lcer$aj;

    .line 280
    invoke-static {}, Lcxc;->avp()Lcxc;

    move-result-object v10

    invoke-virtual {v10, v0, v1, v6}, Lcxc;->a(Ljava/lang/String;ILcer$aw;)Z

    move-result v6

    const-string v10, "ShareDocService"

    const/16 v15, 0xf

    .line 281
    new-array v15, v15, [Ljava/lang/Object;

    const-string v17, "startOrStopShareDoc ret:"

    aput-object v17, v15, v14

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v15, v13

    const-string v13, " type: "

    aput-object v13, v15, v11

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x3

    aput-object v9, v15, v11

    const-string v9, " groupId: "

    const/4 v8, 0x4

    aput-object v9, v15, v8

    const/4 v8, 0x5

    aput-object v0, v15, v8

    const-string v0, " roomId: "

    const/4 v8, 0x6

    aput-object v0, v15, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    aput-object v0, v15, v1

    const/16 v0, 0x8

    const-string v1, " roomKey: "

    aput-object v1, v15, v0

    const/16 v0, 0x9

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v15, v0

    const/16 v0, 0xa

    const-string v1, " memberId: "

    aput-object v1, v15, v0

    const/16 v0, 0xb

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v15, v0

    const/16 v0, 0xc

    const-string v1, " topic: "

    aput-object v1, v15, v0

    const/16 v0, 0xd

    aput-object p7, v15, v0

    const/16 v0, 0xe

    aput-object v5, v15, v0

    invoke-static {v10, v15}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v6

    :cond_2
    :goto_1
    move-object/from16 v7, p0

    move/from16 v9, p6

    const-string v6, "ShareDocService"

    const/4 v10, 0x7

    .line 262
    new-array v10, v10, [Ljava/lang/Object;

    const-string v15, "startOrStopShareDoc fail param is null type: "

    aput-object v15, v10, v14

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v13

    aput-object v0, v10, v11

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v10, v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, v10, v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    aput-object v0, v10, v1

    const/4 v0, 0x6

    aput-object v5, v10, v0

    invoke-static {v6, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IJILfuc;Lgue;Z)Z
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 75
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v16, 0x4

    const/4 v12, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x3

    if-nez v2, :cond_4

    if-eqz p3, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-eqz v4, :cond_4

    if-eqz p6, :cond_4

    if-nez p7, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez p9, :cond_1

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lgug;->cWc:J

    .line 85
    :cond_1
    sget-object v2, Lcxp;->dXr:Lcxp$c;

    iget-wide v3, v1, Lgug;->cWc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 86
    sget-object v2, Lcxp;->dXs:Lcxp$d;

    iget-wide v3, v1, Lgug;->cWc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v9, v3}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgug;->nsW:Ljava/lang/String;

    .line 90
    new-instance v10, Lgug$1;

    invoke-direct {v10, v1, v0}, Lgug$1;-><init>(Lgug;Lgue;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v8, 0x9

    .line 132
    :try_start_1
    new-instance v0, Lgun;

    iget-wide v6, v1, Lgug;->cWc:J

    iget-object v2, v1, Lgug;->nsW:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v20
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    move-object v2, v0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v21, v6

    move-wide/from16 v6, p4

    const/16 v13, 0x9

    move/from16 v8, p6

    move-object/from16 v23, v10

    move-wide/from16 v9, v21

    move-object/from16 v11, v20

    move-object/from16 v12, p7

    :try_start_2
    invoke-direct/range {v2 .. v12}, Lgun;-><init>(Ljava/lang/String;Ljava/lang/String;IJIJ[BLfuc;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const/4 v5, 0x5

    const/4 v9, 0x3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object/from16 v23, v10

    const/16 v13, 0x9

    :goto_0
    :try_start_3
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 139
    :try_start_4
    invoke-interface/range {p7 .. p7}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v2

    .line 140
    invoke-interface/range {p7 .. p7}, Lfuc;->deB()I

    move-result v5
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 141
    :try_start_5
    invoke-interface/range {p7 .. p7}, Lfuc;->getName()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-interface/range {p7 .. p7}, Lfuc;->bcH()Ljava/lang/String;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_1

    :catch_2
    const/4 v5, 0x0

    :catch_3
    :goto_1
    :try_start_6
    const-string v6, "ShareDocService"

    .line 144
    new-array v7, v13, [Ljava/lang/Object;

    const-string v8, "sendShareDoc fail scene init:"

    aput-object v8, v7, v15

    aput-object p1, v7, v14

    const/4 v8, 0x2

    aput-object p2, v7, v8

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    aput-object v2, v7, v16

    .line 145
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v7, v5

    aput-object v3, v7, v19

    aput-object v4, v7, v18

    aput-object v0, v7, v17

    .line 144
    invoke-static {v6, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_2

    const-string v0, "ShareDocService"

    .line 150
    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "sendShareDoc fail null scene, local err:"

    aput-object v3, v2, v15

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v14

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v2, v5

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "sendShareDoc fail null scene"

    move-object/from16 v2, v23

    const/4 v4, 0x0

    .line 151
    invoke-interface {v2, v9, v3, v0, v4}, Lceg;->a(IILjava/lang/String;Lcej;)V

    return v15

    :cond_2
    move-object/from16 v2, v23

    .line 159
    invoke-virtual {v0, v2}, Lgun;->a(Lceg;)I

    move-result v0

    if-gez v0, :cond_3

    const-string v2, "ShareDocService"

    const/4 v3, 0x2

    .line 161
    new-array v4, v3, [Ljava/lang/Object;

    const-string v3, "sendShareDoc fail ret_int is "

    aput-object v3, v4, v15

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v14

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15

    :cond_3
    const-string v0, "ShareDocService"

    const/16 v2, 0xa

    .line 165
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "sendShareDoc openGroupId: "

    aput-object v3, v2, v15

    aput-object p1, v2, v14

    const-string v3, " groupId: "

    const/4 v4, 0x2

    aput-object v3, v2, v4

    aput-object p2, v2, v9

    const-string v3, " roomId: "

    aput-object v3, v2, v16

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, " roomKey: "

    aput-object v3, v2, v19

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v18

    const-string v3, " rountId: "

    aput-object v3, v2, v17

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v13

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v14

    :cond_4
    :goto_3
    move-object v4, v11

    const/4 v5, 0x5

    const-string v2, "ShareDocService"

    .line 76
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "sendShareDoc fail param is null "

    aput-object v5, v3, v15

    aput-object p2, v3, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v3, v6

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v16

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    const/16 v2, 0x3e9

    .line 78
    invoke-interface {v0, v2, v4, v4}, Lgue;->a(ILcer$ak;Lcer$ag;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :cond_5
    return v15

    :catch_4
    move-exception v0

    const-string v2, "ShareDocService"

    const/4 v3, 0x2

    .line 168
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "sendShareDoc fail: "

    aput-object v4, v3, v15

    aput-object v0, v3, v14

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v15
.end method

.method public c(Lcer$bh;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ShareDocService"

    .line 176
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocMsg QcMsgItem is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 181
    :try_start_0
    iget-object p1, p1, Lcer$bh;->cXA:[B

    invoke-static {p1}, Lcer$af;->aj([B)Lcer$af;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "ShareDocService"

    .line 184
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onShareDocMsg: "

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-nez v2, :cond_1

    const-string p1, "ShareDocService"

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocMsg parseFrom is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 190
    :cond_1
    iget-object p1, v2, Lcer$af;->cWd:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    .line 191
    iget-object v4, p0, Lgug;->nsW:Ljava/lang/String;

    invoke-static {p1, v4}, Ldtv;->aI(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x3

    if-nez v4, :cond_2

    const-string v2, "ShareDocService"

    const/4 v4, 0x4

    .line 192
    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "onShareDocMsg isStringsEqual is false mExtDataString: "

    aput-object v6, v4, v0

    iget-object v0, p0, Lgug;->nsW:Ljava/lang/String;

    aput-object v0, v4, v1

    const-string v0, " QcMsgItem: "

    aput-object v0, v4, v3

    aput-object p1, v4, v5

    invoke-static {v2, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "ShareDocService"

    .line 196
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onShareDocMsg succ: "

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    iget-wide v0, v2, Lcer$af;->cWc:J

    iput-wide v0, p0, Lgug;->cWc:J

    .line 198
    sget-object p1, Lcxp;->dXr:Lcxp$c;

    iget-wide v0, p0, Lgug;->cWc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcxp$c;->h(ILjava/lang/Object;)Z

    .line 199
    sget-object p1, Lcxp;->dXs:Lcxp$d;

    iget-wide v0, p0, Lgug;->cWc:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lcxp$d;->h(ILjava/lang/Object;)Z

    .line 201
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object p1

    iget-object v0, v2, Lcer$af;->cWe:Lcer$ak;

    iget-object v1, v2, Lcer$af;->cVZ:Lcer$ag;

    iget-object v3, v2, Lcer$af;->cWa:Lcer$aj;

    iget v2, v2, Lcer$af;->cWb:I

    invoke-virtual {p1, v0, v1, v3, v2}, Lguf;->b(Lcer$ak;Lcer$ag;Lcer$aj;I)V

    return-void
.end method

.method public d(Lcer$bh;)V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ShareDocService"

    .line 207
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocStateMsg QcMsgItem is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 212
    :try_start_0
    iget-object p1, p1, Lcer$bh;->cXA:[B

    invoke-static {p1}, Lcer$aw;->ao([B)Lcer$aw;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "ShareDocService"

    .line 215
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onShareDocStateMsg: "

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 217
    iget-object p1, v2, Lcer$aw;->cWH:Lcer$cg;

    if-nez p1, :cond_1

    goto :goto_1

    .line 222
    :cond_1
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v4

    iget-object p1, v2, Lcer$aw;->cWH:Lcer$cg;

    iget-object v5, p1, Lcer$cg;->groupId:Ljava/lang/String;

    iget-object p1, v2, Lcer$aw;->cWH:Lcer$cg;

    iget v6, p1, Lcer$cg;->cVp:I

    iget-object p1, v2, Lcer$aw;->cWH:Lcer$cg;

    iget-wide v7, p1, Lcer$cg;->cVq:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ShareDocService"

    .line 223
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocStateMsg isCurrentRoom not same"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "ShareDocService"

    const/4 v4, 0x3

    .line 227
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onShareDocStateMsg succ type: "

    aput-object v5, v4, v0

    iget v0, v2, Lcer$aw;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    aput-object v2, v4, v3

    invoke-static {p1, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    invoke-direct {p0, v2}, Lgug;->a(Lcer$aw;)V

    .line 230
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object v5

    iget-object p1, v2, Lcer$aw;->cWH:Lcer$cg;

    iget v6, p1, Lcer$cg;->cWn:I

    iget v7, v2, Lcer$aw;->memberId:I

    iget v8, v2, Lcer$aw;->type:I

    iget-object v9, v2, Lcer$aw;->topic:Ljava/lang/String;

    iget-object v10, v2, Lcer$aw;->cWa:Lcer$aj;

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Lguf;->b(IIILjava/lang/String;Lcer$aj;[Lcer$ch;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "ShareDocService"

    .line 218
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocStateMsg parseFrom is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lcer$bh;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "ShareDocService"

    .line 236
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocOpsMsg QcMsgItem is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 241
    :try_start_0
    iget-object p1, p1, Lcer$bh;->cXA:[B

    invoke-static {p1}, Lcer$av;->an([B)Lcer$av;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v4, "ShareDocService"

    .line 244
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "onShareDocOpsMsg: "

    aput-object v6, v5, v0

    aput-object p1, v5, v1

    invoke-static {v4, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    if-eqz v2, :cond_3

    .line 246
    iget-object p1, v2, Lcer$av;->cWH:Lcer$cg;

    if-nez p1, :cond_1

    goto :goto_1

    .line 251
    :cond_1
    invoke-static {}, Lcyk;->axz()Lcom/tencent/wecall/talkroom/model/TalkRoomService;

    move-result-object v4

    iget-object p1, v2, Lcer$av;->cWH:Lcer$cg;

    iget-object v5, p1, Lcer$cg;->groupId:Ljava/lang/String;

    iget-object p1, v2, Lcer$av;->cWH:Lcer$cg;

    iget v6, p1, Lcer$cg;->cVp:I

    iget-object p1, v2, Lcer$av;->cWH:Lcer$cg;

    iget-wide v7, p1, Lcer$cg;->cVq:J

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/wecall/talkroom/model/TalkRoomService;->b(Ljava/lang/String;IJZ)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "ShareDocService"

    .line 252
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocStateMsg isCurrentRoom not same"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string p1, "ShareDocService"

    .line 256
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onShareDocOpsMsg succ type: "

    aput-object v4, v3, v0

    aput-object v2, v3, v1

    invoke-static {p1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lguf;->etB()Lguf;

    move-result-object p1

    iget-object v0, v2, Lcer$av;->cWH:Lcer$cg;

    iget v0, v0, Lcer$cg;->cWn:I

    iget v1, v2, Lcer$av;->memberId:I

    iget-object v2, v2, Lcer$av;->cWI:[Lcer$ch;

    invoke-virtual {p1, v0, v1, v2}, Lguf;->b(II[Lcer$ch;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "ShareDocService"

    .line 247
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onShareDocOpsMsg parseFrom is null"

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public etD()V
    .locals 1

    const-string v0, ""

    .line 70
    iput-object v0, p0, Lgug;->nsW:Ljava/lang/String;

    return-void
.end method

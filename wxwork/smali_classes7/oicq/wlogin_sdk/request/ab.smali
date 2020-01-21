.class public Loicq/wlogin_sdk/request/ab;
.super Loicq/wlogin_sdk/request/oicq_request;
.source "request_transport.java"


# instance fields
.field public I:I

.field public J:I


# direct methods
.method public constructor <init>(Loicq/wlogin_sdk/request/u;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Loicq/wlogin_sdk/request/oicq_request;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Loicq/wlogin_sdk/request/ab;->I:I

    const/4 v0, 0x5

    .line 14
    iput v0, p0, Loicq/wlogin_sdk/request/ab;->J:I

    const/16 v0, 0x812

    .line 17
    iput v0, p0, Loicq/wlogin_sdk/request/ab;->t:I

    const/4 v0, 0x1

    .line 18
    iput v0, p0, Loicq/wlogin_sdk/request/ab;->u:I

    const-string/jumbo v1, "wtlogin.trans_emp"

    .line 19
    iput-object v1, p0, Loicq/wlogin_sdk/request/ab;->v:Ljava/lang/String;

    .line 20
    iput-object p1, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    .line 21
    iget-object p1, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget p1, p1, Loicq/wlogin_sdk/request/u;->m:I

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iput v0, p1, Loicq/wlogin_sdk/request/u;->m:I

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    move-object/from16 v10, p0

    move-wide/from16 v11, p1

    move-object/from16 v0, p3

    move-object/from16 v13, p5

    monitor-enter p0

    .line 274
    :try_start_0
    sget v1, Loicq/wlogin_sdk/request/u;->w:I

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 280
    :goto_0
    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/u;->ac:J

    add-long/2addr v3, v5

    if-nez v2, :cond_0

    .line 284
    new-array v2, v14, [B

    .line 286
    :cond_0
    array-length v5, v2

    const/4 v6, 0x4

    add-int/2addr v5, v6

    new-array v5, v5, [B

    .line 287
    invoke-static {v5, v14, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 288
    array-length v3, v2

    invoke-static {v2, v14, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p4, :cond_1

    .line 293
    array-length v2, v5

    invoke-static {v5, v14, v2, v13}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    const/4 v9, 0x1

    if-eqz v2, :cond_7

    .line 296
    array-length v3, v2

    if-lez v3, :cond_7

    .line 298
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iget-object v3, v0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v1, v3, :cond_3

    .line 299
    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    if-eqz v1, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    array-length v1, v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    if-eqz v1, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    array-length v1, v1

    if-nez v1, :cond_3

    .line 303
    :cond_2
    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iput-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    .line 304
    sget-object v1, Loicq/wlogin_sdk/request/u;->al:Loicq/wlogin_sdk/report/Reporter;

    const v3, 0x24d3bf

    invoke-virtual {v1, v3}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    const-string/jumbo v1, "using wt st encrypt body but no st key"

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p4, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-object/from16 v9, p3

    .line 308
    invoke-virtual/range {v1 .. v9}, Loicq/wlogin_sdk/request/ab;->a([BZ[BJJLoicq/wlogin_sdk/request/TransReqContext;)[B

    move-result-object v1

    .line 309
    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v10, v11, v12, v1, v2}, Loicq/wlogin_sdk/request/ab;->a(J[BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;)V

    .line 310
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p10

    invoke-virtual {v10, v1, v14, v2}, Loicq/wlogin_sdk/request/ab;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 315
    :cond_5
    invoke-virtual {v10, v0}, Loicq/wlogin_sdk/request/ab;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v1

    if-nez v1, :cond_6

    if-eqz p4, :cond_6

    .line 319
    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    .line 320
    array-length v4, v3

    invoke-static {v3, v14, v4, v13}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v3

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V

    :cond_6
    const/16 v3, 0xb4

    if-eq v1, v3, :cond_8

    goto :goto_3

    :cond_7
    move-object/from16 v2, p10

    :cond_8
    add-int/lit8 v3, v15, 0x1

    const/4 v4, 0x1

    if-lt v15, v4, :cond_9

    .line 329
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request_transport rsp: ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    monitor-exit p0

    return v1

    :cond_9
    move v15, v3

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public declared-synchronized a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    move-object/from16 v15, p0

    move-object/from16 v0, p3

    move-object/from16 v14, p5

    monitor-enter p0

    .line 421
    :try_start_0
    sget v18, Loicq/wlogin_sdk/request/u;->w:I

    .line 424
    iget-object v1, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v1, v1

    int-to-long v2, v1

    iget v1, v15, Loicq/wlogin_sdk/request/ab;->E:I

    add-int/lit8 v4, v1, 0x1

    iput v4, v15, Loicq/wlogin_sdk/request/ab;->E:I

    int-to-long v4, v1

    .line 425
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    new-instance v1, Ljava/lang/String;

    const-string/jumbo v7, "wtlogin_conn_trans"

    invoke-direct {v1, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    const/16 v1, 0x8

    new-array v13, v1, [B

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    sget-object v17, Loicq/wlogin_sdk/request/u;->A:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v1, p0

    move-wide/from16 v7, p7

    move-wide/from16 v9, p7

    move-object/from16 v11, p6

    move/from16 v14, v16

    move-wide/from16 v15, v19

    .line 424
    :try_start_1
    invoke-virtual/range {v1 .. v17}, Loicq/wlogin_sdk/request/ab;->a(JJ[BJJ[B[B[BIJ[B)[B

    move-result-object v1

    .line 428
    iget-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    sget-wide v5, Loicq/wlogin_sdk/request/u;->ac:J

    add-long/2addr v3, v5

    const/4 v12, 0x0

    if-nez v2, :cond_0

    .line 434
    new-array v1, v12, [B

    move-object v2, v1

    move-object/from16 v13, p5

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    if-nez p4, :cond_1

    .line 438
    array-length v6, v1

    add-int/2addr v6, v5

    array-length v7, v2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 440
    invoke-static {v6, v12, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 441
    array-length v3, v1

    invoke-static {v1, v12, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 442
    array-length v1, v1

    add-int/2addr v1, v5

    array-length v3, v2

    invoke-static {v2, v12, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v6

    move-object/from16 v13, p5

    goto :goto_0

    .line 448
    :cond_1
    array-length v6, v1

    add-int/2addr v6, v5

    array-length v7, v2

    add-int/2addr v6, v7

    new-array v6, v6, [B

    .line 450
    invoke-static {v6, v12, v3, v4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 451
    array-length v3, v1

    invoke-static {v1, v12, v6, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    array-length v1, v1

    add-int/2addr v1, v5

    array-length v3, v2

    invoke-static {v2, v12, v6, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    array-length v1, v6

    move-object/from16 v13, p5

    invoke-static {v6, v12, v1, v13}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 459
    array-length v1, v2

    if-lez v1, :cond_3

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 460
    invoke-virtual/range {v1 .. v8}, Loicq/wlogin_sdk/request/ab;->a([B[BJJI)[B

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v14, p0

    .line 461
    :try_start_2
    iget v2, v14, Loicq/wlogin_sdk/request/ab;->i:I

    iget v3, v14, Loicq/wlogin_sdk/request/ab;->t:I

    iget v4, v14, Loicq/wlogin_sdk/request/ab;->j:I

    iget v7, v14, Loicq/wlogin_sdk/request/ab;->m:I

    iget v8, v14, Loicq/wlogin_sdk/request/ab;->n:I

    iget v10, v14, Loicq/wlogin_sdk/request/ab;->p:I

    move-object/from16 v1, p0

    move-wide/from16 v5, p1

    move/from16 v9, v18

    invoke-virtual/range {v1 .. v11}, Loicq/wlogin_sdk/request/ab;->a(IIIJIIII[B)V

    .line 465
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    move-object/from16 v3, p11

    invoke-virtual {v14, v1, v2, v3}, Loicq/wlogin_sdk/request/ab;->a(Ljava/lang/String;ZLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 470
    :cond_2
    invoke-virtual {v14, v0}, Loicq/wlogin_sdk/request/ab;->a(Loicq/wlogin_sdk/request/TransReqContext;)I

    move-result v1

    if-nez v1, :cond_4

    if-eqz p4, :cond_4

    .line 473
    invoke-virtual/range {p3 .. p3}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v2

    .line 474
    array-length v3, v2

    invoke-static {v2, v12, v3, v13}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object/from16 v14, p0

    const/4 v1, 0x0

    .line 480
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_1
    move-exception v0

    move-object/from16 v14, p0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v14, v15

    :goto_2
    monitor-exit p0

    throw v0
.end method

.method public a(Loicq/wlogin_sdk/request/TransReqContext;)I
    .locals 4

    .line 335
    iget v0, p0, Loicq/wlogin_sdk/request/ab;->c:I

    .line 337
    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    add-int/lit8 v1, v1, 0x2

    if-gt v0, v1, :cond_0

    const/16 p1, -0x3f1

    return p1

    .line 340
    :cond_0
    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Loicq/wlogin_sdk/request/ab;->g:I

    .line 342
    iget-object v0, p1, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ECDH:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, v1, :cond_2

    .line 343
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget v0, v0, Loicq/wlogin_sdk/request/u;->m:I

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/ab;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->p:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/ab;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    const-string v0, "use ecdh decrypt_body failed"

    .line 346
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/ab;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/ab;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "use kc decrypt_body failed"

    .line 351
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/ab;->g:I

    iget-object v3, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->c:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/ab;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "use kc decrypt_body failed"

    .line 355
    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_0

    .line 357
    :cond_2
    iget-object v0, p1, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    sget-object v1, Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;->EM_ST:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    if-ne v0, v1, :cond_3

    .line 358
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/ab;->g:I

    iget-object v3, p1, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    invoke-virtual {p0, v0, v1, v2, v3}, Loicq/wlogin_sdk/request/ab;->a([BII[B)I

    move-result v0

    if-gez v0, :cond_4

    const-string v1, "use session key decrypt_body failed"

    const-string v2, ""

    .line 360
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown encryption method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, -0x400

    :cond_4
    :goto_0
    if-gez v0, :cond_5

    return v0

    .line 370
    :cond_5
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->h:[B

    iget v1, p0, Loicq/wlogin_sdk/request/ab;->f:I

    add-int/lit8 v1, v1, 0x1

    iget v2, p0, Loicq/wlogin_sdk/request/ab;->g:I

    invoke-virtual {p0, v0, v1, v2, p1}, Loicq/wlogin_sdk/request/ab;->a([BIILoicq/wlogin_sdk/request/TransReqContext;)I

    move-result p1

    return p1
.end method

.method public a([BIILoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 4

    .line 377
    iget v0, p0, Loicq/wlogin_sdk/request/ab;->J:I

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    .line 380
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/ab;->c([BI)I

    move-result v0

    const/4 v1, 0x0

    .line 381
    check-cast v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/ab;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/16 p3, 0xb4

    if-eq v0, p3, :cond_1

    goto :goto_0

    .line 395
    :cond_1
    iget p3, p0, Loicq/wlogin_sdk/request/ab;->J:I

    const/4 p4, 0x2

    add-int/2addr p3, p4

    add-int/2addr p2, p3

    .line 396
    new-instance p3, Loicq/wlogin_sdk/b/bi;

    invoke-direct {p3}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 398
    iget v1, p0, Loicq/wlogin_sdk/request/ab;->c:I

    sub-int/2addr v1, p2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p3, p1, p2, v1}, Loicq/wlogin_sdk/b/bi;->c([BII)I

    move-result p1

    if-lez p1, :cond_2

    .line 401
    iget-object p1, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iput p4, p1, Loicq/wlogin_sdk/request/u;->m:I

    .line 402
    iget-object p1, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    invoke-virtual {p3}, Loicq/wlogin_sdk/b/bi;->c()[B

    move-result-object p2

    iput-object p2, p1, Loicq/wlogin_sdk/request/u;->r:[B

    const-string p1, "request_transport get rollback sig"

    .line 404
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move v0, p1

    goto :goto_0

    .line 388
    :cond_3
    iget v1, p0, Loicq/wlogin_sdk/request/ab;->J:I

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    .line 389
    new-array p3, p3, [B

    const/4 v1, 0x0

    .line 390
    array-length v2, p3

    invoke-static {p1, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 391
    invoke-virtual {p4, p3}, Loicq/wlogin_sdk/request/TransReqContext;->set_body([B)V

    :goto_0
    return v0
.end method

.method public a(Ljava/net/Socket;)V
    .locals 1

    .line 41
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iput-object p1, v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    return-void
.end method

.method a(JJ[BJJ[B[B[BIJ[B)[B
    .locals 12

    move-object/from16 v0, p5

    move-object/from16 v1, p11

    move-object/from16 v2, p12

    move-object/from16 v3, p16

    const/4 v4, 0x0

    if-nez p10, :cond_0

    .line 488
    new-array v5, v4, [B

    goto :goto_0

    :cond_0
    move-object/from16 v5, p10

    .line 489
    :goto_0
    array-length v6, v0

    const/16 v7, 0x10

    add-int/2addr v6, v7

    const/4 v8, 0x4

    add-int/2addr v6, v8

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    array-length v9, v5

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    array-length v9, v1

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    array-length v9, v2

    add-int/2addr v6, v9

    add-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v8

    add-int/2addr v6, v8

    array-length v9, v3

    add-int/2addr v6, v9

    add-int/2addr v6, v8

    new-array v6, v6, [B

    .line 492
    array-length v9, v6

    int-to-long v9, v9

    add-long/2addr v9, p1

    invoke-static {v6, v4, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 494
    array-length v9, v6

    sub-int/2addr v9, v8

    sub-int/2addr v9, v8

    int-to-long v9, v9

    invoke-static {v6, v8, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v9, 0x8

    move-wide v10, p3

    .line 496
    invoke-static {v6, v9, v10, v11}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 v9, 0xc

    .line 498
    array-length v10, v0

    add-int/2addr v10, v8

    invoke-static {v6, v9, v10}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    .line 500
    array-length v9, v0

    invoke-static {v0, v4, v6, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 501
    array-length v0, v0

    add-int/2addr v0, v7

    move-wide/from16 v9, p6

    .line 502
    invoke-static {v6, v0, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v8

    move-wide/from16 v9, p8

    .line 504
    invoke-static {v6, v0, v9, v10}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v7

    .line 506
    array-length v7, v5

    add-int/2addr v7, v8

    invoke-static {v6, v0, v7}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    .line 508
    array-length v7, v5

    invoke-static {v5, v4, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 509
    array-length v5, v5

    add-int/2addr v0, v5

    .line 510
    array-length v5, v1

    add-int/2addr v5, v8

    invoke-static {v6, v0, v5}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    .line 512
    array-length v5, v1

    invoke-static {v1, v4, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 513
    array-length v1, v1

    add-int/2addr v0, v1

    .line 514
    array-length v1, v2

    add-int/2addr v1, v8

    invoke-static {v6, v0, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    .line 516
    array-length v1, v2

    invoke-static {v2, v4, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    array-length v1, v2

    add-int/2addr v0, v1

    move/from16 v1, p13

    .line 518
    invoke-static {v6, v0, v1}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v1, p14

    .line 520
    invoke-static {v6, v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    add-int/2addr v0, v8

    .line 522
    array-length v1, v3

    add-int/2addr v1, v8

    invoke-static {v6, v0, v1}, Loicq/wlogin_sdk/tools/util;->int32_to_buf([BII)V

    add-int/2addr v0, v8

    .line 524
    array-length v1, v3

    invoke-static {v3, v4, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 525
    array-length v1, v3

    add-int/2addr v0, v1

    const-wide/16 v1, 0x4

    add-long/2addr v1, p1

    .line 526
    invoke-static {v6, v0, v1, v2}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    return-object v6
.end method

.method public a([BZ[BJJLoicq/wlogin_sdk/request/TransReqContext;)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 69
    new-array p3, v0, [B

    :cond_0
    const/4 v1, 0x1

    if-ne v1, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 78
    :goto_0
    new-array v2, v0, [B

    .line 79
    iget-object v3, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->r:[B

    if-eqz v3, :cond_2

    iget-object v3, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->r:[B

    array-length v3, v3

    if-lez v3, :cond_2

    .line 80
    new-instance v2, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v2}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 81
    iget-object v3, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v3, v3, Loicq/wlogin_sdk/request/u;->r:[B

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v2

    .line 82
    array-length v3, v2

    const/4 v4, 0x2

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 83
    invoke-static {v3, v0, v1}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 84
    array-length v5, v2

    invoke-static {v2, v0, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v3

    .line 87
    :cond_2
    array-length v3, p3

    const/16 v4, 0xd

    add-int/2addr v3, v4

    add-int/2addr v3, v1

    array-length v5, v2

    add-int/2addr v3, v5

    iput v3, p0, Loicq/wlogin_sdk/request/ab;->I:I

    .line 88
    array-length v3, p1

    iget v5, p0, Loicq/wlogin_sdk/request/ab;->I:I

    add-int/2addr v3, v5

    new-array v3, v3, [B

    .line 90
    invoke-static {v3, v0, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 92
    array-length p2, p1

    invoke-static {v3, v1, p2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    const/4 p2, 0x3

    .line 94
    invoke-static {v3, p2, p4, p5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p2, 0x7

    .line 96
    invoke-static {v3, p2, p6, p7}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 p2, 0xb

    .line 98
    array-length p4, p3

    invoke-static {v3, p2, p4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 100
    array-length p2, p3

    invoke-static {p3, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    array-length p2, p3

    add-int/2addr v4, p2

    .line 102
    array-length p2, v2

    invoke-static {v3, v4, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v4, v1

    .line 104
    array-length p2, v2

    invoke-static {v2, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    array-length p2, v2

    add-int/2addr v4, p2

    .line 107
    array-length p2, p1

    invoke-static {p1, v0, v3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    array-length p1, p1

    .line 110
    iget-object p1, p8, Loicq/wlogin_sdk/request/TransReqContext;->requestEm:Loicq/wlogin_sdk/request/oicq_request$EncryptionMethod;

    iget-object p2, p8, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicket:[B

    iget-object p3, p8, Loicq/wlogin_sdk/request/TransReqContext;->wtSessionTicketKey:[B

    invoke-virtual {p0, v3, p1, p2, p3}, Loicq/wlogin_sdk/request/ab;->a([BLoicq/wlogin_sdk/request/oicq_request$EncryptionMethod;[B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public a([B[BJJI)[B
    .locals 7

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_1

    .line 134
    new-array p2, v3, [B

    if-nez p7, :cond_0

    const/4 p7, 0x0

    goto :goto_0

    :cond_0
    const/4 p7, 0x3

    goto :goto_0

    :cond_1
    if-nez p7, :cond_2

    const/4 p7, 0x1

    goto :goto_0

    :cond_2
    const/4 p7, 0x2

    .line 146
    :goto_0
    new-array v4, v3, [B

    .line 147
    iget-object v5, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->r:[B

    if-eqz v5, :cond_3

    iget-object v5, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->r:[B

    array-length v5, v5

    if-lez v5, :cond_3

    .line 148
    new-instance v4, Loicq/wlogin_sdk/b/bi;

    invoke-direct {v4}, Loicq/wlogin_sdk/b/bi;-><init>()V

    .line 149
    iget-object v5, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v5, v5, Loicq/wlogin_sdk/request/u;->r:[B

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/b/bi;->a([B)[B

    move-result-object v4

    .line 150
    array-length v5, v4

    add-int/2addr v5, v1

    new-array v5, v5, [B

    .line 151
    invoke-static {v5, v3, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 152
    array-length v6, v4

    invoke-static {v4, v3, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v5

    .line 155
    :cond_3
    array-length v1, p2

    const/16 v5, 0xd

    add-int/2addr v1, v5

    add-int/2addr v1, v2

    array-length v6, v4

    add-int/2addr v1, v6

    iput v1, p0, Loicq/wlogin_sdk/request/ab;->I:I

    .line 156
    array-length v1, p1

    iget v6, p0, Loicq/wlogin_sdk/request/ab;->I:I

    add-int/2addr v1, v6

    new-array v1, v1, [B

    .line 158
    invoke-static {v1, v3, p7}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    .line 160
    array-length p7, p1

    invoke-static {v1, v2, p7}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 162
    invoke-static {v1, v0, p3, p4}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/4 p3, 0x7

    .line 164
    invoke-static {v1, p3, p5, p6}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    const/16 p3, 0xb

    .line 166
    array-length p4, p2

    invoke-static {v1, p3, p4}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 168
    array-length p3, p2

    invoke-static {p2, v3, v1, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    array-length p2, p2

    add-int/2addr v5, p2

    .line 170
    array-length p2, v4

    invoke-static {v1, v5, p2}, Loicq/wlogin_sdk/tools/util;->int8_to_buf([BII)V

    add-int/2addr v5, v2

    .line 172
    array-length p2, v4

    invoke-static {v4, v3, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 173
    array-length p2, v4

    add-int/2addr v5, p2

    .line 175
    array-length p2, p1

    invoke-static {p1, v3, v1, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 176
    array-length p1, p1

    .line 178
    invoke-virtual {p0, v1}, Loicq/wlogin_sdk/request/ab;->a([B)[B

    move-result-object p1

    return-object p1
.end method

.method public c(Z)I
    .locals 1

    const/16 v0, 0x1f90

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v0
.end method

.method public d([BII)I
    .locals 1

    .line 184
    iget v0, p0, Loicq/wlogin_sdk/request/ab;->J:I

    if-ge p3, v0, :cond_0

    const/16 p1, -0x3f1

    return p1

    .line 188
    :cond_0
    invoke-virtual {p0, p1, p2}, Loicq/wlogin_sdk/request/ab;->c([BI)I

    move-result p1

    const/4 p2, 0x0

    .line 189
    check-cast p2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-virtual {p0, p2}, Loicq/wlogin_sdk/request/ab;->a(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "type="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public d()Ljava/net/Socket;
    .locals 3

    .line 33
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    if-eqz v0, :cond_0

    const-string v0, "_transport_sk"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_transport_sk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v2, v2, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "_transport_sk"

    const-string v1, "_transport_sk null"

    .line 36
    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :goto_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/ab;->x:Loicq/wlogin_sdk/request/u;

    iget-object v0, v0, Loicq/wlogin_sdk/request/u;->ai:Ljava/net/Socket;

    return-object v0
.end method

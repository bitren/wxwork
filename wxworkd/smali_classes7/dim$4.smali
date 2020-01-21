.class Ldim$4;
.super Ljava/lang/Object;
.source "FileDownloadEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feT:Ldim;

.field final synthetic feU:Ljava/lang/String;

.field final synthetic feV:Ljava/lang/String;

.field final synthetic feW:Ldnn$f;

.field final synthetic feX:[B

.field final synthetic val$check_code:Ljava/lang/String;

.field final synthetic val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

.field final synthetic val$encrypt_key:[B

.field final synthetic val$fileId:Ljava/lang/String;

.field final synthetic val$fileName:Ljava/lang/String;

.field final synthetic val$filePath:Ljava/lang/String;

.field final synthetic val$fileSize:J

.field final synthetic val$random_key:[B

.field final synthetic val$session_id:[B

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldim;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ljava/lang/String;Ljava/lang/String;Ldnn$f;[B[B[BLjava/lang/String;[B)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 491
    iput-object v1, v0, Ldim$4;->feT:Ldim;

    move-object v1, p2

    iput-object v1, v0, Ldim$4;->val$filePath:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ldim$4;->val$fileId:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ldim$4;->val$fileName:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Ldim$4;->val$url:Ljava/lang/String;

    move-wide v1, p6

    iput-wide v1, v0, Ldim$4;->val$fileSize:J

    move-object v1, p8

    iput-object v1, v0, Ldim$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    move-object v1, p9

    iput-object v1, v0, Ldim$4;->feU:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Ldim$4;->feV:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Ldim$4;->feW:Ldnn$f;

    move-object v1, p12

    iput-object v1, v0, Ldim$4;->val$encrypt_key:[B

    move-object/from16 v1, p13

    iput-object v1, v0, Ldim$4;->val$random_key:[B

    move-object/from16 v1, p14

    iput-object v1, v0, Ldim$4;->val$session_id:[B

    move-object/from16 v1, p15

    iput-object v1, v0, Ldim$4;->val$check_code:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Ldim$4;->feX:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 40

    move-object/from16 v1, p0

    const-string v0, "FileDownloadEngine"

    const/16 v2, 0xb

    .line 494
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "downloadFile"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "filePath: "

    const/4 v5, 0x1

    aput-object v3, v2, v5

    iget-object v3, v1, Ldim$4;->val$filePath:Ljava/lang/String;

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const-string v3, " fileId: "

    const/4 v7, 0x3

    aput-object v3, v2, v7

    iget-object v3, v1, Ldim$4;->val$fileId:Ljava/lang/String;

    const/4 v8, 0x4

    aput-object v3, v2, v8

    const-string v3, " fileName: "

    const/4 v9, 0x5

    aput-object v3, v2, v9

    iget-object v3, v1, Ldim$4;->val$fileName:Ljava/lang/String;

    const/4 v10, 0x6

    aput-object v3, v2, v10

    const-string v3, " url: "

    const/4 v11, 0x7

    aput-object v3, v2, v11

    iget-object v3, v1, Ldim$4;->val$url:Ljava/lang/String;

    const/16 v12, 0x8

    aput-object v3, v2, v12

    const-string v3, " fileSize: "

    const/16 v13, 0x9

    aput-object v3, v2, v13

    iget-wide v13, v1, Ldim$4;->val$fileSize:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/16 v13, 0xa

    aput-object v3, v2, v13

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    iget-object v0, v1, Ldim$4;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    .line 496
    iget-wide v13, v1, Ldim$4;->val$fileSize:J

    cmp-long v0, v2, v13

    if-nez v0, :cond_0

    const-string v0, "FileDownloadEngine"

    .line 497
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "downloadFile equals size="

    aput-object v8, v7, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v5

    iget-wide v2, v1, Ldim$4;->val$fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v0, v7}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    iget-object v0, v1, Ldim$4;->feT:Ldim;

    iget-object v2, v1, Ldim$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    iget-object v3, v1, Ldim$4;->val$fileId:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3}, Ldim;->a(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    .line 504
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    iget-object v14, v1, Ldim$4;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v14}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 505
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v14, "Range"

    .line 506
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bytes="

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v11, v1, Ldim$4;->feU:Ljava/lang/String;

    .line 508
    invoke-static {v11}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v14
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v14, :cond_2

    .line 509
    :try_start_2
    iget-object v11, v1, Ldim$4;->feV:Ljava/lang/String;

    invoke-static {v11}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v11

    iget-object v14, v1, Ldim$4;->val$url:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 512
    :cond_1
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v11

    iget-object v14, v1, Ldim$4;->feV:Ljava/lang/String;

    invoke-virtual {v11, v14}, Lcom/tencent/smtt/sdk/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 515
    :cond_2
    :goto_0
    :try_start_3
    invoke-static {v11}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v14, :cond_3

    :try_start_4
    const-string v14, "Cookie"

    .line 516
    invoke-interface {v0, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 518
    :cond_3
    :try_start_5
    iget-object v14, v1, Ldim$4;->feV:Ljava/lang/String;

    invoke-static {v14}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-nez v14, :cond_4

    :try_start_6
    const-string v14, "Referer"

    .line 519
    iget-object v15, v1, Ldim$4;->feV:Ljava/lang/String;

    invoke-interface {v0, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_4
    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    move-object v15, v13

    move-object/from16 v17, v0

    .line 522
    :try_start_7
    invoke-virtual/range {v15 .. v20}, Ldor;->a(Ljava/util/Map;Ljava/util/Map;IIZ)V

    .line 523
    invoke-virtual {v13}, Ldor;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 524
    invoke-virtual {v13}, Ldor;->aXM()I

    move-result v14
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/16 v15, 0xc8

    const/16 v10, 0xce

    if-eq v15, v14, :cond_8

    if-eq v10, v14, :cond_8

    const/16 v15, 0xc9

    if-ne v15, v14, :cond_5

    goto/16 :goto_2

    .line 535
    :cond_5
    :try_start_8
    invoke-static {v14}, Ldor;->vx(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 537
    invoke-virtual {v13}, Ldor;->aXO()Ljava/lang/String;

    move-result-object v24

    .line 538
    invoke-virtual {v13}, Ldor;->aXP()Ljava/lang/String;

    move-result-object v25

    .line 539
    iget-object v0, v1, Ldim$4;->feT:Ldim;

    iget-object v10, v1, Ldim$4;->val$fileId:Ljava/lang/String;

    iget-object v15, v1, Ldim$4;->val$fileName:Ljava/lang/String;

    iget-object v9, v1, Ldim$4;->feV:Ljava/lang/String;

    iget-wide v7, v1, Ldim$4;->val$fileSize:J

    iget-object v6, v1, Ldim$4;->val$encrypt_key:[B

    iget-object v5, v1, Ldim$4;->val$random_key:[B

    iget-object v4, v1, Ldim$4;->val$session_id:[B

    iget-object v12, v1, Ldim$4;->val$check_code:Ljava/lang/String;

    move-object/from16 v36, v11

    iget-object v11, v1, Ldim$4;->feX:[B
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v37, v13

    :try_start_9
    iget-object v13, v1, Ldim$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    move-wide/from16 v38, v2

    iget-object v2, v1, Ldim$4;->feW:Ldnn$f;

    move-object/from16 v21, v0

    move-object/from16 v22, v10

    move-object/from16 v23, v15

    move-object/from16 v26, v9

    move-wide/from16 v27, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v4

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    invoke-virtual/range {v21 .. v35}, Ldim;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J[B[B[BLjava/lang/String;[BLcom/tencent/wework/foundation/callback/IFtnDownloadCallback;Ldnn$f;)V

    goto :goto_1

    :cond_6
    move-wide/from16 v38, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    const/16 v0, 0x1a0

    if-ne v0, v14, :cond_7

    .line 542
    iget-object v0, v1, Ldim$4;->val$filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 544
    :cond_7
    iget-object v0, v1, Ldim$4;->feT:Ldim;

    iget-object v2, v1, Ldim$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    const/4 v3, -0x2

    iget-object v4, v1, Ldim$4;->val$fileId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Ldim;->a(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_1
    move-object/from16 v7, v37

    move-wide/from16 v3, v38

    const/4 v0, 0x0

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v13, v37

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v37, v13

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object/from16 v37, v13

    goto/16 :goto_8

    :cond_8
    :goto_2
    move-wide/from16 v38, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v13

    .line 527
    :try_start_a
    new-instance v2, Ljava/io/File;

    iget-object v3, v1, Ldim$4;->val$filePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-ne v10, v14, :cond_9

    move-wide/from16 v3, v38

    long-to-int v5, v3

    goto :goto_3

    :cond_9
    move-wide/from16 v3, v38

    const/4 v5, 0x0

    :goto_3
    new-instance v6, Ldim$4$1;

    invoke-direct {v6, v1, v0}, Ldim$4$1;-><init>(Ldim$4;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-object/from16 v7, v37

    :try_start_b
    invoke-virtual {v7, v2, v5, v6}, Ldor;->a(Ljava/io/File;ILdor$b;)Z

    move-result v0

    .line 534
    iget-object v2, v1, Ldim$4;->feT:Ldim;

    iget-object v5, v1, Ldim$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    if-eqz v0, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, -0x1

    :goto_4
    iget-object v8, v1, Ldim$4;->val$fileId:Ljava/lang/String;

    invoke-static {v2, v5, v6, v8}, Ldim;->a(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V

    :goto_5
    const-string v2, "FileDownloadEngine"

    const/16 v5, 0x8

    .line 546
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "downloadFile respCode = "

    const/4 v8, 0x0

    aput-object v6, v5, v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    const-string v6, " ret: "

    const/4 v8, 0x2

    aput-object v6, v5, v8

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v5, v6

    const-string v0, " startLength: "

    const/4 v6, 0x4

    aput-object v0, v5, v6

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v5, v3

    const-string v0, " cookies: "

    const/4 v3, 0x6

    aput-object v0, v5, v3

    const/4 v0, 0x7

    aput-object v36, v5, v0

    invoke-static {v2, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 551
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v7}, Ldop;->a(Ldor;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    :goto_6
    move-object/from16 v7, v37

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v7, v37

    :goto_7
    move-object v13, v7

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v7, v13

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v7, v13

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_8
    :try_start_c
    const-string v2, "FileDownloadEngine"

    const/4 v3, 0x2

    .line 548
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, " downloadFile: "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 549
    iget-object v0, v1, Ldim$4;->feT:Ldim;

    iget-object v2, v1, Ldim$4;->val$completeCallback:Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;

    const/4 v3, -0x3

    iget-object v4, v1, Ldim$4;->val$fileId:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4}, Ldim;->a(Ldim;Lcom/tencent/wework/foundation/callback/IFtnDownloadCallback;ILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 551
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v0

    invoke-virtual {v0, v13}, Ldop;->a(Ldor;)V

    :goto_9
    return-void

    :goto_a
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v7}, Ldop;->a(Ldor;)V

    throw v0
.end method

.class public Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;
.super Ljava/lang/Object;
.source "ServiceDownloadTaskManager.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;


# static fields
.field protected static final TAG:Ljava/lang/String; = "ServiceDownloadTaskManager"


# instance fields
.field protected mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

.field protected mServiceTaskList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public OnDownloadProgressChanged(Ljava/lang/String;JJ)V
    .locals 19

    move-object/from16 v0, p0

    .line 396
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-nez v1, :cond_0

    return-void

    .line 401
    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 402
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 406
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-object v3, v2

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide v8, v10

    .line 408
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->checkIsNeedUpdateProgress(JJJ)Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const-string v3, "ServiceDownloadTaskManager"

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnDownloadProgressChanged,clientKey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",receivedLen:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p2

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 410
    invoke-static {v3, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v12, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    iget-object v13, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    move-object/from16 v14, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    invoke-interface/range {v12 .. v18}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_1
    move-wide/from16 v5, p2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public OnDownloadStateChanged(Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 12

    move-object v0, p0

    move v9, p2

    .line 367
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-nez v1, :cond_0

    return-void

    .line 372
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 373
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 375
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    const-string v2, "ServiceDownloadTaskManager"

    .line 377
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDownloadStateChanged,clientKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",errorcode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v11, p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iput v9, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 388
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    iget-object v3, v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "ServiceDownloadTaskManager"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownload,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 256
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "ServiceDownloadTaskManager"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownload,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",remove taskItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "ServiceDownloadTaskManager"

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownload,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",taskItem is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "ServiceDownloadTaskManager"

    .line 268
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelDownload,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",taskItem is the only on cancelAll"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->cancelDownload(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method protected declared-synchronized findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 305
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 307
    iget-object v3, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mClientKey:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 309
    monitor-exit p0

    return-object v2

    .line 312
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 302
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v0
.end method

.method protected declared-synchronized findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 320
    monitor-exit p0

    return-object p1

    .line 323
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 326
    iget-object v3, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 328
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 331
    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 9

    .line 54
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->queryDownloadInfo(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mURL:Ljava/lang/String;

    .line 59
    iget-object p2, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mFileName:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    iget v3, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mStatus:I

    .line 62
    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mReceivedBytes:J

    .line 63
    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->getTotalSize()J

    move-result-wide v6

    .line 65
    new-instance p2, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    iget-object v8, p1, Lcom/tencent/tmassistantsdk/downloadservice/DownloadInfo;->mContentType:Ljava/lang/String;

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object p2

    :cond_0
    const-string p1, "application/vnd.android.package-archive"

    .line 70
    invoke-static {p2, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string v8, "application/vnd.android.package-archive"

    .line 73
    invoke-static {p2, v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-direct {v0, p1, p1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v4

    .line 79
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v6

    const/4 v3, 0x4

    .line 82
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "application/tm.android.apkdiff"

    .line 87
    invoke-static {p2, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->isDownloadFileExisted(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v8, "application/tm.android.apkdiff"

    .line 90
    invoke-static {p2, v8}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadHelper;->generateFileNameFromURL(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->getSaveFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 94
    new-instance v0, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;

    invoke-direct {v0, p1, p1}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v4

    .line 96
    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/TMAssistantFile;->length()J

    move-result-wide v6

    const/4 v3, 0x4

    .line 99
    new-instance p1, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-object v0, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    return-object p1

    .line 104
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->removeDownloadTask(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public pauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "ServiceDownloadTaskManager"

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pauseDownload,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 210
    iput v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 211
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-string v1, "ServiceDownloadTaskManager"

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownload,clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",remove taskItem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 217
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "ServiceDownloadTaskManager"

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownload,clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",taskItem is the only on pauseAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->pauseDownload(Ljava/lang/String;)V

    const-string v1, "ServiceDownloadTaskManager"

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pauseDownload end,clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",taskItem is the only on pauseAll"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    :cond_2
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-eqz v3, :cond_4

    .line 227
    iget v6, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v10}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    const-string p2, "ServiceDownloadTaskManager"

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownload,clientKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",taskItem is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p2, "ServiceDownloadTaskManager"

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pauseDownload end,clientKey:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method public registerApkDownloadManagerListener()V
    .locals 1

    .line 280
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->AddDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    return-void
.end method

.method protected declared-synchronized removeDownloadTask(Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    if-nez p1, :cond_0

    .line 339
    monitor-exit p0

    return-void

    .line 342
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 343
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 345
    iget-object v3, v2, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mUrl:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 347
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 352
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 354
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public setListener(Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;)V
    .locals 0

    .line 360
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    return-void
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object v0, p0

    move-object v9, p1

    move-object v3, p2

    if-eqz v9, :cond_a

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "ServiceDownloadTaskManager"

    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload,clientKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "ServiceDownloadTaskManager"

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload,clientKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",taskItem isn\'t null"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    return v1

    .line 137
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->findDownloadTask(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 142
    new-instance v10, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    invoke-direct {v10, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 143
    iput v2, v10, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 144
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mServiceTaskList:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v4, "ServiceDownloadTaskManager"

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startDownload,clientKey:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",add newTask"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;

    .line 151
    iget v8, v6, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    if-ne v8, v7, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    .line 155
    :cond_3
    iget v6, v6, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    if-ne v6, v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_4
    if-eq v4, v2, :cond_6

    if-ne v5, v2, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "ServiceDownloadTaskManager"

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownload,clientKey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",start newTask download"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v1

    move-object v2, p2

    move-object v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->startDownload(Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    return v1

    :cond_6
    :goto_1
    if-ne v4, v2, :cond_7

    .line 167
    iput v7, v10, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    goto :goto_2

    :cond_7
    if-ne v5, v2, :cond_8

    .line 171
    iput v2, v10, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    .line 175
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->mListener:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;

    if-eqz v1, :cond_9

    .line 177
    iget v4, v10, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-interface/range {v1 .. v8}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;->OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V

    :cond_9
    const-string v1, "ServiceDownloadTaskManager"

    .line 179
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload,clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",newTask is downloading, state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v10, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTask;->mState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_a
    :goto_3
    const/4 v1, 0x3

    return v1
.end method

.method public unRegisterApkDownloadManagerListener()V
    .locals 1

    .line 291
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->RemoveDownloadListener(Lcom/tencent/tmassistantsdk/downloadservice/IDownloadManagerListener;)V

    return-void
.end method

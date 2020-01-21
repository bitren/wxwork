.class public Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
.super Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;
.source "TMQQDownloaderOpenSDK_V2.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;
.implements Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;


# static fields
.field protected static final TAG:Ljava/lang/String; = "QQDownloaderOpenSDK"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;


# instance fields
.field protected mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 64
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static about()Ljava/lang/String;
    .locals 1

    const-string v0, "TMQQDownloaderOpenSDK_2014_05_13_17_36_release_35169"

    return-object v0
.end method

.method private declared-synchronized addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_5

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 533
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    .line 534
    iget-object v4, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 535
    iget-object v4, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 538
    :cond_1
    iget-object v4, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 545
    :cond_2
    iget-object v4, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    :goto_1
    if-nez v3, :cond_5

    .line 553
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 556
    :cond_5
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private getBatchRequestType(ZI)I
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_4
    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x4

    :goto_0
    :pswitch_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
    .locals 2

    const-class v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    monitor-enter v0

    .line 73
    :try_start_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    if-nez v1, :cond_0

    .line 74
    new-instance v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;-><init>()V

    sput-object v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;

    .line 76
    :cond_0
    sget-object v1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mInstance:Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 8

    .line 515
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 516
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-nez v2, :cond_0

    const-string v1, "QQDownloaderOpenSDK"

    const-string v2, "onDownloadStateChanged listener = null"

    .line 518
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 520
    invoke-interface/range {v2 .. v7}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 571
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->onProgressChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;JJ)V

    :cond_0
    return-void
.end method

.method public OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 564
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->onStateChanged(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public OnQQDownloaderInvalid()V
    .locals 3

    .line 577
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 578
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-nez v1, :cond_0

    const-string v1, "QQDownloaderOpenSDK"

    const-string v2, "OnQQDownloaderInvalid listener = null"

    .line 580
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 582
    :cond_0
    invoke-interface {v1}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnQQDownloaderInvalid()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public OnServiceFree()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 617
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;

    if-nez v1, :cond_0

    const-string v1, "QQDownloaderOpenSDK"

    const-string v2, "OnQQDownloaderInvalid listener = null"

    .line 619
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_0
    invoke-interface {v1}, Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;->OnServiceFree()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addBatchUpdateOperationToDB(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")J"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 456
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 457
    :goto_1
    invoke-direct {p0, p2, p3}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getBatchRequestType(ZI)I

    move-result p3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_3

    if-nez p2, :cond_3

    .line 462
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    if-eqz v0, :cond_2

    .line 464
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    goto :goto_2

    .line 469
    :cond_3
    invoke-static {p3, p1, p4, p5, p6}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildBatchActionRequest(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 471
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->buildSendData(Lcom/qq/taf/jce/JceStruct;)[B

    move-result-object p1

    if-eqz p1, :cond_4

    .line 473
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->buildAddDBData([B)J

    move-result-wide p1

    goto :goto_3

    :cond_4
    const-wide/16 p1, -0x1

    :goto_3
    return-wide p1
.end method

.method public addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 629
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 630
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 636
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 637
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 643
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 644
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v6}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->buildAddDBData(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZLjava/lang/String;Ljava/lang/String;I)J

    move-result-wide p1

    return-wide p1
.end method

.method public destroyQQDownloaderOpenSDK()V
    .locals 2

    .line 81
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 83
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 84
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 85
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 87
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->unregisterIQQDownloaderOpenSDKListener()V

    .line 89
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->unregisteListener()V

    .line 90
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->unRegisteReceiver(Landroid/content/Context;)V

    .line 94
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    return-void
.end method

.method public getBatchTaskState(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 410
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 414
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 418
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 422
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;

    invoke-virtual {p2, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 424
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 425
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_1
    return-object v2

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getBatchTaskInfos(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 415
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ArrayList<TMQQDownloaderOpenSDKParam> appList cann\'t be null or empty!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "mContext shouldn\'t be null !"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object p1

    return-object p1

    .line 497
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "TMQQDownloaderOpenSDKParam param cann\'t is null!"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 493
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Context shouldn\'t be null !"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initQQDownloaderOpenSDK(Landroid/content/Context;)V
    .locals 1

    .line 650
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    .line 651
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->hostPackageName:Ljava/lang/String;

    .line 652
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getAppVersionCode(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->hostVersionCode:I

    .line 657
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    const/4 p1, 0x2

    .line 659
    iput p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->sdkAPILevel:I

    .line 660
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 661
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->registerIQQDownloaderOpenSDKListener(Lcom/tencent/tmassistantsdk/openSDK/ITMQQDownloaderOpenSDKListener;)V

    .line 662
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->registeReceiver(Landroid/content/Context;)V

    .line 663
    invoke-static {}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->getInstance()Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled;->registeListener(Lcom/tencent/tmassistantsdk/openSDK/QQDownloader/QQDownloaderInstalled$IQQDownloaderInstalled;)V

    .line 666
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 667
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->sendRequest()V

    .line 668
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->reportLog()V

    return-void
.end method

.method public declared-synchronized onQQDownloaderInstalled(Landroid/content/Context;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string p1, "QQDownloaderOpenSDK"

    const-string v0, "received qqdownload install broadcase!"

    .line 597
    invoke-static {p1, v0}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_1

    .line 600
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 603
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "QQDownloaderOpenSDK"

    const-string v3, ""

    const/4 v4, 0x0

    .line 605
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 608
    :goto_1
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 612
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public releaseIPCConnected()V
    .locals 1

    .line 684
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 685
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->releaseIPCClient()V

    :cond_0
    return-void
.end method

.method public startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 184
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 188
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 189
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 190
    iput-object p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 191
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 192
    iput v0, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 193
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 197
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v5

    if-ne v0, p5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    const/4 v4, 0x4

    .line 206
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 207
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v2

    iget-object v6, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void

    .line 180
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "you must input an application or activity context!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 240
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    .line 243
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v0

    .line 244
    iget-object v2, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 245
    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    .line 246
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 247
    iput v1, v0, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->resultState:I

    .line 248
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    if-eqz p2, :cond_0

    .line 252
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 253
    invoke-super {p0, v1, v1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v5

    .line 254
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v2

    const/4 v4, 0x3

    iget-object v6, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    move-object v3, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 236
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "you must input an application or activity context!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 268
    invoke-super {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 269
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 270
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleUriAction(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public startToBatchUpdateOperation(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 331
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result p1

    const/4 p3, 0x1

    if-gtz p1, :cond_0

    return p3

    :cond_0
    const/4 v0, 0x4

    if-ge p1, v0, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 340
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 341
    :cond_3
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->getBatchRequestType(ZI)I

    move-result p3

    .line 343
    iget-object p4, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {p4}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v0

    move v1, p3

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleBatchRequestAction(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "QQDownloaderOpenSDK"

    .line 345
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "handleBatchRequestAction return false with batchRequestType="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/tmassistantsdk/util/TMLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return p1

    .line 328
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "you must input an application or activity context!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ZZI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    return-void

    .line 129
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 132
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->createNewChunkLogInfo(B)Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;

    move-result-object v1

    .line 134
    iput-object p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->UUID:Ljava/lang/String;

    const-string p1, ""

    .line 135
    iput-object p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->requestUrl:Ljava/lang/String;

    .line 136
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->via:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->via:Ljava/lang/String;

    .line 137
    iget-object p1, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->taskAppId:Ljava/lang/String;

    iput-object p1, v1, Lcom/tencent/tmassistantsdk/protocol/jce/DownloadChunkLogInfo;->appId:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/tmassistantsdk/logreport/DownloadReportManager;->addLogData(Lcom/qq/taf/jce/JceStruct;)V

    :cond_1
    if-eqz p2, :cond_3

    .line 142
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v5

    if-ne v0, p5, :cond_2

    const/4 p1, 0x2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x5

    const/4 v4, 0x5

    .line 152
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDK_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;)V

    .line 153
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object v2

    iget-object v6, p2, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;->actionFlag:Ljava/lang/String;

    const/4 v7, 0x0

    move-object v3, p2

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleDownloadTask(Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKParam;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_3
    return-void

    .line 121
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "you must input an application or activity context!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public startToWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 284
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 288
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "url"

    .line 289
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 291
    invoke-super {p0, v0, p1}, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "QQDownloaderOpenSDK"

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startToWebView finalPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 294
    iget-object p2, p0, Lcom/tencent/tmassistantsdk/openSDK/BaseQQDownloaderOpenSDK;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->getInstance(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/tmassistantsdk/openSDK/TMQQDownloaderOpenSDKDataProcessor;->handleUriAction(Ljava/lang/String;)Z

    :cond_0
    return-void

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "param url shouldn\'t be null!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 281
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "you must input an application or activity context!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

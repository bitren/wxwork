.class public Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;
.super Landroid/app/Service;
.source "TMAssistantDownloadSDKService.java"

# interfaces
.implements Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;
    }
.end annotation


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKService"


# instance fields
.field protected final downloadSDKServiceImpl:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

.field protected final mCallbackHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final mCallbacks:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;",
            ">;"
        }
    .end annotation
.end field

.field mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 33
    new-instance v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;-><init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->downloadSDKServiceImpl:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

    .line 35
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    return-void
.end method


# virtual methods
.method public OnDownloadProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 14

    move-object v0, p0

    move-object v8, p1

    .line 294
    :try_start_0
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_1

    .line 300
    :try_start_1
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v10}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    .line 301
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 303
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "TMAssistantDownloadSDKService"

    .line 305
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDownloadProgressChanged,clientKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",receivedLen:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move-wide/from16 v11, p3

    :try_start_2
    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v13, p2

    :try_start_3
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    .line 306
    invoke-interface/range {v1 .. v7}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;->OnDownloadSDKServiceTaskProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-object/from16 v13, p2

    goto :goto_1

    :cond_0
    move-object/from16 v13, p2

    move-wide/from16 v11, p3

    goto :goto_1

    :catch_1
    move-object/from16 v13, p2

    move-wide/from16 v11, p3

    :catch_2
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 315
    :cond_1
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    .line 260
    :try_start_0
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    .line 266
    :try_start_1
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1, v11}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;

    .line 267
    iget-object v2, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    const-string v2, "TMAssistantDownloadSDKService"

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnDownloadStateChanged,clientKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",state:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3

    move/from16 v12, p3

    :try_start_2
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",url:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v13, p2

    :try_start_3
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    .line 272
    invoke-interface/range {v1 .. v8}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;->OnDownloadSDKServiceTaskStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ZZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_0
    move-object/from16 v13, p2

    goto :goto_1

    :cond_0
    move-object/from16 v13, p2

    move/from16 v12, p3

    goto :goto_1

    :catch_1
    move-object/from16 v13, p2

    move/from16 v12, p3

    :catch_2
    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 281
    :cond_1
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    const-string v0, "TMAssistantDownloadSDKService"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBind ,intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->downloadSDKServiceImpl:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 46
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 47
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->setContext(Landroid/content/Context;)V

    .line 48
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->registerReceiver()V

    .line 51
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/storage/DBManager;->queryWaitingAndDownloadingTaskList()Ljava/util/ArrayList;

    move-result-object v0

    .line 53
    new-instance v1, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-direct {v1, v0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    .line 54
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->setListener(Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->registerApkDownloadManagerListener()V

    .line 58
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->init()V

    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "onCreate"

    .line 81
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "onDestroy"

    .line 102
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 105
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->uninit()V

    .line 109
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->getInstance()Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/GetSettingEngine;->cancleRequest()V

    .line 110
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->cancleReport()V

    .line 111
    invoke-static {}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->getInstance()Lcom/tencent/tmassistantsdk/logreport/LogReportManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/logreport/LogReportManager;->destory()V

    .line 112
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->unRegisterApkDownloadManagerListener()V

    .line 113
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->setListener(Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/IServiceDownloadTaskManagerListener;)V

    .line 114
    iput-object v1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    .line 116
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/NetworkMonitorReceiver;->unregisterReceiver()V

    .line 117
    invoke-static {}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->getInstance()Lcom/tencent/tmassistantsdk/util/GlobalUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/util/GlobalUtil;->destroy()V

    const-wide/16 v0, 0x12c

    .line 120
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 124
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    const-string v0, "TMAssistantDownloadSDKService"

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUnbind ,intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

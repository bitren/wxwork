.class public Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;
.super Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;
.source "TMAssistantDownloadSDKService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TMAssistantDownloadSDKServiceImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;


# direct methods
.method protected constructor <init>(Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceInterface$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->cancelDownload(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "getDownloadTaskInfo"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->getDownloadTaskInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/downloadclient/TMAssistantDownloadTaskInfo;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getServiceVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    return v0
.end method

.method public isAllDownloadFinished()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 163
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/downloadservice/ApkDownloadManager;->isAllDownloadFinished()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public pauseDownloadTask(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "pauseDownloadTask"

    .line 196
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->pauseDownload(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "TMAssistantDownloadSDKService"

    const-string v0, ""

    const/4 v1, 0x0

    .line 206
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const-string p1, "TMAssistantDownloadSDKService"

    const-string p2, "pauseDownloadTask end"

    .line 209
    invoke-static {p1, p2}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public registerDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "TMAssistantDownloadSDKService"

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerDownloadTaskCallback,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 230
    monitor-enter p0

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public setServiceSetingIsDownloadWifiOnly(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 148
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setIsDownloadWifiOnly(Z)V

    return-void
.end method

.method public setServiceSetingIsTaskAutoResume(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setIsTaskAutoResume(Z)V

    return-void
.end method

.method public setServiceSetingMaxTaskNum(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 154
    invoke-static {}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->getInstance()Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/downloadservice/DownloadSetting;->setMaxTaskNum(I)V

    return-void
.end method

.method public startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    const-string v1, "TMAssistantDownloadSDKService"

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadTask\uff0cclientkey:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",url:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",manager:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v5, v5, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ",fileName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, p8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    if-eqz v1, :cond_0

    .line 187
    invoke-static {}, Lcom/tencent/tmassistantsdk/storage/DBManager;->getInstance()Lcom/tencent/tmassistantsdk/storage/DBManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/tmassistantsdk/storage/DBManager;->saveClientInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, v0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mServiceDownloadTaskManager:Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/tmassistantsdk/downloadservice/taskmanager/ServiceDownloadTaskManager;->startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, 0x3

    return v1
.end method

.method public unregisterDownloadTaskCallback(Ljava/lang/String;Lcom/tencent/tmassistantsdk/aidl/ITMAssistantDownloadSDKServiceCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "TMAssistantDownloadSDKService"

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterDownloadTaskCallback,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/util/TMLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 244
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {p1, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 246
    monitor-enter p0

    .line 248
    :try_start_0
    iget-object p1, p0, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService$TMAssistantDownloadSDKServiceImpl;->this$0:Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;

    iget-object p1, p1, Lcom/tencent/tmassistantsdk/downloadservice/TMAssistantDownloadSDKService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.class Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;
.super Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;
.source "CDNDownloadService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadService$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public addDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string v1, "addDownloadTask: %s filepath:%s"

    const/4 v2, 0x2

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 52
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    .line 53
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 54
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 55
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->addOpenIdToDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 56
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->addOpenIdToDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->access$000()Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 58
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->queueTimeOut:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    .line 59
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->transferTimeOut:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 60
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    .line 61
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->wifiAutoDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->wifi_auto_start:Z

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    iget-object p1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->access$100(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;Lcom/tencent/mm/cdn/keep_TaskInfo;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->addRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result p1

    const-string v0, "MicroMsg.CDNDownloadService"

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public addIPCTaskMarker()V
    .locals 2

    .line 133
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->containsIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string v1, "addIPCTaskMarker"

    .line 134
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->addIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z

    :cond_0
    return-void
.end method

.method public checkActive()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public notifyNetworkChange(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CDNDownloadService"

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyNetworkChange: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/tencent/mars/BaseEvent;->onNetworkChange()V

    return-void
.end method

.method public pauseDownloadTask(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->pauseRecvTask(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "MicroMsg.CDNDownloadService"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "pauseDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public queryDownloadTask(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 104
    invoke-static {p1}, Lcom/tencent/mars/cdn/CdnLogic;->httpMultiSocketDownloadTaskState(Ljava/lang/String;)Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;

    move-result-object p1

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;-><init>()V

    if-eqz p1, :cond_0

    .line 107
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->taskState:I

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->taskState:I

    .line 108
    iget v1, p1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->fileTotalSize:I

    iput v1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->fileTotalSize:I

    .line 109
    iget p1, p1, Lcom/tencent/mars/cdn/CdnLogic$CdnTaskStateInfo;->completeSize:I

    iput p1, v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->completeSize:I

    :cond_0
    return-object v0
.end method

.method public registerCallback(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "registerCallback"

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->access$202(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    return-void
.end method

.method public removeDownloadTask(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->cancelRecvTask(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "MicroMsg.CDNDownloadService"

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public removeIPCTaskMarker()V
    .locals 2

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "removeIPCTaskMarker"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->getImpl()Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;->removeIPCTaskMarker(Lcom/tencent/mm/ipcinvoker/wx_extension/process/IPCTaskMarker;)Z

    return-void
.end method

.method public resumeDownloadTask(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "MicroMsg.CDNDownloadService"

    const-string/jumbo v1, "resumeDownloadTask: %s"

    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/tencent/mm/cdn/keep_TaskInfo;

    invoke-direct {v0}, Lcom/tencent/mm/cdn/keep_TaskInfo;-><init>()V

    .line 72
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->game_package_download:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->game_package_download:Z

    .line 73
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_mediaId:Ljava/lang/String;

    .line 74
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->filePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->field_fullpath:Ljava/lang/String;

    .line 75
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->downloadUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->addOpenIdToDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->download_url:Ljava/lang/String;

    .line 76
    iget-object v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->httpsUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/downloader/api/GameDownloadExtension;->addOpenIdToDownloadUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->https_url:Ljava/lang/String;

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->access$000()Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->taskCallback:Lcom/tencent/mm/cdn/keep_TaskInfo$TaskCallback;

    .line 78
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->queueTimeOut:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->queue_timeout:I

    .line 79
    iget v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->transferTimeOut:I

    iput v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->transfer_timeout:I

    .line 80
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->wifiAutoDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->wifi_auto_start:Z

    .line 81
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->allowMobileNetDownload:Z

    iput-boolean v1, v0, Lcom/tencent/mm/cdn/keep_TaskInfo;->allow_mobile_net_download:Z

    .line 82
    iget-object v1, p0, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService$1;->this$0:Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;

    iget-object p1, p1, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->verifyHeaders:Ljava/lang/String;

    invoke-static {v1, v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->access$100(Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;Lcom/tencent/mm/cdn/keep_TaskInfo;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->getInstance()Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/cdndownloader/cdn/CdnDownloadNativeService;->resumeRecvTask(Lcom/tencent/mm/cdn/keep_TaskInfo;)I

    move-result p1

    const-string v0, "MicroMsg.CDNDownloadService"

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "resumeDownloadTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public unregisterCallback(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    .line 122
    invoke-static {p1}, Lcom/tencent/mm/plugin/cdndownloader/service/CDNDownloadService;->access$202(Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;)Lcom/tencent/mm/plugin/cdndownloader/aidl/ICDNDownloadServiceCallback;

    return-void
.end method

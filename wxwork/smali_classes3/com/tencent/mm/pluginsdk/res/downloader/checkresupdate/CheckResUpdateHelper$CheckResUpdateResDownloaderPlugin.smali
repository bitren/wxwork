.class public final Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/res/downloader/model/IResDownloaderPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckResUpdateResDownloaderPlugin"
.end annotation


# instance fields
.field private final postTaskSyncEventListener:Lcom/tencent/mm/sdk/event/IListener;

.field private final resumeRecordHandler:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;

.field private final sysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$1;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->postTaskSyncEventListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 106
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$2;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->sysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    .line 117
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->resumeRecordHandler:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;

    return-void
.end method


# virtual methods
.method public getGroupId()Ljava/lang/String;
    .locals 1

    const-string v0, "CheckResUpdate"

    return-object v0
.end method

.method public getNetworkRequestHandler(Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkRequest;)Lcom/tencent/mm/pluginsdk/res/downloader/model/NetworkWorker$BaseNetworkRequestHandler;
    .locals 2

    .line 145
    instance-of v0, p1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    if-nez v0, :cond_0

    const-string p1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string v0, "get mismatch NetworkRequest type, return null"

    .line 146
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "return CheckResUpdateNetworkRequestHandler"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;

    check-cast p1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequestHandler;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateNetworkRequest;)V

    return-object v0
.end method

.method public getResumeRecordHandler()Lcom/tencent/mm/pluginsdk/res/downloader/model/IResumeRecordHandler;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->resumeRecordHandler:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateResumeRecordHandler;

    return-object v0
.end method

.method public getStoragePlugin()Lcom/tencent/mm/pluginsdk/res/downloader/model/ResDownloaderStorage$Plugin;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onAccountPostReset()V
    .locals 4

    .line 121
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->postTaskSyncEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->addListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 122
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->sysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->addListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$3;-><init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorkerDelayed(Ljava/lang/Runnable;J)I

    return-void
.end method

.method public onAccountRelease()V
    .locals 4

    .line 134
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->postTaskSyncEventListener:Lcom/tencent/mm/sdk/event/IListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/event/EventCenter;->removeListener(Lcom/tencent/mm/sdk/event/IListener;)Z

    .line 135
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IPluginMessengerFoundation;->getSysCmdMsgExtension()Lcom/tencent/mm/model/SysCmdMsgExtension;

    move-result-object v0

    const-string/jumbo v1, "resourcemgr"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->sysCmdMsgListener:Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/SysCmdMsgExtension;->removeListener(Ljava/lang/String;Lcom/tencent/mm/model/SysCmdMsgExtension$ISysCmdMsgListener;Z)V

    return-void
.end method

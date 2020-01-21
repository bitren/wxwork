.class public Lcom/tencent/mm/plugin/comm/PluginComm;
.super Lcom/tencent/mm/kernel/plugin/Plugin;
.source "PluginComm.java"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/ICoreAccountCallbackBucket;
.implements Lcom/tencent/mm/plugin/comm/api/IPluginComm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/kernel/plugin/Plugin;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 0

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/plugin/ProcessProfile;)V
    .locals 1

    .line 50
    invoke-virtual {p1}, Lcom/tencent/mm/kernel/plugin/ProcessProfile;->isProcessMain()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/PinStat;->instance()Lcom/tencent/mm/plugin/PinStat;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->instance()Lcom/tencent/mm/plugin/cdn/PinCdnTransport;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/download_package/PinPackage;->instance()Lcom/tencent/mm/plugin/download_package/PinPackage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->instance()Lcom/tencent/mm/plugin/image/PinImageBase;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 57
    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImage;->instance()Lcom/tencent/mm/plugin/image/PinImage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/pins/PinAutoDownload;->instance()Lcom/tencent/mm/plugin/pins/PinAutoDownload;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/media/PinMediaStorage;->instance()Lcom/tencent/mm/plugin/media/PinMediaStorage;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/antispam/PinAntispam;->instance()Lcom/tencent/mm/plugin/antispam/PinAntispam;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/openapi/PinOpenApi;->instance()Lcom/tencent/mm/plugin/openapi/PinOpenApi;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/plugin/newtips/PinNewTips;->instance()Lcom/tencent/mm/plugin/newtips/PinNewTips;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 64
    sget-object p1, Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;->INSTANCE:Lcom/tencent/mm/pluginsdk/res/downloader/model/PinResDownloaderCore;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/comm/PluginComm;->pin(Lcom/tencent/mm/kernel/plugin/IPin;)V

    .line 66
    const-class p1, Lcom/tencent/mm/plugin/media/api/IMediaStorageService;

    new-instance v0, Lcom/tencent/mm/plugin/media/MediaStorageService;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/media/MediaStorageService;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/mm/kernel/MMKernel;->registerService(Ljava/lang/Class;Lcom/tencent/mm/kernel/service/IService;)V

    .line 68
    const-class p1, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;

    invoke-static {}, Lcom/tencent/mm/plugin/cdn/PinCdnTransport;->instance()Lcom/tencent/mm/plugin/cdn/PinCdnTransport;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/auth/api/IPluginAuth;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/api/IHandleAuthResponse;)Lcom/tencent/mm/vending/callbacks/CallbackProperty;

    .line 71
    new-instance p1, Lcom/tencent/mm/plugin/comm/PluginComm$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$1;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {p1}, Lcom/tencent/mm/ui/extension/avatar/Avatar;->setAvatarExtension(Lcom/tencent/mm/ui/extension/avatar/IAvatarExtension;)V

    :cond_0
    return-void
.end method

.method public onAccountInitialized(Lcom/tencent/mm/kernel/CoreStorage$UpgradeInfo;)V
    .locals 0

    .line 83
    new-instance p1, Lcom/tencent/mm/plugin/comm/PluginComm$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/comm/PluginComm$2;-><init>(Lcom/tencent/mm/plugin/comm/PluginComm;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->setReportCallback(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;)V

    return-void
.end method

.method public onAccountRelease()V
    .locals 1

    const/4 v0, 0x0

    .line 103
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog;->setReportCallback(Lcom/tencent/mm/sdk/platformtools/MemoryWatchDog$IReportCallback;)V

    return-void
.end method

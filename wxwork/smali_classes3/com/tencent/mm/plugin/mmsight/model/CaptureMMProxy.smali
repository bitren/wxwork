.class public Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
.super Lcom/tencent/mm/remoteservice/BaseClientRequest;
.source "CaptureMMProxy.java"


# static fields
.field private static final RESULT_KEY:Ljava/lang/String; = "result_key"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.CaptureMMProxy"

.field private static final TIME_OUT:J = 0x3e8L

.field private static accVideoPath:Ljava/lang/String; = ""

.field private static proxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mm/remoteservice/BaseClientRequest;-><init>(Lcom/tencent/mm/remoteservice/RemoteServiceProxy;)V

    return-void
.end method

.method public static createProxy(Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;)V
    .locals 0

    .line 41
    sput-object p0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->proxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    return-void
.end method

.method public static getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;
    .locals 1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->proxy:Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    return-object v0
.end method


# virtual methods
.method public checkUseMMVideoPlayer()Z
    .locals 5

    const-string v0, "checkUseMMVideoPlayerInMM"

    const/4 v1, 0x0

    .line 131
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "MicroMsg.CaptureMMProxy"

    const-string v4, "checkUseMMVideoPlayer[%b]"

    .line 133
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public checkUseMMVideoPlayerInMM()Z
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string v1, "checkUseMMVideoPlayerInMM() called"

    .line 149
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->checkCanUserMMVideoPlayer()Z

    move-result v0

    const-string v1, "MicroMsg.CaptureMMProxy"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUseMMVideoPlayerInMM() returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string v1, "get %s %s"

    const/4 v2, 0x2

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    aput-object p2, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "getConfigStorage"

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    aput-object p2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MicroMsg.CaptureMMProxy"

    const-string v3, "get %s %s and get val %s"

    const/4 v6, 0x3

    .line 74
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v4

    aput-object p2, v6, v5

    aput-object v0, v6, v2

    invoke-static {v1, v3, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method public getAccVideoPath()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "getAccVideoPathInMM"

    const/4 v1, 0x0

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "MicroMsg.CaptureMMProxy"

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getAccVideoPathInMM "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " accVideoPath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->accVideoPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 57
    sput-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->accVideoPath:Ljava/lang/String;

    .line 59
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->accVideoPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->accVideoPath:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getAccVideoPathInMM()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getAccVideoPathInMM"

    .line 157
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getCore()Lcom/tencent/mm/modelvideo/SubCoreVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/SubCoreVideo;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z
    .locals 7

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getBoolean %s %s"

    const/4 v2, 0x2

    .line 90
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "getConfigStorage"

    .line 91
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "getBoolean %s %s and get val %s"

    const/4 v5, 0x3

    .line 92
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v6

    aput-object v0, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return p2

    .line 96
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getConfigStorage(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 170
    const-class v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    aget-object p1, v0, p1

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getConfigStorage, %s %s"

    const/4 v2, 0x2

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getDeviceInfoConfig()Ljava/lang/String;
    .locals 5

    const-string/jumbo v0, "getDeviceInfoConfigInMM"

    const/4 v1, 0x0

    .line 113
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "getDeviceInfoConfig return: %s"

    const/4 v4, 0x1

    .line 114
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDeviceInfoConfigInMM()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 189
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getServerCfgInfoStg()Lcom/tencent/mm/storage/ServerConfigInfoStorage;

    move-result-object v0

    const v1, 0x13001

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ServerConfigInfoStorage;->getInfoByKey(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicConfig(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string/jumbo v0, "getDynamicConfigInMM"

    const/4 v1, 0x1

    .line 119
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v4, "getDynamicConfig, key: %s, value: %s"

    const/4 v5, 0x2

    .line 120
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object v0, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getDynamicConfigInMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getInt(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;I)I
    .locals 7

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getInt %s %s"

    const/4 v2, 0x2

    .line 79
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "getConfigStorage"

    .line 80
    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "getInt %s %s and get val %s"

    const/4 v5, 0x3

    .line 81
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    aput-object v0, v5, v2

    invoke-static {v1, v3, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return p2

    .line 85
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getSnsAlbumVideoTransPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4

    const-string/jumbo v0, "getSnsAlbumVideoTransParaInMM"

    const/4 v1, 0x0

    .line 107
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "MicroMsg.CaptureMMProxy"

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getSnsAlbumVideoTransPara() returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    check-cast v0, Lcom/tencent/mm/modelcontrol/VideoTransPara;

    return-object v0
.end method

.method public getSnsAlbumVideoTransParaInMM()Lcom/tencent/mm/modelcontrol/VideoTransPara;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getSnsAlbumVideoTransParaInMM() called"

    .line 141
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getSnsAlbumVideoPara()Lcom/tencent/mm/modelcontrol/VideoTransPara;

    move-result-object v0

    const-string v1, "MicroMsg.CaptureMMProxy"

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "getVideoTransParaInMM() returned: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "getSubCoreImageFullPathInMM"

    const/4 v1, 0x1

    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v0, "MicroMsg.CaptureMMProxy"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getSubCoreImageFullPath "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public getSubCoreImageFullPathInMM(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "getSubCoreImageFullPathInMM, %s"

    const/4 v2, 0x1

    .line 164
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/modelimage/SubCoreImage;->getImgStg()Lcom/tencent/mm/modelimage/ImgInfoStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelimage/ImgInfoStorage;->getFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWeixinMeta()[B
    .locals 5

    const-string/jumbo v0, "getWeixinMetaDataInMM"

    const/4 v1, 0x0

    .line 125
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const-string v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v3, "getWeixinMeta result: %s"

    const/4 v4, 0x1

    .line 126
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWeixinMetaDataInMM()[B
    .locals 1
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .line 199
    invoke-static {}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getCore()Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelcontrol/SubCoreVideoControl;->getWeixinMeta()[B

    move-result-object v0

    return-object v0
.end method

.method public varargs objectsToBundle([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 8

    .line 203
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 205
    aget-object v4, p1, v3

    instance-of v4, v4, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v3

    check-cast v5, Landroid/os/Bundle;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_1

    .line 207
    :cond_0
    aget-object v4, p1, v3

    instance-of v4, v4, Landroid/os/Parcelable;

    if-eqz v4, :cond_1

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v3

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 209
    :cond_1
    aget-object v4, p1, v3

    instance-of v4, v4, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    if-eqz v4, :cond_2

    const-string v4, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v5, "objectsToBundle: %s"

    const/4 v6, 0x1

    .line 210
    new-array v6, v6, [Ljava/lang/Object;

    aget-object v7, p1, v3

    check-cast v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v7}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v3

    check-cast v5, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->ordinal()I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    .line 214
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v5, p1, v3

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string v1, "class:%s, method:%s, clientCall:%B"

    const/4 v2, 0x3

    .line 221
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 225
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 226
    array-length v2, v1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v6, v1, v5

    .line 227
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v0, v6

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p3, :cond_2

    .line 232
    const-class p3, Lcom/tencent/mm/remoteservice/RunningInClientSide;

    goto :goto_2

    :cond_2
    const-class p3, Lcom/tencent/mm/remoteservice/RunningInServerSide;

    :goto_2
    invoke-virtual {v0, p3}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 233
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getArgs(Landroid/os/Bundle;)[Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 234
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_5

    .line 235
    instance-of v0, p3, Landroid/os/Parcelable;

    if-eqz v0, :cond_3

    const-string/jumbo p1, "result_key"

    .line 236
    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_3

    :cond_3
    const-string/jumbo v0, "getConfigStorage"

    .line 238
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v0, "put result as Serializable: %s"

    .line 239
    new-array v1, v3, [Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Ljava/io/Serializable;

    aput-object v2, v1, v4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    const-string/jumbo p1, "result_key"

    .line 241
    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {p2, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.CaptureMMProxy"

    const-string p3, "exception:%s"

    .line 247
    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v4

    invoke-static {p2, p3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Z
    .locals 6

    const-string/jumbo v0, "setConfigStorage"

    const/4 v1, 0x2

    .line 101
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const-string v2, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v5, "setConfigStorage, %s %s"

    .line 102
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object p2, v1, v4

    invoke-static {v2, v5, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public setConfigStorage(ILjava/lang/Object;)Z
    .locals 4
    .annotation runtime Lcom/tencent/mm/remoteservice/RunningInServerSide;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 179
    const-class v0, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    aget-object p1, v0, p1

    const-string v0, "MicroMsg.CaptureMMProxy"

    const-string/jumbo v1, "setConfigStorage, %s %s"

    const/4 v2, 0x2

    .line 181
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return v3
.end method

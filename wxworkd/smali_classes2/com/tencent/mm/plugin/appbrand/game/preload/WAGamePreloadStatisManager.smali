.class public Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;
.super Ljava/lang/Object;
.source "WAGamePreloadStatisManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager$PreloadStatis;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.WAGamePreloadStatisManager"

.field private static volatile mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;


# instance fields
.field private mScene:I

.field private mSessionId:Ljava/lang/String;

.field private mappId:Ljava/lang/String;

.field private mappState:I

.field private mappType:I

.field private mappVersion:I

.field private misDownloadedCode:Z

.field private misPreload:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mScene:I

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misDownloadedCode:Z

    return-void
.end method

.method private generateSessionId(I)V
    .locals 4

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "kwid_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/MD5Util;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mSessionId:Ljava/lang/String;

    const-string p1, "MicroMsg.WAGamePreloadStatisManager"

    const-string/jumbo v0, "sessionId:%s"

    const/4 v1, 0x1

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mSessionId:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static instance()Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;
    .locals 2

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    if-nez v0, :cond_1

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    monitor-enter v0

    .line 50
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    .line 53
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 55
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mInstance:Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;

    return-object v0
.end method


# virtual methods
.method public init(Lbsx;)V
    .locals 6

    .line 82
    const-class v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/api/IExptService;

    sget-object v1, Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;->clicfg_appbrand_game_predownload:Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/api/IExptService;->getExpt(Lcom/tencent/mm/plugin/expt/api/IExptService$ExptEnum;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misPreload:I

    const-string v0, "MicroMsg.WAGamePreloadStatisManager"

    const-string/jumbo v3, "misPreload:%d"

    .line 83
    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misPreload:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-virtual {p1}, Lbsx;->getInitConfig()Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    .line 86
    iget-object v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappId:Ljava/lang/String;

    .line 87
    iget v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appVersion:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappVersion:I

    .line 88
    iget v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->debugType:I

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    .line 89
    iget v2, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    add-int/lit16 v2, v2, 0x3e8

    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappType:I

    .line 90
    iget v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->uin:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->generateSessionId(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x3

    .line 100
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x2

    .line 97
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    goto :goto_1

    .line 94
    :pswitch_2
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    .line 104
    :goto_1
    invoke-virtual {p1}, Lbsx;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    invoke-virtual {p1}, Lbsx;->getStatObject()Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mScene:I

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportPreloadStatis(II)V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mSessionId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.WAGamePreloadStatisManager"

    const-string/jumbo v1, "sessionId:%s,appId:%s,appVersion:%d,appState:%d,appType:%d,key:%d,value:%d,scene:%d,misDownloadedCode:%d"

    const/16 v2, 0x9

    .line 121
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mSessionId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappVersion:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mScene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misDownloadedCode:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;-><init>()V

    .line 124
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mSessionId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setSessionId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppId(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 126
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappVersion:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppVersion(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 127
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappState:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppState(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppStateEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 128
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mappType:I

    invoke-static {v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;->createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setAppType(Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct$AppTypeEnum;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 129
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misPreload:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setIsPreload(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    int-to-long v1, p1

    .line 130
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setPreloadKey(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    int-to-long p1, p2

    .line 131
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setPreloadValue(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 132
    iget-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misDownloadedCode:Z

    if-eqz p1, :cond_0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setIsDownloadCode(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 133
    iget p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->mScene:I

    int-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->setScene(J)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppPreDownloadStruct;->report()Z

    :cond_1
    return-void
.end method

.method public setHasDownloaded(Z)V
    .locals 0

    .line 115
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/game/preload/WAGamePreloadStatisManager;->misDownloadedCode:Z

    return-void
.end method

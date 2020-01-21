.class public Lcom/tencent/mm/modelbiz/BizReportService;
.super Ljava/lang/Object;
.source "BizReportService.java"


# static fields
.field private static final LOCATION_INFO:Ljava/lang/String; = "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_ONCE_REPORT:I = 0x2

.field private static final STATE_REPEAT_REPORT:I = 0x3

.field private static final STATE_WAITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ReportLocation"


# instance fields
.field private MIN_REPORT_INTERVAL:I

.field private contactStgListener:Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;

.field private curState:I

.field private hasReportLbs:Z

.field private locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

.field private mOnLocationGet:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

.field private reportInterval:I

.field private userName:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 5

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->userName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 44
    iput v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->curState:I

    const/4 v1, 0x2

    .line 47
    iput v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->MIN_REPORT_INTERVAL:I

    const/16 v1, 0xa

    .line 48
    iput v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->reportInterval:I

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->hasReportLbs:Z

    .line 52
    new-instance v1, Lcom/tencent/mm/modelbiz/BizReportService$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelbiz/BizReportService$1;-><init>(Lcom/tencent/mm/modelbiz/BizReportService;)V

    iput-object v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->contactStgListener:Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;

    .line 67
    new-instance v1, Lcom/tencent/mm/modelbiz/BizReportService$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelbiz/BizReportService$2;-><init>(Lcom/tencent/mm/modelbiz/BizReportService;)V

    iput-object v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->mOnLocationGet:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    .line 107
    const-class v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/zero/services/IConfigService;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/zero/services/IConfigService;->getConfigList()Lcom/tencent/mm/config/ConfigListDecoder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/config/ConfigListDecoder;->getContinueLocationReportInterval()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->reportInterval:I

    .line 108
    iget v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->reportInterval:I

    iget v2, p0, Lcom/tencent/mm/modelbiz/BizReportService;->MIN_REPORT_INTERVAL:I

    if-ge v1, v2, :cond_0

    .line 109
    iput v2, p0, Lcom/tencent/mm/modelbiz/BizReportService;->reportInterval:I

    :cond_0
    const-string v1, "MicroMsg.ReportLocation"

    const-string/jumbo v2, "reportLocation interval %d"

    const/4 v3, 0x1

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelbiz/BizReportService;->reportInterval:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelbiz/BizReportService;)Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->userName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelbiz/BizReportService;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->curState:I

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelbiz/BizReportService;)Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->contactStgListener:Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelbiz/BizReportService;)I
    .locals 0

    .line 31
    iget p0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->reportInterval:I

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelbiz/BizReportService;Ljava/lang/String;IIFFILjava/util/LinkedList;)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelbiz/BizReportService;)Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->hasReportLbs:Z

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/modelbiz/BizReportService;Z)Z
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->hasReportLbs:Z

    return p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelbiz/BizReportService;Ljava/lang/String;IIFFILjava/util/LinkedList;I)V
    .locals 0

    .line 31
    invoke-direct/range {p0 .. p8}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void
.end method

.method private doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 238
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void
.end method

.method private doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIFFI",
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/protocal/protobuf/ClickCommandMsgInfo;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    move v3, p3

    if-ne v3, v2, :cond_0

    const-string v2, "<event></event>"

    move-object v6, v2

    goto :goto_0

    :cond_0
    const-string v4, "<event><location><errcode>%d</errcode><data><latitude>%f</latitude><longitude>%f</longitude><precision>%d</precision></data></location></event>"

    const/4 v5, 0x4

    .line 245
    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const-string v2, "MicroMsg.ReportLocation"

    const-string v3, "doScene, info: %s"

    .line 247
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v6, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;

    move-object v3, v1

    move-object v4, p1

    move v5, p2

    move-object/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/modelbiz/NetSceneClickCommand;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/LinkedList;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    return-void
.end method


# virtual methods
.method protected release()V
    .locals 0

    return-void
.end method

.method public reportEnterEvent(Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V
    .locals 11

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {p2}, Lcom/tencent/mm/storage/MsgInfo;->isBizMsg()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelbiz/BizReportService$3;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/tencent/mm/modelbiz/BizReportService$3;-><init>(Lcom/tencent/mm/modelbiz/BizReportService;Lcom/tencent/mm/storage/MsgInfo;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_1
    :goto_0
    const/16 v4, 0xa

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move v10, p3

    .line 122
    invoke-direct/range {v2 .. v10}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void
.end method

.method public reportQuitEvent(Ljava/lang/String;)V
    .locals 9

    const/16 v2, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 159
    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;I)V

    return-void
.end method

.method public startReportLocation(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "Start report"

    .line 181
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->userName:Ljava/lang/String;

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->getBizInfo(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->curState:I

    if-eqz v1, :cond_1

    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/modelbiz/BizReportService;->stopReportLocation()V

    :cond_1
    const/4 v1, 0x0

    .line 194
    iput v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->curState:I

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->shouldUpdate()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "MicroMsg.ReportLocation"

    const-string/jumbo v3, "need update contact %s"

    const/4 v4, 0x1

    .line 196
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-static {p1}, Lcom/tencent/mm/modelavatar/AvatarLogic;->resetExpire(Ljava/lang/String;)V

    .line 205
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 210
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->canReportLoc()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 211
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

    .line 212
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->getExtInfo()Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isContinuousReportLocation()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->curState:I

    .line 213
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->isGpsEnable()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->isNetworkPrividerEnable()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v3, 0xb

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 217
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    goto :goto_2

    .line 215
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->mOnLocationGet:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelgeo/LocationGeo;->startWgs84(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    goto :goto_2

    .line 220
    :cond_7
    invoke-virtual {v1}, Lcom/tencent/mm/modelbiz/BizInfo$ExtInfo;->isReportLocation()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/BizInfo;->canReportLoc()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v3, 0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 221
    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelbiz/BizReportService;->doNetScene(Ljava/lang/String;IIFFILjava/util/LinkedList;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public stopReportLocation()V
    .locals 2

    const-string v0, "MicroMsg.ReportLocation"

    const-string v1, "Stop report"

    .line 226
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 227
    iput v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->curState:I

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizReportService;->locationGeo:Lcom/tencent/mm/modelgeo/LocationGeo;

    if-eqz v0, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->mOnLocationGet:Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->stop(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    .line 232
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 233
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbiz/BizReportService;->contactStgListener:Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->remove(Lcom/tencent/mm/sdk/storage/MStorageEx$IOnStorageChange;)V

    :cond_1
    return-void
.end method

.method public tryReportEnterpriseWebBrandEnterEvent(Ljava/lang/String;)V
    .locals 3

    .line 163
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseWeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizClickReportService()Lcom/tencent/mm/modelbiz/BizReportService;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mm/modelbiz/BizReportService;->reportEnterEvent(Ljava/lang/String;Lcom/tencent/mm/storage/MsgInfo;I)V

    :cond_1
    return-void
.end method

.method public tryReportEnterpriseWebBrandQuitEvent(Ljava/lang/String;)V
    .locals 1

    .line 172
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseWeb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    invoke-static {}, Lcom/tencent/mm/modelbiz/SubCoreBiz;->getBizClickReportService()Lcom/tencent/mm/modelbiz/BizReportService;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbiz/BizReportService;->reportQuitEvent(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

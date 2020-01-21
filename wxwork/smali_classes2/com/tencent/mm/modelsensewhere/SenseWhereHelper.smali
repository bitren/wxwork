.class public Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;
.super Ljava/lang/Object;
.source "SenseWhereHelper.java"


# static fields
.field private static final DEFAULT_COLLECTION_INTERVAL:I = 0xe10

.field private static final DEFAULT_COLLECTION_TIME:I = 0x7530

.field private static final DEFAULT_LOCATION_PERIOD:I = 0x1388

.field private static final DEFAULT_WIFI_SCAN_INTERVAL:I = 0x1388

.field private static final LOCATION_MAX_DISTANCE:I = 0x53ec60

.field private static final LOCATION_XML_ITEM_DISTANCE:Ljava/lang/String; = ".$distance"

.field private static final LOCATION_XML_ITEM_GPSTYPE:Ljava/lang/String; = ".$gpstype"

.field private static final LOCATION_XML_ITEM_LATITUDE:Ljava/lang/String; = ".$latitude"

.field private static final LOCATION_XML_ITEM_LONGITUDE:Ljava/lang/String; = ".$longitude"

.field private static final MAX_ERR_TIME:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SenseWhereHelper"

.field private static final TEA_KEY:[B

.field private static final THREAD_NAME:Ljava/lang/String; = "sensewhere"

.field private static instance:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;


# instance fields
.field private activateListener:Lcom/tencent/mm/sdk/event/IListener;

.field private collectionInterval:I

.field private collectionTime:I

.field private errTime:I

.field private httpUtil:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

.field private isCollection:Z

.field private listEarth:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;",
            ">;"
        }
    .end annotation
.end field

.field private listMars:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;",
            ">;"
        }
    .end annotation
.end field

.field private locationPeriod:I

.field private mLocationUpdateListener:Lcom/tencent/map/swlocation/api/LocationUpdateListener;

.field private mServerMessageListener:Lcom/tencent/map/swlocation/api/ServerMessageListener;

.field private senseWhereThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

.field private startTime:J

.field private stopTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

.field private wifiScanInterval:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "@wechat*weixin!!"

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->TEA_KEY:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->isCollection:Z

    const-wide/16 v1, 0x0

    .line 68
    iput-wide v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startTime:J

    const/16 v1, 0x1388

    .line 113
    iput v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->locationPeriod:I

    .line 121
    iput v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->wifiScanInterval:I

    const/16 v1, 0x7530

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->collectionTime:I

    const/16 v1, 0xe10

    .line 137
    iput v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->collectionInterval:I

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listMars:Ljava/util/List;

    .line 275
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listEarth:Ljava/util/List;

    .line 362
    new-instance v1, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$3;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->activateListener:Lcom/tencent/mm/sdk/event/IListener;

    .line 375
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$4;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    .line 393
    new-instance v1, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$5;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    iput-object v1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->mLocationUpdateListener:Lcom/tencent/map/swlocation/api/LocationUpdateListener;

    .line 401
    iput v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->errTime:I

    .line 409
    new-instance v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$6;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->mServerMessageListener:Lcom/tencent/map/swlocation/api/ServerMessageListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Z
    .locals 0

    .line 42
    iget-boolean p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->isCollection:Z

    return p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->isCollection:Z

    return p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Z
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->checkReport()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Ljava/lang/String;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->createImei()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1100(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Landroid/os/Handler;
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->createSenseWhereHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1200(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/map/swlocation/api/LocationUpdateListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->mLocationUpdateListener:Lcom/tencent/map/swlocation/api/LocationUpdateListener;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/map/swlocation/api/ServerMessageListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->mServerMessageListener:Lcom/tencent/map/swlocation/api/ServerMessageListener;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->reportBegin()V

    return-void
.end method

.method static synthetic access$1500(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startTimer(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopSenseWhereHandler()V

    return-void
.end method

.method static synthetic access$1700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopTimer()V

    return-void
.end method

.method static synthetic access$1800(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->reportCollectionTime()V

    return-void
.end method

.method static synthetic access$1900(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->reportDeactivated()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listEarth:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->reportEveryThingIsOk()V

    return-void
.end method

.method static synthetic access$2100(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)I
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->incErrTime()I

    move-result p0

    return p0
.end method

.method static synthetic access$2200(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->reportSenseWhereError()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Ljava/util/List;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listMars:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->parseLocation()V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;IFF)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->checkSenseWhereLocation(IFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/sdk/event/IListener;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->activateListener:Lcom/tencent/mm/sdk/event/IListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->httpUtil:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    return-object p0
.end method

.method static synthetic access$702(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;)Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->httpUtil:Lcom/tencent/mm/modelsensewhere/SenseWhereHttpUtil;

    return-object p1
.end method

.method static synthetic access$800(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->resetErrTime()V

    return-void
.end method

.method static synthetic access$902(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startTime:J

    return-wide p1
.end method

.method private checkReport()Z
    .locals 8

    .line 230
    new-instance v0, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/32 v3, 0xf4240

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it boss uin do not start sense where."

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "AndroidSenseWhereArgs"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it has no config do not start sense where."

    .line 237
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    :try_start_0
    const-string v1, "MicroMsg.SenseWhereHelper"

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sense where config : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ";"

    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 244
    aget-object v1, v0, v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 245
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    const/16 v4, 0x64

    invoke-static {v3, v4}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-le v3, v1, :cond_2

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v6, "do not start sense where.uinhash %d, percent %d"

    .line 247
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v0, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 250
    :cond_2
    aget-object v1, v0, v5

    const/16 v3, 0x1388

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->setWifiScanInterval(I)V

    .line 251
    aget-object v1, v0, v4

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->setLocationPeriod(I)V

    const/4 v1, 0x3

    .line 252
    aget-object v3, v0, v1

    const/16 v6, 0x7530

    invoke-static {v3, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->setCollectionTime(I)V

    const/4 v3, 0x4

    .line 253
    aget-object v0, v0, v3

    const/16 v6, 0xe10

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->setCollectionInterval(I)V

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v6, "check sense where report args[%d, %d, %d, %d]"

    .line 254
    new-array v3, v3, [Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getWifiScanInterval()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getLocationPeriod()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-virtual {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getCollectionTime()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-virtual {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getCollectionInterval()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v1

    .line 254
    invoke-static {v0, v6, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LAST_START_SENSE_WHERE_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 258
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getCollectionInterval()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v0, v6

    if-lez v3, :cond_3

    return v5

    :cond_3
    const-string v3, "MicroMsg.SenseWhereHelper"

    const-string v6, "it is not time out. diff[%d], collection interval[%d]"

    .line 262
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-virtual {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getCollectionInterval()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v6, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SenseWhereHelper"

    const-string v3, ""

    .line 266
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SenseWhereHelper"

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check sense where config error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string v1, "it default do not start sense where."

    .line 269
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method private checkSenseWhereLocation(IFF)Z
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x1

    move/from16 v2, p1

    if-ne v2, v1, :cond_0

    .line 336
    iget-object v3, v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listMars:Ljava/util/List;

    goto :goto_0

    .line 338
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listEarth:Ljava/util/List;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 341
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_1

    goto/16 :goto_3

    .line 346
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v5

    .line 348
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;

    .line 349
    iget-wide v12, v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->latitude:D

    iget-wide v14, v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->longitude:D

    move/from16 v11, p3

    float-to-double v8, v11

    move/from16 v10, p2

    float-to-double v1, v10

    move-wide/from16 v16, v8

    move-wide/from16 v18, v1

    invoke-static/range {v12 .. v19}, Lcom/tencent/map/geolocation/TencentLocationUtils;->distanceBetween(DDDD)D

    move-result-wide v1

    const-string v8, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v9, "loc[%f, %f], config[%f, %f], dis[%f, %f]"

    const/4 v12, 0x6

    .line 350
    new-array v12, v12, [Ljava/lang/Object;

    .line 351
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v12, v14

    iget-wide v13, v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->latitude:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v12, v14

    iget-wide v13, v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->longitude:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v12, v14

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v12, v14

    iget-wide v13, v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->distance:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v12, v14

    .line 350
    invoke-static {v8, v9, v12}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    iget-wide v7, v7, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->distance:D

    cmpg-double v9, v1, v7

    if-gtz v9, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    move/from16 v2, p1

    goto :goto_1

    :cond_3
    move/from16 v10, p2

    move/from16 v11, p3

    const/4 v14, 0x5

    const/4 v1, 0x0

    :goto_2
    const-string v2, "MicroMsg.SenseWhereHelper"

    const-string v3, "check location[%d, %f, %f] finish %b, cost time %d"

    .line 357
    new-array v7, v14, [Ljava/lang/Object;

    .line 358
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x1

    aput-object v4, v7, v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v7, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v8, 0x3

    aput-object v4, v7, v8

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->ticksToNow(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v7, v5

    .line 357
    invoke-static {v2, v3, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_4
    :goto_3
    const-string v1, "MicroMsg.SenseWhereHelper"

    const-string v2, "it has not report location, do not start sense where."

    .line 342
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v4
.end method

.method private createImei()Ljava/lang/String;
    .locals 7

    .line 81
    invoke-static {}, Lcom/tencent/mm/compatible/deviceinfo/DeviceInfo;->getIMEI()Ljava/lang/String;

    move-result-object v0

    .line 82
    new-instance v1, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    .line 83
    invoke-virtual {v1}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 86
    :try_start_0
    new-instance v2, Lcom/tencent/mm/platformtools/TxTEA;

    invoke-direct {v2}, Lcom/tencent/mm/platformtools/TxTEA;-><init>()V

    const-string v3, "UTF-8"

    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->TEA_KEY:[B

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/platformtools/TxTEA;->encrypt([B[B)[B

    move-result-object v2

    .line 88
    invoke-static {v2, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    .line 89
    new-instance v3, Ljava/lang/String;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    const-string v2, "MicroMsg.SenseWhereHelper"

    const-string v4, "create encrypt imei[%s], original imei[%s]"

    const/4 v5, 0x2

    .line 90
    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->secPrint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception v0

    const-string v2, "MicroMsg.SenseWhereHelper"

    const-string v3, ""

    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "MicroMsg.SenseWhereHelper"

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create imei error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private createSenseWhereHandler()Landroid/os/Handler;
    .locals 2

    .line 102
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    const-string/jumbo v1, "sensewhere"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->senseWhereThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->senseWhereThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->fetchFreeHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance()Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->instance:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    invoke-direct {v0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->instance:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    .line 74
    :cond_0
    sget-object v0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->instance:Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    return-object v0
.end method

.method private getSenseWhereLocation()Ljava/lang/String;
    .locals 3

    .line 320
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_SENSE_WHERE_LOCATION_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private incErrTime()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->errTime:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->errTime:I

    return v0
.end method

.method private parseLocation()V
    .locals 11

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listMars:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listEarth:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 281
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getSenseWhereLocation()Ljava/lang/String;

    move-result-object v0

    .line 282
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "sense where location xml is null."

    .line 283
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "SenseWhere"

    const/4 v2, 0x0

    .line 287
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/XmlParser;->parseXml(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    const-string v1, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "parseLocation maps is null, xml[%s]"

    .line 289
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 295
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ".SenseWhere.item"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_2

    const-string v5, ""

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 296
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ".$gpstype"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 297
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 315
    invoke-direct {p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->reportGetLocation()V

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "parse location finish earth[%d] mars[%d]"

    const/4 v4, 0x2

    .line 316
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listEarth:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listMars:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 300
    :cond_3
    new-instance v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;

    invoke-direct {v6}, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;-><init>()V

    .line 301
    iput-object v5, v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->gpsType:Ljava/lang/String;

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".$longitude"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-wide/16 v7, 0x0

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->longitude:D

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".$latitude"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v9

    iput-wide v9, v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->latitude:D

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".$distance"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getDouble(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->distance:D

    .line 305
    iget-wide v4, v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->distance:D

    const-wide v7, 0x4154fb1800000000L    # 5500000.0

    cmpl-double v9, v4, v7

    if-lez v9, :cond_4

    .line 306
    iput-wide v7, v6, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->distance:D

    .line 308
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/modelsensewhere/SenseWhereLocation;->isMars()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 309
    iget-object v4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listMars:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 311
    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->listEarth:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0
.end method

.method private reportBegin()V
    .locals 8

    .line 424
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x159

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportCollectionTime()V
    .locals 14

    .line 444
    iget-wide v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 445
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->currentTicks()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    .line 446
    div-long/2addr v0, v2

    long-to-int v2, v0

    const/4 v3, 0x4

    .line 447
    new-array v3, v3, [I

    fill-array-data v3, :array_0

    const/16 v4, 0xa

    const/16 v5, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->valueTranslate(I[III)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAsNil(Ljava/lang/Integer;)I

    move-result v2

    const-string v3, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v4, "reportCollectionTime time %d, res %d"

    const/4 v5, 0x2

    .line 448
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    sget-object v6, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v7, 0x159

    int-to-long v9, v2

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x5
        0xa
        0x14
        0x1e
    .end array-data
.end method

.method private reportDeactivated()V
    .locals 8

    .line 436
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x159

    const-wide/16 v3, 0x5

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportEveryThingIsOk()V
    .locals 8

    .line 428
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x159

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportGetLocation()V
    .locals 8

    .line 440
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x159

    const-wide/16 v3, 0x6

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private reportSenseWhereError()V
    .locals 8

    .line 432
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v1, 0x159

    const-wide/16 v3, 0x3

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    return-void
.end method

.method private resetErrTime()V
    .locals 1

    const/4 v0, 0x0

    .line 403
    iput v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->errTime:I

    return-void
.end method

.method private startTimer(I)V
    .locals 3

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    return-void
.end method

.method private stopSenseWhereHandler()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->senseWhereThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->quit()Z

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->senseWhereThread:Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    return-void
.end method

.method private stopTimer()V
    .locals 1

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->stopTimer:Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->stopTimer()V

    return-void
.end method


# virtual methods
.method public getCollectionInterval()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->collectionInterval:I

    return v0
.end method

.method public getCollectionTime()I
    .locals 1

    .line 134
    iget v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->collectionTime:I

    return v0
.end method

.method public getLocationPeriod()I
    .locals 1

    .line 118
    iget v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->locationPeriod:I

    return v0
.end method

.method public getWifiScanInterval()I
    .locals 1

    .line 126
    iget v0, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->wifiScanInterval:I

    return v0
.end method

.method public setCollectionInterval(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->collectionInterval:I

    return-void
.end method

.method public setCollectionTime(I)V
    .locals 0

    .line 131
    iput p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->collectionTime:I

    return-void
.end method

.method public setLocationPeriod(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->locationPeriod:I

    return-void
.end method

.method public setWifiScanInterval(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->wifiScanInterval:I

    return-void
.end method

.method public startLocationUpdate(FFIILjava/lang/String;Ljava/lang/String;II)V
    .locals 12

    .line 151
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 155
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v11, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;

    move-object v1, v11

    move-object v2, p0

    move/from16 v3, p7

    move v4, p1

    move v5, p2

    move/from16 v6, p8

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v10}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$1;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;IFFIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public stopLocationUpdate()V
    .locals 2

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper$2;-><init>(Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method public updateSenseWherePackageList()V
    .locals 5

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LAST_GET_SENSE_WHERE_LOCATION_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 325
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->secondsToNow(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const-wide/32 v2, 0x1499700

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-string v0, "MicroMsg.SenseWhereHelper"

    const-string/jumbo v1, "update sense where location package list."

    .line 326
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    new-instance v0, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelpackage/NetSceneGetPackageList;-><init>(I)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 329
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_LAST_GET_SENSE_WHERE_LOCATION_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

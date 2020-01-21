.class public Lcom/tencent/mm/modelstat/IndoorReporter;
.super Ljava/lang/Object;
.source "IndoorReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelstat/IndoorReporter$EventData;,
        Lcom/tencent/mm/modelstat/IndoorReporter$SensorReporter;,
        Lcom/tencent/mm/modelstat/IndoorReporter$WifiScanReporter;
    }
.end annotation


# static fields
.field private static final KVSTAT_INDOORREPORT:I = 0x3445

.field private static final TAG:Ljava/lang/String; = "MicroMsg.IndoorReporter"

.field private static instance:Lcom/tencent/mm/modelstat/IndoorReporter;


# instance fields
.field private listEarthTarget:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private listMarsTarget:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private maxSamplingInterval:I

.field private maxWifiCount:I

.field private sensorSamplingFreq:I

.field private startTime:J

.field private uinCheckUse:I

.field private wifiSamplingFreq:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->startTime:J

    const/4 v0, -0x1

    .line 194
    iput v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->uinCheckUse:I

    const/16 v0, 0x4e20

    .line 195
    iput v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxSamplingInterval:I

    const/16 v0, 0xbb8

    .line 196
    iput v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->wifiSamplingFreq:I

    const/16 v0, 0x3e8

    .line 197
    iput v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->sensorSamplingFreq:I

    const/16 v0, 0x14

    .line 198
    iput v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxWifiCount:I

    .line 199
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listMarsTarget:Ljava/util/ArrayList;

    .line 200
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listEarthTarget:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelstat/IndoorReporter;)J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->startTime:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelstat/IndoorReporter;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->startTime:J

    return-wide p1
.end method

.method static synthetic access$100(Lcom/tencent/mm/modelstat/IndoorReporter;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listMarsTarget:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/modelstat/IndoorReporter;)Ljava/util/ArrayList;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listEarthTarget:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/modelstat/IndoorReporter;FF)Z
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/modelstat/IndoorReporter;->checkTarget(FF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/modelstat/IndoorReporter;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->wifiSamplingFreq:I

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/modelstat/IndoorReporter;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxWifiCount:I

    return p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/modelstat/IndoorReporter;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->sensorSamplingFreq:I

    return p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/modelstat/IndoorReporter;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxSamplingInterval:I

    return p0
.end method

.method private checkTarget(FF)Z
    .locals 4

    sub-float/2addr p1, p2

    .line 203
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static getInstance()Lcom/tencent/mm/modelstat/IndoorReporter;
    .locals 2

    .line 50
    sget-object v0, Lcom/tencent/mm/modelstat/IndoorReporter;->instance:Lcom/tencent/mm/modelstat/IndoorReporter;

    if-nez v0, :cond_1

    .line 51
    const-class v0, Lcom/tencent/mm/modelstat/IndoorReporter;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/tencent/mm/modelstat/IndoorReporter;->instance:Lcom/tencent/mm/modelstat/IndoorReporter;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcom/tencent/mm/modelstat/IndoorReporter;

    invoke-direct {v1}, Lcom/tencent/mm/modelstat/IndoorReporter;-><init>()V

    sput-object v1, Lcom/tencent/mm/modelstat/IndoorReporter;->instance:Lcom/tencent/mm/modelstat/IndoorReporter;

    .line 55
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 57
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/mm/modelstat/IndoorReporter;->instance:Lcom/tencent/mm/modelstat/IndoorReporter;

    return-object v0
.end method


# virtual methods
.method public parseConfig(Ljava/lang/String;)Z
    .locals 13

    .line 207
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x1

    :try_start_0
    const-string v3, ","

    .line 211
    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 212
    aget-object v4, v3, v1

    const/4 v5, -0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->uinCheckUse:I

    .line 214
    iget v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->uinCheckUse:I

    const/16 v5, 0x65

    if-le v4, v5, :cond_1

    .line 215
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 218
    :cond_1
    aget-object v4, v3, v2

    const/16 v5, 0x4e20

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxSamplingInterval:I

    .line 219
    aget-object v4, v3, v0

    const/16 v5, 0xbb8

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->wifiSamplingFreq:I

    const/4 v4, 0x3

    .line 220
    aget-object v5, v3, v4

    const/16 v6, 0x3e8

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->sensorSamplingFreq:I

    const/4 v5, 0x4

    .line 221
    aget-object v6, v3, v5

    const/16 v7, 0x14

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxWifiCount:I

    const/4 v6, 0x5

    .line 222
    aget-object v7, v3, v6

    invoke-static {v7, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_3

    add-int/lit8 v9, v8, 0x6

    .line 225
    aget-object v9, v3, v9

    const-string v10, ";"

    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const-string v10, "1"

    .line 226
    aget-object v11, v9, v1

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 227
    iget-object v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listMarsTarget:Ljava/util/ArrayList;

    new-instance v11, Landroid/util/Pair;

    aget-object v12, v9, v2

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aget-object v9, v9, v0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 229
    :cond_2
    iget-object v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listEarthTarget:Ljava/util/ArrayList;

    new-instance v11, Landroid/util/Pair;

    aget-object v12, v9, v2

    invoke-static {v12}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aget-object v9, v9, v0

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/Util;->safeParseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-direct {v11, v12, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    const-string v3, "MicroMsg.IndoorReporter"

    const-string/jumbo v8, "parseConfig: max:%d wifiFreq:%d sensorFreq:%d maxWifiCount:%d cnt:%d mars:%d earth:%d"

    const/4 v9, 0x7

    .line 232
    new-array v9, v9, [Ljava/lang/Object;

    iget v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxSamplingInterval:I

    .line 233
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    iget v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->wifiSamplingFreq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->sensorSamplingFreq:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v0

    iget v10, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->maxWifiCount:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v5

    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listMarsTarget:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v6

    iget-object v4, p0, Lcom/tencent/mm/modelstat/IndoorReporter;->listEarthTarget:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v9, v5

    .line 232
    invoke-static {v3, v8, v9}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.IndoorReporter"

    const-string/jumbo v5, "parseConfig e:%s  [%s]"

    .line 236
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    aput-object p1, v0, v2

    invoke-static {v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method public report(IZZFFI)V
    .locals 19

    move-object/from16 v8, p0

    const-string v0, "MicroMsg.IndoorReporter"

    const-string/jumbo v1, "report scene:%d agps:%b mars:%b lon:%f lat:%f acc:%d"

    const/4 v2, 0x6

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static/range {p4 .. p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v9, 0x4

    aput-object v3, v2, v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->hasInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    invoke-static {}, Lcom/tencent/mm/kernel/CoreAccount;->isHold()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 71
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->getInstance()Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;

    move-result-object v10

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v13, p6

    move/from16 v17, p3

    move/from16 v18, p1

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/mm/modelsensewhere/SenseWhereHelper;->startLocationUpdate(FFIILjava/lang/String;Ljava/lang/String;II)V

    .line 73
    iget-object v0, v8, Lcom/tencent/mm/modelstat/IndoorReporter;->listEarthTarget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v8, Lcom/tencent/mm/modelstat/IndoorReporter;->listMarsTarget:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    invoke-static {}, Lcom/tencent/mm/config/SubCoreConfig;->getDynamicConfig()Lcom/tencent/mm/config/DynamicConfig;

    move-result-object v0

    const-string v1, "AndroidIndoorSensorReport"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/config/DynamicConfig;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/tencent/mm/modelstat/IndoorReporter;->parseConfig(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/crash/CrashReportFactory;->hasDebuger()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v0

    add-int/2addr v0, v9

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/algorithm/MurmurHash2;->hash0(II)I

    move-result v0

    .line 81
    iget v1, v8, Lcom/tencent/mm/modelstat/IndoorReporter;->uinCheckUse:I

    if-le v0, v1, :cond_2

    const-string v1, "MicroMsg.IndoorReporter"

    const-string/jumbo v2, "report uin:%s hash:%d config:%d"

    .line 82
    new-array v3, v7, [Ljava/lang/Object;

    new-instance v7, Lcom/tencent/mm/algorithm/UIN;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->account()Lcom/tencent/mm/kernel/CoreAccount;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mm/kernel/CoreAccount;->getUin()I

    move-result v9

    invoke-direct {v7, v9}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v7}, Lcom/tencent/mm/algorithm/UIN;->longValue()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    iget v0, v8, Lcom/tencent/mm/modelstat/IndoorReporter;->uinCheckUse:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v9

    new-instance v10, Lcom/tencent/mm/modelstat/IndoorReporter$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/IndoorReporter$1;-><init>(Lcom/tencent/mm/modelstat/IndoorReporter;ZFFIZI)V

    invoke-virtual {v9, v10}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_3
    :goto_0
    return-void
.end method

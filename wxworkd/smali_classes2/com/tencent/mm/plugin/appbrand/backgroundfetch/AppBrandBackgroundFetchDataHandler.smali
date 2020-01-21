.class public Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;
.super Ljava/lang/Object;
.source "AppBrandBackgroundFetchDataHandler.java"


# static fields
.field public static final BACKGROUND_FETCH_PEROID:I = 0x1

.field public static final BACKGROUND_FETCH_PRE:I = 0x0

.field private static final MAX_PERIOD_FETCH_DATA_APPS:I = 0xa

.field private static final MILLISECONDS_OF_1_HOURS:J = 0x36ee80L

.field private static final MILLISECONDS_OF_7_DAYS:J = 0x240c8400L

.field private static final MIN_UPDATE_INTERVAL_HOUR:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/String;I)Z
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->canPeriodFetchData(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->periodFetchDataInternal(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V

    return-void
.end method

.method private static batchFetchDataInternal(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 208
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v1, "batchFetchDataInternal, size:%d"

    const/4 v2, 0x1

    .line 212
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;-><init>()V

    .line 215
    iget-object v1, v0, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;->requestList:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 217
    new-instance p1, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    const/16 v1, 0x6c5

    .line 218
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    const-string v1, "/cgi-bin/mmbiz-bin/wxabusiness/fetchdata"

    .line 219
    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    .line 220
    invoke-virtual {p1, v0}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 221
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataResponse;-><init>()V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 222
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 224
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;

    invoke-direct {v1, p2, v0, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$2;-><init>(Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;Lcom/tencent/mm/protocal/protobuf/WxaBackgroundFetchDataRequest;I)V

    invoke-static {p1, v1}, Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi;->run(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/ipcinvoker/wx_extension/IPCRunCgi$ICGICallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string p1, "batchFetchDataInternal, requestList or callback is null"

    .line 209
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static canPeriodFetchData(Ljava/lang/String;I)Z
    .locals 7

    .line 249
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleBackgroundFetchDataConfigByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 250
    iget-boolean v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->canPeriodFetchData:Z

    if-nez v4, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->isStaredApp(Ljava/lang/String;I)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v4, "canPeriodFetchData, app(%s_v%d) is not star app"

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 260
    :cond_1
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->periodFetchData:I

    invoke-static {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->isValidInterval(Ljava/lang/String;II)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v5, "canPeriodFetchData, app(%s_v%d) interval(%d) not ok"

    const/4 v6, 0x3

    .line 261
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v2

    iget p0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->periodFetchData:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    .line 265
    :cond_2
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->hasRecentlyUsed(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v4, "canPeriodFetchData, app(%s_v%d) recently not used"

    .line 266
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_3
    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v4, "canPeriodFetchData, app(%s_v%d) can period fetch data"

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_4
    :goto_0
    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v4, "canPeriodFetchData, app(%s_v%d) can not period fetch data"

    .line 251
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method

.method public static checkNeedPreFetchData(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static handleRemoveStarAppEvent(Ljava/lang/String;I)V
    .locals 5

    .line 61
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string p1, "handleStarAppChangeEvent, username is null"

    .line 62
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string v1, "handleRemoveStarAppEvent, delete star app(%s_v%d)"

    const/4 v2, 0x2

    .line 65
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-interface {p1, p0, v3}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;->delete(Ljava/lang/String;I)Z

    .line 69
    const-class p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-interface {p1, p0, v4}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;->delete(Ljava/lang/String;I)Z

    return-void
.end method

.method private static hasRecentlyUsed(Ljava/lang/String;I)Z
    .locals 5

    .line 305
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getUsageStorage()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageStorage;->getUpdateTime(Ljava/lang/String;I)J

    move-result-wide p0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-gtz v3, :cond_0

    return v0

    .line 309
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long p0, p0, v3

    sub-long/2addr v1, p0

    const-wide/32 p0, 0x240c8400

    cmp-long v3, v1, p0

    if-gtz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private static isStaredApp(Ljava/lang/String;I)Z
    .locals 1

    .line 278
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 281
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/appusage/IAppBrandCollectionStorage;->isCollection(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static isValidInterval(Ljava/lang/String;II)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ge p2, v1, :cond_0

    return v0

    .line 291
    :cond_0
    const-class v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IAppBrandBackgroundFetchDataStorage;->getUpdateTime(Ljava/lang/String;I)J

    move-result-wide p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    cmp-long v4, p0, v1

    if-gtz v4, :cond_1

    return v3

    .line 295
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v1

    sub-long/2addr v1, p0

    int-to-long p0, p2

    const-wide/32 v4, 0x36ee80

    mul-long p0, p0, v4

    cmp-long p2, v1, p0

    if-ltz p2, :cond_2

    return v3

    :cond_2
    return v0
.end method

.method private static parsePathQuery(Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple2;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mm/vending/tuple/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 165
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x3f

    .line 166
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    .line 168
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 170
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    move-object v2, v1

    .line 177
    :cond_2
    :goto_0
    invoke-static {v2, v1}, Lcom/tencent/mm/vending/tuple/Tuple;->make(Ljava/lang/Object;Ljava/lang/Object;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p0

    return-object p0
.end method

.method private static periodFetchDataInternal(Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 121
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 127
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;-><init>()V

    .line 129
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    .line 130
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    .line 131
    iput v2, v3, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->fetch_type:I

    .line 132
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v2, v0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->batchFetchDataInternal(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo p1, "periodFetchDataInternal, no starAppMap or no callback"

    .line 122
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static peroidFetchDataWhenAppEnterForground()V
    .locals 7

    .line 77
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/NetStatusUtil;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "peroidFetchDataWhenAppEnterForground, not wifi network"

    .line 78
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 82
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler$1;-><init>()V

    .line 112
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "AppBrandPeroidBackgroundFetchData[%s]"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 113
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    .line 112
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method

.method public static preFetchData(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILcom/tencent/mm/plugin/appbrand/backgroundfetch/DefaultBackgroundFetchDataCallback;)V
    .locals 6

    .line 141
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo p1, "preFetchData, username is null"

    .line 142
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorageHelper;->assembleBackgroundFetchDataConfigByUsername(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    .line 147
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataConfig;->canPreFetchData:Z

    if-nez v0, :cond_1

    const-string p0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo p3, "preFetchData, app(%s_v%d) can not pre fetch data"

    .line 148
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 152
    :cond_1
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->isStaredApp(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 153
    invoke-static {p3}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->parsePathQuery(Ljava/lang/String;)Lcom/tencent/mm/vending/tuple/Tuple2;

    move-result-object p2

    .line 154
    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$1()Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/mm/vending/tuple/Tuple2;->$2()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->preFetchDataInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V

    goto :goto_0

    :cond_2
    const-string p0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo p3, "preFetchData, app(%s_v%d) is not star app"

    .line 156
    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p4, v1

    invoke-static {p0, p3, p4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method private static preFetchDataInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V
    .locals 6

    const-string v0, "MicroMsg.AppBrand.AppBrandBackgroundFetchDataHandler"

    const-string/jumbo v1, "preFetchDataInternal, app(%s) pre fetch data start, path:%s, query:%s, scene:%d"

    const/4 v2, 0x4

    .line 184
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    aput-object p3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 186
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;-><init>()V

    .line 187
    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->appid:Ljava/lang/String;

    .line 188
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->username:Ljava/lang/String;

    .line 189
    iput v3, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->fetch_type:I

    .line 190
    new-instance p0, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    invoke-direct {p0}, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;-><init>()V

    iput-object p0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    .line 191
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    iput p4, p0, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->scene:I

    .line 192
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 193
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    iput-object p2, p0, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->path:Ljava/lang/String;

    .line 195
    :cond_0
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 196
    iget-object p0, v0, Lcom/tencent/mm/protocal/protobuf/BackgroundFetchDataRequestItem;->pre_param:Lcom/tencent/mm/protocal/protobuf/PreFetchParam;

    iput-object p3, p0, Lcom/tencent/mm/protocal/protobuf/PreFetchParam;->query:Ljava/lang/String;

    .line 199
    :cond_1
    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 200
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    invoke-static {v3, p0, p5}, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataHandler;->batchFetchDataInternal(ILjava/util/List;Lcom/tencent/mm/plugin/appbrand/backgroundfetch/IBackgroundFetchDataCallback;)V

    return-void
.end method

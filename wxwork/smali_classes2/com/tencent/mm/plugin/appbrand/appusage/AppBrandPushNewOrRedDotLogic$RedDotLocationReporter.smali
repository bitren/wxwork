.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;
.super Ljava/lang/Object;
.source "AppBrandPushNewOrRedDotLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedDotLocationReporter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doReport()V
    .locals 2

    const-string v0, "MicroMsg.AppBrandPushNewOrRedDotLogic"

    const-string v1, "doReport"

    .line 461
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter$1;-><init>(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;)V

    .line 463
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    .line 462
    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/LocationGeo;->start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;)V

    return-void
.end method

.method mayReport()V
    .locals 11

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->enableNearbyLogic()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 436
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 439
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelbase/RunCgi;->checkQueue()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 443
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    .line 444
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_LOCATION_REPORT_END_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 445
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v6

    sget-object v7, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_LOCATION_REPORT_FREQUENCY_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide v8, 0x7fffffffffffffffL

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v8

    sget-object v9, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_LOCATION_REPORT_LAST_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v8, v6

    cmp-long v6, v8, v4

    if-lez v6, :cond_3

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    cmp-long v2, v0, v8

    if-ltz v2, :cond_3

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotLocationReporter;->doReport()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_LOCATION_REPORT_LAST_TIME_SECOND_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

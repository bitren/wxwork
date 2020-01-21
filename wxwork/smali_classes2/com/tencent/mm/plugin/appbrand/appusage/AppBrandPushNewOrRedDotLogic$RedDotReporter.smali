.class public final Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;
.super Ljava/lang/Object;
.source "AppBrandPushNewOrRedDotLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RedDotReporter"
.end annotation


# instance fields
.field private final reportFields:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    .line 398
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_NEW_XML_MSG_ID_STRING:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_RED_DOT_NEW_XML_PUSH_TIME_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public report()V
    .locals 3

    .line 393
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    check-cast v1, [Ljava/lang/Object;

    const/16 v2, 0x3721

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setHasHistoryClicked()V
    .locals 3

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-void
.end method

.method public setHasHistoryList()V
    .locals 3

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-void
.end method

.method public setHasNearbyClicked()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-void
.end method

.method public setHasNearbyListCellClicked()V
    .locals 3

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "1"

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-void
.end method

.method public setHasNearbyShowcase()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-void
.end method

.method public setNearbyListLoaded()V
    .locals 3

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandPushNewOrRedDotLogic$RedDotReporter;->reportFields:[Ljava/lang/String;

    const-string v1, "1"

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-void
.end method

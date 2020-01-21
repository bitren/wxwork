.class public final Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;
.super Ljava/lang/Object;
.source "AppBrandCollectionModifyQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;-><init>()V

    return-void
.end method

.method public static synthetic fetchListFromServer$default(Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x5

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 260
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion;->fetchListFromServer(II)V

    return-void
.end method


# virtual methods
.method public final fetchListFromServer(II)V
    .locals 9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    .line 268
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    const-string v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_COLLECTION_LIST_FETCH_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->get(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 269
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    const-string p1, "MicroMsg.AppBrandCollectionModifyQueue[collection].FetchStarListLogic"

    const-string p2, "daily fetch blocked by frequency"

    .line 270
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 273
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    const-string v1, "MMKernel.storage()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_COLLECTION_LIST_FETCH_NEXT_TIME_SEC_LONG:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v2

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic;->access$getFETCH_FREQUENCY$cp()J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    goto :goto_2

    .line 268
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string/jumbo p2, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    const-string v0, "MicroMsg.AppBrandCollectionModifyQueue[collection].FetchStarListLogic"

    .line 278
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fetchList reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", prescene="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowMilliSecond()J

    move-result-wide v0

    .line 281
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;

    const/4 v5, 0x2

    const v6, 0x7fffffff

    const/4 v7, 0x0

    move-object v2, v8

    move v3, p1

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;-><init>(IIIII)V

    .line 286
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/appusage/CgiGetWxaUsageRecord;->run()Lcom/tencent/mm/wx/WxPipeline;

    move-result-object p2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;

    invoke-direct {v2, p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/FetchStarListLogic$Companion$fetchListFromServer$1;-><init>(IJ)V

    check-cast v2, Lcom/tencent/mm/vending/functional/Functional;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/wx/WxPipeline;->$worker(Lcom/tencent/mm/vending/functional/Functional;)Lcom/tencent/mm/wx/WxPipeline;

    return-void
.end method

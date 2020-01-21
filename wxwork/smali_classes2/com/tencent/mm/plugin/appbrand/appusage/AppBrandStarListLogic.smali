.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;
.super Ljava/lang/Enum;
.source "AppBrandStarListLogic.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

.field private static final FETCH_FREQUENCY:J

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandStarListLogic[collection]"

.field private static TestStarCountLimit:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

    const/4 v0, 0x0

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->TestStarCountLimit:Ljava/lang/Integer;

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->FETCH_FREQUENCY:J

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static enableStarLogic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static getStarCountLimit()I
    .locals 1

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->TestStarCountLimit:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->obtain()Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandGlobalSystemConfig;->starNumberLimitation:I

    return v0
.end method

.method static onResp(IIILjava/lang/String;Lcom/tencent/mm/modelbase/CommReqResp;Ljava/lang/Long;)V
    .locals 7

    if-nez p4, :cond_0

    const-string p0, "MicroMsg.AppBrandStarListLogic[collection]"

    const-string/jumbo p1, "onResp, NULL CommReqResp"

    .line 66
    invoke-static {p0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 69
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getRequestProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;

    .line 70
    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordRequest;->condition:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {p4}, Lcom/tencent/mm/modelbase/CommReqResp;->getResponseProtoBuf()Lcom/tencent/mm/protobuf/BaseProtoBuf;

    move-result-object p4

    check-cast p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;

    const-string v0, "MicroMsg.AppBrandStarListLogic[collection]"

    const-string/jumbo v2, "onResp, errType %d, errCode %d, errMsg %s, ticket %s"

    const/4 v3, 0x4

    .line 75
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    aput-object p3, v3, v1

    const/4 p3, 0x3

    aput-object p5, v3, p3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    if-eqz p4, :cond_4

    .line 81
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 82
    const-class p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    const-class p2, Lcom/tencent/mm/protocal/protobuf/WxaAppItem;

    iget-object p3, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->star_list:Ljava/util/LinkedList;

    invoke-virtual {p1, p2, p3, p5}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->flushStarList(Ljava/lang/Class;Ljava/util/List;Ljava/lang/Long;)V

    const/4 p1, 0x0

    .line 83
    iget-object p2, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->star_list:Ljava/util/LinkedList;

    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandUsageCommLogic;->syncAppInfo(ILandroid/os/Bundle;Ljava/util/LinkedList;)V

    .line 86
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object p0

    sget-object p1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_USAGE_RECORD_HAS_FAVORITE_BOOLEAN:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    iget p2, p4, Lcom/tencent/mm/protocal/protobuf/GetWxaUsageRecordResponse;->status:I

    and-int/2addr p2, v6

    if-lez p2, :cond_3

    const/4 v5, 0x1

    .line 88
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 86
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public static openCollectionEntrance()Z
    .locals 1

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->enableStarLogic()Z

    move-result v0

    return v0
.end method

.method public static setHardcodeStarCountLimit(I)V
    .locals 0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->TestStarCountLimit:Ljava/lang/Integer;

    .line 47
    const-class p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/app/SubCoreAppBrand;->getStorage(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->pruneOverLimitRecords()V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;
    .locals 1

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarListLogic;

    return-object v0
.end method

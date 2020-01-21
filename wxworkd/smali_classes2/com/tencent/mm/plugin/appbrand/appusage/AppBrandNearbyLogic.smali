.class public final enum Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;
.super Ljava/lang/Enum;
.source "AppBrandNearbyLogic.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$DisplayStrategy;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;,
        Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

.field private static final LISTENERS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandNearbyLogic"

.field private static volatile sExpireTime:J

.field private static volatile sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 34
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->LISTENERS:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V
    .locals 0

    .line 34
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->updateData(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V

    return-void
.end method

.method public static addListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->LISTENERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static clearData()V
    .locals 1

    const/4 v0, 0x0

    .line 255
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    return-void
.end method

.method public static currentDataExpired()Z
    .locals 5

    .line 251
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getExpireTime()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static enableNearbyLogic()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method static getABTestStrategy()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;
    .locals 6

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    return-object v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/newabtest/SubCoreNewABTest;->getABTestStorage()Lcom/tencent/mm/storage/ABTestStorage;

    move-result-object v0

    const-string v1, "100215"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ABTestStorage;->getByLayerId(Ljava/lang/String;)Lcom/tencent/mm/storage/ABTestItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ABTestItem;->getArgs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "isOpenNewNearEntry"

    .line 178
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    .line 181
    iget v5, v4, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->value:I

    if-ne v5, v0, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 186
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    return-object v0
.end method

.method public static getData()Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;
    .locals 1

    .line 247
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    return-object v0
.end method

.method private static getExpireTime()J
    .locals 2

    .line 233
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    if-nez v0, :cond_0

    goto :goto_0

    .line 236
    :cond_0
    sget-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sExpireTime:J

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method static getHadSeenNearbyShowcase()Z
    .locals 3

    .line 223
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_HAS_SEEN_NEARBY_SHOWCASE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->getBoolean(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Z)Z

    move-result v0

    return v0
.end method

.method public static getNearbyListId()Ljava/lang/String;
    .locals 1

    .line 240
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 243
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    iget-object v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->nearby_list_id:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public static refresh()Z
    .locals 7

    const/4 v0, 0x0

    .line 90
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    const-wide/16 v0, 0x0

    .line 91
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sExpireTime:J

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getABTestStrategy()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    move-result-object v0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->enableNearbyLogic()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 98
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->FORCE_OFF:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    if-ne v1, v0, :cond_1

    return v2

    .line 102
    :cond_1
    new-instance v0, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PBool;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PBool;-><init>()V

    .line 103
    iput-boolean v2, v0, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 104
    iput-boolean v2, v1, Lcom/tencent/mm/pointers/PBool;->value:Z

    .line 106
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;

    invoke-direct {v5, v1, v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$1;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-direct {v3, v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    .line 117
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x14

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;->startTimer(J)V

    .line 119
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$2;-><init>(Lcom/tencent/mm/pointers/PBool;Lcom/tencent/mm/pointers/PBool;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/appbrand/utils/AppBrandUtil;->keepRef(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;

    .line 167
    invoke-static {}, Lcom/tencent/mm/modelgeo/LocationGeo;->getLocationGeo()Lcom/tencent/mm/modelgeo/LocationGeo;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/modelgeo/LocationGeo;->start(Lcom/tencent/mm/modelgeo/IGetLocation$IOnLocationGet;Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public static removeListener(Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 58
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->LISTENERS:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static setHasSeenNearbyShowcase()V
    .locals 3

    .line 228
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreStorage;->getConfigStg()Lcom/tencent/mm/storage/ConfigStorage;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;->USERINFO_APP_BRAND_ENTRANCE_HAS_SEEN_NEARBY_SHOWCASE_BOOLEAN_SYNC:Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;

    const/4 v2, 0x1

    .line 229
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/ConfigStorage;->set(Lcom/tencent/mm/storage/ConstantsStorage$BusinessInfoKey;Ljava/lang/Object;)V

    return-void
.end method

.method public static showNearbyShowcase()Z
    .locals 4

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->enableNearbyLogic()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$3;->$SwitchMap$com$tencent$mm$plugin$appbrand$appusage$AppBrandNearbyLogic$ABTestStrategy:[I

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getABTestStrategy()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getHadSeenNearbyShowcase()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 77
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    if-eqz v0, :cond_3

    .line 78
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    iget v0, v0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    sget-object v3, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_threshold:I

    if-lt v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :pswitch_1
    return v2

    :pswitch_2
    return v1

    :cond_3
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static updateData(Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;)V
    .locals 4

    .line 260
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 263
    :cond_0
    sput-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sNearbyData:Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;

    if-nez p0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v0

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->link_lifespan:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_0
    sput-wide v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->sExpireTime:J

    if-eqz p0, :cond_2

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;->DYNAMIC_THRESHOLD:Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->getABTestStrategy()Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$ABTestStrategy;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 267
    iget v0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->app_count:I

    iget p0, p0, Lcom/tencent/mm/protocal/protobuf/GetWxaAppNearbyResponse;->open_threshold:I

    if-lt v0, p0, :cond_2

    .line 268
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->setHasSeenNearbyShowcase()V

    .line 272
    :cond_2
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->LISTENERS:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 273
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 274
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic$IOnNearbyDataUpdate;->onNearbyDataUpdated()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;
    .locals 1

    .line 34
    const-class v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;
    .locals 1

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandNearbyLogic;

    return-object v0
.end method

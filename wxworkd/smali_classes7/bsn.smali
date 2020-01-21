.class public Lbsn;
.super Ljava/lang/Object;
.source "AppBrandInitConfigHelper.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# static fields
.field private static QUERY_KEYS:[Ljava/lang/String;

.field public static sHelper:Lbsn;


# instance fields
.field private final configPool:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;",
            ">;"
        }
    .end annotation
.end field

.field private final mapUsername2AppId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string/jumbo v0, "username"

    const-string v1, "appId"

    const-string/jumbo v2, "versionInfo"

    const-string v3, "appInfo"

    const-string v4, "brandIconURL"

    const-string v5, "nickname"

    .line 161
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbsn;->QUERY_KEYS:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lbsn;->configPool:Ljava/util/Map;

    .line 26
    new-instance v0, Lij;

    invoke-direct {v0}, Lij;-><init>()V

    iput-object v0, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    return-void
.end method

.method public static init()V
    .locals 2

    .line 32
    const-class v0, Lbsn;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Lbsn;

    invoke-direct {v1}, Lbsn;-><init>()V

    sput-object v1, Lbsn;->sHelper:Lbsn;

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static instance()Lbsn;
    .locals 2

    .line 46
    const-class v0, Lbsn;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lbsn;->sHelper:Lbsn;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 48
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private obtainByUsername(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 4

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 83
    :cond_0
    iget-object v0, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    sget-object v1, Lbsn;->QUERY_KEYS:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithUsername(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lbsn;->assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 95
    iget-object v1, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    monitor-enter v1

    .line 96
    :try_start_1
    iget-object v2, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    iget-object v3, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 100
    :cond_1
    invoke-virtual {p0, v1}, Lbsn;->obtainByAppId(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :catchall_1
    move-exception p1

    .line 85
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public static release()V
    .locals 2

    .line 40
    const-class v0, Lbsn;

    monitor-enter v0

    const/4 v1, 0x0

    .line 41
    :try_start_0
    sput-object v1, Lbsn;->sHelper:Lbsn;

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    if-eqz p1, :cond_0

    .line 109
    new-instance v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    invoke-direct {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;-><init>()V

    .line 110
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->username:Ljava/lang/String;

    .line 111
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    .line 112
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_nickname:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->brandName:Ljava/lang/String;

    .line 113
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_smallHeadURL:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->iconUrl:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->serviceType:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appServiceType:I

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->originalFlag:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->originalFlag:I

    .line 116
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getAppInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaAppInfo;->originalRedirectUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->originalRedirectUrl:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 118
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->versionState:I

    iput v1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->versionState:I

    .line 119
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->getVersionInfo()Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes$WxaVersionInfo;->appVersion:I

    iput p1, v0, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appVersion:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public getCachedAppId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 66
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    iget-object v0, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    monitor-enter v0

    .line 70
    :try_start_0
    iget-object v1, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public obtainByAppId(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;
    .locals 2

    .line 126
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 133
    :cond_0
    iget-object v0, p0, Lbsn;->configPool:Ljava/util/Map;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object v1, p0, Lbsn;->configPool:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->instance()Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;

    move-result-object v0

    sget-object v1, Lbsn;->QUERY_KEYS:[Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrsContentResolver;->queryWithAppId(Ljava/lang/String;[Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object p1

    .line 138
    invoke-virtual {p0, p1}, Lbsn;->assembleConfig(Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v1

    :cond_1
    return-object v1

    :catchall_0
    move-exception p1

    .line 135
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 1

    const-string v0, "single"

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    const-class p1, Ljava/lang/String;

    iget-object v0, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/tencent/mm/sdk/storage/MStorageEventData;->obj:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 56
    invoke-direct {p0, p1}, Lbsn;->obtainByUsername(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    goto :goto_0

    :cond_0
    const-string p2, "batch"

    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 59
    iget-object p1, p0, Lbsn;->configPool:Ljava/util/Map;

    monitor-enter p1

    .line 60
    :try_start_0
    iget-object p2, p0, Lbsn;->configPool:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 61
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public recycle(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 148
    iget-object v0, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 151
    :cond_0
    iget-object v0, p0, Lbsn;->configPool:Ljava/util/Map;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lbsn;->configPool:Ljava/util/Map;

    iget-object v2, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 154
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    iget-object v0, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    monitor-enter v0

    .line 156
    :try_start_1
    iget-object v1, p0, Lbsn;->mapUsername2AppId:Ljava/util/Map;

    iget-object p2, p2, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->appId:Ljava/lang/String;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 153
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

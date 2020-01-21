.class final Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;
.super Ljava/lang/Object;
.source "AppBrandDBStorageRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandDBStorageRegistry"

.field static final sCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final sStorages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sCreators:Ljava/util/Map;

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$2;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$2;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PkgUsageLRUStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$3;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLocalUsageStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$4;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$4;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/DuplicateLaunchWxaAppCacheStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 77
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$5;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$5;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PushWxaPkgDecryptKeyStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$6;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$6;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandLaunchUsernameDuplicateStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$7;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$7;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/WxaAttrVersionServerNotifyStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$8;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$8;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdGetCodePersistentStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$9;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$9;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PredownloadEncryptPkgStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$10;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$10;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/storage/CmdBlockCgiPersistentStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$11;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$11;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/recommend/AppBrandRecommendWxaStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$12;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$12;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appusage/AppBrandStarAppStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 140
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$13;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$13;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandBackgroundFetchDataStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$14;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$14;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/predownload/statistitcs/PredownloadGetCodeStatStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getStorage(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "Cant pass Null class here"

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 182
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 183
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 184
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static initStorages(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 5

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 163
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 165
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sCreators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;

    .line 166
    invoke-interface {v2, p0}, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;->create(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)Ljava/lang/Object;

    move-result-object v2

    .line 167
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 169
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    return-void
.end method

.method private static register(Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry$IStorageCreator;[Ljava/lang/String;)V
    .locals 1

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sCreators:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static releaseStorages()V
    .locals 2

    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 174
    :try_start_0
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/app/AppBrandDBStorageRegistry;->sStorages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 175
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

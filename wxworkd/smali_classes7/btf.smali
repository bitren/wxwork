.class public Lbtf;
.super Ljava/lang/Object;
.source "WxaDBRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtf$a;
    }
.end annotation


# static fields
.field private static final crB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final crC:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;",
            ">;"
        }
    .end annotation
.end field

.field static final sCreators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lbtf$a;",
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

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbtf;->crB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lbtf;->crC:Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtf;->sCreators:Ljava/util/Map;

    .line 69
    new-instance v0, Lbtf$1;

    invoke-direct {v0}, Lbtf$1;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/WxaAttrStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 76
    new-instance v0, Lbtf$2;

    invoke-direct {v0}, Lbtf$2;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/LaunchWxaAppPBStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 83
    new-instance v0, Lbtf$3;

    invoke-direct {v0}, Lbtf$3;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/PackageModelStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 91
    new-instance v0, Lbtf$4;

    invoke-direct {v0}, Lbtf$4;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgStorage;->TABLE_CREATE_SQLS:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 98
    new-instance v0, Lbtf$5;

    invoke-direct {v0}, Lbtf$5;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/appstorage/AppBrandKVStorage;->SQL_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 105
    new-instance v0, Lbtf$6;

    invoke-direct {v0}, Lbtf$6;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandCommonKVDataStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 112
    new-instance v0, Lbtf$7;

    invoke-direct {v0}, Lbtf$7;-><init>()V

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/launching/DevPkgLaunchExtInfoStorage;->TABLE_CREATE:[Ljava/lang/String;

    invoke-static {v0, v1}, Lbtf;->a(Lbtf$a;[Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbtf;->sStorages:Ljava/util/Map;

    return-void
.end method

.method public static Xq()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Class;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 159
    sget-object v0, Lbtf;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 160
    :try_start_0
    sget-object v1, Lbtf;->sStorages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 161
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private static a(Lbtf$a;[Ljava/lang/String;)V
    .locals 1

    .line 59
    sget-object v0, Lbtf;->sCreators:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V
    .locals 8

    .line 125
    sget-object v0, Lbtf;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 126
    :try_start_0
    sget-object v1, Lbtf;->sStorages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 128
    sget-object v1, Lbtf;->sCreators:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtf$a;

    .line 129
    sget-object v3, Lbtf;->sCreators:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    const/4 v7, 0x0

    .line 130
    invoke-interface {p0, v7, v6}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 133
    :cond_0
    invoke-interface {v2, p0}, Lbtf$a;->c(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    sget-object v3, Lbtf;->sStorages:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
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

.method public static getStorage(Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 151
    :goto_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 153
    sget-object v0, Lbtf;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 154
    :try_start_0
    sget-object v1, Lbtf;->sStorages:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static mx(I)Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;
    .locals 7

    .line 36
    sget-object v0, Lbtf;->crB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p0, v0, :cond_0

    .line 37
    invoke-static {}, Lbtf;->releaseStorages()V

    .line 39
    new-instance v0, Lbtz;

    .line 41
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "wxa_%s_common.db"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Lcom/tencent/mm/algorithm/UIN;

    invoke-direct {v6, p0}, Lcom/tencent/mm/algorithm/UIN;-><init>(I)V

    invoke-virtual {v6}, Lcom/tencent/mm/algorithm/UIN;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v0, v1}, Lbtz;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 43
    invoke-static {v0}, Lbtf;->a(Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;)V

    .line 44
    sget-object v1, Lbtf;->crB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 45
    sget-object p0, Lbtf;->crC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v0

    .line 49
    :cond_0
    sget-object p0, Lbtf;->crC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    return-object p0
.end method

.method public static releaseStorages()V
    .locals 2

    .line 140
    sget-object v0, Lbtf;->sStorages:Ljava/util/Map;

    monitor-enter v0

    .line 141
    :try_start_0
    sget-object v1, Lbtf;->sStorages:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    sget-object v0, Lbtf;->crC:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabaseEx;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 142
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.class final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;
.super Ljava/lang/Object;
.source "WxaPkgFileSystemWithModuleInvokeAdapter.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ModuleBroker"
.end annotation


# instance fields
.field private final adapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleList:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;)V
    .locals 1

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    .line 116
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->moduleList:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$1;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    monitor-enter v0

    .line 146
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 147
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->moduleList:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->close()V

    return-void

    :catchall_0
    move-exception v1

    .line 147
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->moduleList:Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    monitor-enter v0

    .line 135
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;

    if-nez v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;

    invoke-direct {v2, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    .line 139
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getAll()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->adapterMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 123
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

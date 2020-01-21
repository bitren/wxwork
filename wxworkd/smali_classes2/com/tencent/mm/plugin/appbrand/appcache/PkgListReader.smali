.class public final Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;
.super Ljava/lang/Object;
.source "PkgListReader.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

.field private final pkgReaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 25
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->setupModuleEnv()V

    return-void
.end method

.method private obtainPkgInstance(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
    .locals 6

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    if-eqz v1, :cond_0

    .line 88
    monitor-exit v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const-string v3, "__APP__"

    .line 92
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->pkgPath:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 96
    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 97
    iget-object v2, v4, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    .line 103
    :cond_3
    :goto_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 104
    monitor-exit v0

    goto :goto_1

    .line 107
    :cond_4
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_5

    .line 114
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->readInfo()Z

    :cond_5
    return-object v1

    :catchall_0
    move-exception p1

    .line 109
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    monitor-enter v0

    .line 125
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 126
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 128
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->close()V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 126
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
    .locals 4

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 54
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 55
    iget-object v1, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    .line 59
    :cond_2
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string v1, "__APP__"

    .line 63
    :cond_3
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->obtainPkgInstance(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object p1

    return-object p1
.end method

.method getMainPkg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
    .locals 1

    const-string v0, "__APP__"

    .line 68
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->obtainPkgInstance(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v0

    return-object v0
.end method

.method public openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
    .locals 1

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadPartialInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method openReadStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->findAppropriateModuleInfo(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;->openReadFile(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method refreshList()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->pkgReaders:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v1, "__APP__"

    .line 73
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->obtainPkgInstance(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->holder:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 76
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;->obtainPkgInstance(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    goto :goto_0

    .line 78
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

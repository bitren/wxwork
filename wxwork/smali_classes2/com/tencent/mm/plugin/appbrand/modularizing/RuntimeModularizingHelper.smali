.class public final Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;
.super Ljava/lang/Object;
.source "RuntimeModularizingHelper.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"


# instance fields
.field private final callbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;",
            ">;"
        }
    .end annotation
.end field

.field private final mapOfInjectedModuleScript:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final modulesInLoading:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final runtime:Lbsx;


# direct methods
.method public constructor <init>(Lbsx;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->modulesInLoading:Ljava/util/Set;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->callbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->mapOfInjectedModuleScript:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->markLoadingFinishedAndCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Z
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->checkMainModuleLoaded()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;)Lbsx;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->injectServiceScriptSafe(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->markLoadingProgressCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V

    return-void
.end method

.method private addLoadingCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
    .locals 2

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->callbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;

    invoke-direct {v1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private checkMainModuleLoaded()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {v0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->checkModuleLoaded(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result v0

    return v0
.end method

.method private checkModuleLoaded(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z
    .locals 2

    .line 58
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->pkgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/vfs/VFSFileOp;->fileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 60
    iget-boolean v1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-nez v1, :cond_1

    const-string v1, "__APP__"

    .line 61
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->injectServiceScriptSafe(Ljava/lang/String;)V

    .line 63
    :cond_1
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->injectServiceScriptSafe(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method private checkModuleLoaded(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/util/Pointer<",
            "Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;",
            ">;)Z"
        }
    .end annotation

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {p1}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->findModuleInfoByResourcePath(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 71
    iput-object p1, p2, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 73
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->checkModuleLoaded(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;)Z

    move-result p1

    return p1
.end method

.method private injectServiceScriptSafe(Ljava/lang/String;)V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->mapOfInjectedModuleScript:Ljava/util/Map;

    monitor-enter v0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->mapOfInjectedModuleScript:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    monitor-exit v0

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {v1}, Lbsx;->getService()Lcom/tencent/mm/plugin/appbrand/AppBrandService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingServiceInterface;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingServiceInterface;->loadModule(Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->mapOfInjectedModuleScript:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v3, "module (%s) injected"

    .line 104
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private loadOrAddPendingCallback(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
    .locals 9

    .line 134
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    const-string v0, "__APP__"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    if-nez v0, :cond_0

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->checkMainModuleLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_1

    .line 142
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {v5}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-direct {p0, v5, v3, v0, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->loadOrAddPendingCallback(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    :cond_1
    const-string v5, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string v6, "loadModule, name %s, independent %b, should ensure __APP__ %b"

    const/4 v7, 0x3

    .line 145
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-boolean v3, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->independent:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v7, v3

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-direct {p0, v2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->addLoadingCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    .line 150
    iget-object p3, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->modulesInLoading:Ljava/util/Set;

    monitor-enter p3

    .line 151
    :try_start_0
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->modulesInLoading:Ljava/util/Set;

    invoke-interface {p4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 153
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->modulesInLoading:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 155
    :cond_2
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p4, :cond_5

    .line 158
    new-instance v5, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;

    invoke-direct {v5, v3}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;-><init>(I)V

    if-eqz v4, :cond_3

    const-string p3, "__APP__"

    .line 161
    new-instance p4, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$1;

    invoke-direct {p4, p0, v5}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->addLoadingCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    goto :goto_1

    .line 169
    :cond_3
    invoke-virtual {v5, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;->countDown(Ljava/lang/Runnable;)V

    .line 173
    :goto_1
    new-instance p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {p3}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    if-eqz p2, :cond_4

    .line 175
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    invoke-direct {p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;-><init>()V

    new-instance p4, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;

    invoke-direct {p4, p0, v2}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;

    move-result-object p2

    .line 184
    iget-object p4, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {p2, p4}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingModuleLoadingDialog;->show(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 185
    iput-object p2, p3, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    .line 188
    :cond_4
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {p2}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    invoke-virtual {p2, v2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->getModuleNameForURLFetch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    sget-object p4, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->sCreator:Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->md5:Ljava/lang/String;

    invoke-virtual {p4, v0, p2, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieverCreator;->createRetriever(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;

    move-result-object p1

    .line 191
    new-instance p2, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;

    move-object v0, p2

    move-object v1, p0

    move v3, v4

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$3;-><init>(Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/util/Pointer;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingCountDownLock;)V

    invoke-interface {p1, p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;->setCallback(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever$RetrieveCallback;)V

    .line 246
    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingPkgRetriever;->start()V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 155
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private markLoadingFinishedAndCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->modulesInLoading:Ljava/util/Set;

    monitor-enter v0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->modulesInLoading:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 266
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->callbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->removeValues(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string/jumbo v1, "markLoadingFinished %s, result %s, get null callbackSet, maybe canceled by user before"

    const/4 v2, 0x2

    .line 269
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 270
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->name()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    .line 269
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 273
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->getResultCallback()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->getResultCallback()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    goto :goto_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 266
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    return-void
.end method

.method private markLoadingProgressCallback(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->callbacks:Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/util/LightThreadSafeOneToManyHolder;->getValues(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;

    .line 256
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->getProgressCallback()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 257
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper$ModuleCallbackPair;->getProgressCallback()Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;->onLoadProgress(Lcom/tencent/mm/plugin/appbrand/modularizing/ModularizingLoadProgress;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public checkModuleLoaded(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->checkModuleLoaded(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z

    move-result p1

    return p1
.end method

.method public findModuleInfoByResourcePath(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;
    .locals 4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {v0}, Lbsx;->getSysConfig()Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/luggage/sdk/config/AppBrandSysConfigLU;->appPkgInfo:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    .line 306
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 310
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/FileSystemUtil;->fixLeadingSlashForPkgFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 312
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->moduleList:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    .line 313
    iget-object v3, v2, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_2
    return-object v0
.end method

.method public findModuleNameByResourcePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->findModuleInfoByResourcePath(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;->name:Ljava/lang/String;

    return-object p1
.end method

.method public loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    return-void
.end method

.method public loadModule(Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    invoke-virtual {v0}, Lbsx;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "MicroMsg.AppBrand.RuntimeModularizingHelper[modularizing]"

    const-string p4, "loadModule with path(%s), but runtime(%s) finished"

    const/4 v0, 0x2

    .line 111
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->runtime:Lbsx;

    .line 112
    invoke-virtual {v1}, Lbsx;->getAppId()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    .line 111
    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->FAIL:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    return-void

    .line 117
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/util/Pointer;-><init>()V

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->checkModuleLoaded(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/util/Pointer;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 120
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;->OK:Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;

    invoke-interface {p3, p1}, Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;->onLoadResult(Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ModuleLoadResult;)V

    return-void

    .line 125
    :cond_1
    iget-object p1, v0, Lcom/tencent/mm/plugin/appbrand/util/Pointer;->value:Ljava/lang/Object;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/appbrand/modularizing/RuntimeModularizingHelper;->loadOrAddPendingCallback(Lcom/tencent/mm/plugin/appbrand/appcache/ModulePkgInfo;ZLcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleResultCallback;Lcom/tencent/mm/plugin/appbrand/modularizing/IRuntimeModularizingHelper$ILoadModuleProgressCallback;)V

    return-void
.end method

.method public supportsModularizing()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

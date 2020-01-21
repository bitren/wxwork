.class public final Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;
.super Ljava/lang/Object;
.source "WxaPkgFileSystemWithModuleInvokeAdapter.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$DummyFs;,
        Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"


# instance fields
.field private final adapterMethodCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private final moduleBroker:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;)V
    .locals 2

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->adapterMethodCache:Ljava/util/Map;

    .line 107
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$1;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->moduleBroker:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;

    return-void
.end method

.method public static createAdapter(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 31
    :try_start_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;

    .line 32
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgRuntimeReader;->getAppReader(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/PkgListReader;)V

    .line 33
    const-class p0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;

    aput-object v4, v3, v0

    invoke-static {p0, v3, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    .line 35
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/appstorage/IWxaFileSystemWithModularizing;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.AppBrand.WxaPkgFileSystemWithModuleInvokeAdapter"

    const-string v3, "createInstance e=%s"

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$DummyFs;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$DummyFs;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$1;)V

    return-object p0
.end method

.method private obtainTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->toGenericString()Ljava/lang/String;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->adapterMethodCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    .line 94
    const-class v1, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->adapterMethodCache:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v1
.end method

.method private static returnAccessDenied(Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 84
    sget-object p0, Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;->ERR_PERMISSION_DENIED:Lcom/tencent/mm/plugin/appbrand/appstorage/FileOpResult;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 46
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    .line 50
    :cond_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result p1

    invoke-static {p1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    return-object v0

    :cond_1
    if-eqz p3, :cond_4

    .line 54
    array-length p1, p3

    if-lez p1, :cond_4

    const/4 p1, 0x0

    aget-object v1, p3, p1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->moduleBroker:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;

    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->findAppropriateFileSystem(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;

    move-result-object p1

    if-nez p1, :cond_2

    .line 57
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->returnAccessDenied(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;->getPkg()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;

    move-result-object p1

    return-object p1

    .line 62
    :cond_3
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->obtainTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 64
    invoke-virtual {v0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 66
    :cond_4
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->moduleBroker:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter$ModuleBroker;->getAll()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 69
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->obtainTargetMethod(Ljava/lang/reflect/Method;)Ljava/lang/reflect/Method;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 71
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/appstorage/WxaPkgFileSystem;

    .line 72
    invoke-virtual {p2, v1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return-object v0

    .line 79
    :cond_6
    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgFileSystemWithModuleInvokeAdapter;->returnAccessDenied(Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

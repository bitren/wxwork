.class public final enum Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;
.super Ljava/lang/Enum;
.source "LocalServiceMgr.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;,
        Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;,
        Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

.field public static final enum INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

.field private static final TAG:Ljava/lang/String; = "MicroMsg.LocalServiceMgr"


# instance fields
.field private final sScanListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;",
            "Landroid/net/nsd/NsdManager$DiscoveryListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->INSTANCE:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

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

    .line 28
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->sScanListeners:Ljava/util/Map;

    return-void
.end method

.method private getNsdManager()Landroid/net/nsd/NsdManager;
    .locals 2

    .line 132
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "servicediscovery"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/nsd/NsdManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;
    .locals 1

    .line 25
    const-class v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;
    .locals 1

    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    return-object v0
.end method


# virtual methods
.method public registerService(Ljava/lang/String;Ljava/lang/String;Landroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->getNsdManager()Landroid/net/nsd/NsdManager;

    move-result-object v0

    .line 109
    new-instance v1, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v1}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 111
    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, p2}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 116
    :try_start_0
    new-instance p1, Ljava/net/ServerSocket;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/net/ServerSocket;-><init>(I)V

    .line 117
    invoke-virtual {p1}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    .line 118
    invoke-virtual {v1, p1}, Landroid/net/nsd/NsdServiceInfo;->setPort(I)V

    const/4 p1, 0x1

    .line 120
    invoke-virtual {v0, v1, p1, p3}, Landroid/net/nsd/NsdManager;->registerService(Landroid/net/nsd/NsdServiceInfo;ILandroid/net/nsd/NsdManager$RegistrationListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MicroMsg.LocalServiceMgr"

    .line 122
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public resolveService(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;)V
    .locals 2

    .line 90
    new-instance v0, Landroid/net/nsd/NsdServiceInfo;

    invoke-direct {v0}, Landroid/net/nsd/NsdServiceInfo;-><init>()V

    .line 91
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->serviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/net/nsd/NsdServiceInfo;->setServiceName(Ljava/lang/String;)V

    .line 92
    iget-object p1, p1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;->serviceType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdServiceInfo;->setServiceType(Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->getNsdManager()Landroid/net/nsd/NsdManager;

    move-result-object p1

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$2;-><init>(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ResolveListener;)V

    invoke-virtual {p1, v0, v1}, Landroid/net/nsd/NsdManager;->resolveService(Landroid/net/nsd/NsdServiceInfo;Landroid/net/nsd/NsdManager$ResolveListener;)V

    return-void
.end method

.method public scanServices(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->getNsdManager()Landroid/net/nsd/NsdManager;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;-><init>(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->sScanListeners:Ljava/util/Map;

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 71
    invoke-virtual {v0, p1, p2, v1}, Landroid/net/nsd/NsdManager;->discoverServices(Ljava/lang/String;ILandroid/net/nsd/NsdManager$DiscoveryListener;)V

    return-void
.end method

.method public stopScanServices(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V
    .locals 3

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->sScanListeners:Ljava/util/Map;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->sScanListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    monitor-exit v0

    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->getNsdManager()Landroid/net/nsd/NsdManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->sScanListeners:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/nsd/NsdManager$DiscoveryListener;

    invoke-virtual {v1, v2}, Landroid/net/nsd/NsdManager;->stopServiceDiscovery(Landroid/net/nsd/NsdManager$DiscoveryListener;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->sScanListeners:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public unRegisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V
    .locals 1

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->getNsdManager()Landroid/net/nsd/NsdManager;

    move-result-object v0

    .line 128
    invoke-virtual {v0, p1}, Landroid/net/nsd/NsdManager;->unregisterService(Landroid/net/nsd/NsdManager$RegistrationListener;)V

    return-void
.end method

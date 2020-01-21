.class Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;
.super Ljava/lang/Object;
.source "LocalServiceMgr.java"

# interfaces
.implements Landroid/net/nsd/NsdManager$DiscoveryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;->scanServices(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->this$0:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDiscoveryStarted(Ljava/lang/String;)V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;->onDiscoveryStarted(Ljava/lang/String;)V

    const-string v0, "MicroMsg.LocalServiceMgr"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDiscoveryStarted "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDiscoveryStopped(Ljava/lang/String;)V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;->onDiscoveryStopped(Ljava/lang/String;)V

    const-string v0, "MicroMsg.LocalServiceMgr"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDiscoveryStopped "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceFound(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;->onServiceFound(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V

    const-string v0, "MicroMsg.LocalServiceMgr"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServicesFound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceLost(Landroid/net/nsd/NsdServiceInfo;)V
    .locals 3

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;-><init>(Landroid/net/nsd/NsdServiceInfo;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;->onServiceLost(Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ServiceInfo;)V

    const-string v0, "MicroMsg.LocalServiceMgr"

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onServiceLost "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/nsd/NsdServiceInfo;->getServiceType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStartDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;->onStartDiscoveryFailed(Ljava/lang/String;I)V

    const-string p2, "MicroMsg.LocalServiceMgr"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStartDiscoveryFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStopDiscoveryFailed(Ljava/lang/String;I)V
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$1;->val$listener:Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/network/LocalServiceMgr$ScanListener;->onStopDiscoveryFailed(Ljava/lang/String;I)V

    const-string p2, "MicroMsg.LocalServiceMgr"

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onStopDiscoveryFailed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

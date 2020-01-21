.class public Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;
.super Ljava/lang/Object;
.source "EnvStatusController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController$IPCInvokeTask_OnNetworkChanged;
    }
.end annotation


# static fields
.field private static sOnNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;->sOnNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .locals 2

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->isMMProcess()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;->sOnNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->addNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    return-void
.end method

.method public static release()V
    .locals 2

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->kernel()Lcom/tencent/mm/kernel/MMKernel;

    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/dynamic/EnvStatusController;->sOnNetworkChangeListener:Lcom/tencent/mm/network/IOnNetworkChange_AIDL$Stub;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/CoreNetwork;->removeNetworkEventListener(Lcom/tencent/mm/network/IOnNetworkChange_AIDL;)V

    return-void
.end method

.class public final Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;
.super Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;
.source "NetworkServiceBySystemReceiver.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final mNetworkStateChangedReceiver:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 1

    const-string/jumbo v0, "rt"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 16
    new-instance p1, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;-><init>(Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;->mNetworkStateChangedReceiver:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;

    return-void
.end method

.method public static final synthetic access$notifyNetworkStateChanged$s-786264996(Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;)V
    .locals 0

    .line 14
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->notifyNetworkStateChanged()V

    return-void
.end method


# virtual methods
.method public onRegister()V
    .locals 4

    .line 23
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->onRegister()V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;->getMRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;->mNetworkStateChangedReceiver:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 26
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onUnregister()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceImpl;->onUnregister()V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;->getMRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getContext()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver;->mNetworkStateChangedReceiver:Lcom/tencent/mm/plugin/appbrand/networking/NetworkServiceBySystemReceiver$mNetworkStateChangedReceiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.class public Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper;
.super Ljava/lang/Object;
.source "ILaunchWxaAppInfoNotify.java"


# annotations
.annotation build Lcom/tencent/mm/plugin/appbrand/annotations/ClientProcess;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RuntimeHelper"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ILaunchWxaAppInfoNotify"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
    .locals 3

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->finished()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$1;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->addCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getRunningStateController()Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;-><init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController;->addOnRunningStateChangedListener(Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;)V

    return-void
.end method

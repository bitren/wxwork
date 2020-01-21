.class final Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;
.super Ljava/lang/Object;
.source "ILaunchWxaAppInfoNotify.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper;->register(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

.field final synthetic val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 0

    .line 96
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, p1, :cond_0

    .line 97
    iget-object p1, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;->val$runtime:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;->getAppId()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/launching/ILaunchWxaAppInfoNotify$RuntimeHelper$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->removeCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$2;
.super Ljava/lang/Object;
.source "EventOnH5Data.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 1

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, v0, :cond_0

    .line 64
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h5_interact/EventOnH5Data$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->removeCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    :cond_0
    return-void
.end method

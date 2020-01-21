.class final Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$2;
.super Ljava/lang/Object;
.source "AppBrandOnBackgroundFetchDataEvent.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningStateController$OnRunningStateChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent;->startListening(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWC;)V
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

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRunningStateChanged(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;)V
    .locals 3

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;->DESTROYED:Lcom/tencent/mm/plugin/appbrand/appstate/AppRunningState;

    if-ne p2, v0, :cond_0

    .line 50
    iget-object p2, p0, Lcom/tencent/mm/plugin/appbrand/backgroundfetch/AppBrandOnBackgroundFetchDataEvent$2;->val$listener:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->removeCustomDataListener(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$OnCustomDataNotifyListener;)V

    const-string p2, "MicroMsg.AppBrand.AppBrandOnBackgroundFetchDataEvent.javayhu"

    const-string v0, "app stop listening, appId:%s"

    const/4 v1, 0x1

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.class final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$1;
.super Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;
.source "HCEEventLogic.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    const-string v0, "MicroMsg.HCEEventLogic"

    const-string v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onCreate"

    .line 25
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onCreate()V

    .line 27
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x15

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->sendHCEEventToMM(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "MicroMsg.HCEEventLogic"

    const-string v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onDestroy"

    .line 46
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onDestroy()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->sendHCEEventToMM(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V
    .locals 2

    const-string v0, "MicroMsg.HCEEventLogic"

    const-string v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onPause"

    .line 39
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onPause(Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$PauseType;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x17

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->sendHCEEventToMM(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    const-string v0, "MicroMsg.HCEEventLogic"

    const-string v1, "alvinluo AppBrandLifeCycle mHCELifeCycleListener onResume"

    .line 32
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/AppBrandLifeCycle$Listener;->onResume()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->access$000()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->sendHCEEventToMM(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

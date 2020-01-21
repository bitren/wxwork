.class final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer;
.super Lcom/tencent/mm/sdk/platformtools/MTimerHandler;
.source "AppLaunchPrepareProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AutoReleaseTimer"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 118
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer$1;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess$AutoReleaseTimer$1;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/sdk/platformtools/MTimerHandler;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/MTimerHandler$CallBack;Z)V

    return-void
.end method

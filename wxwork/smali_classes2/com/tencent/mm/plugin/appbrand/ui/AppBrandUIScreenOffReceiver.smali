.class Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;
.super Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;
.source "AppBrandUIScreenOffReceiver.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandUIScreenOffReceiver"


# instance fields
.field private mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appstate/BaseAppBrandUIScreenOffReceiver;-><init>(Landroid/app/Activity;)V

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    return-void
.end method


# virtual methods
.method public onScreenOff()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUIScreenOffReceiver;->mRuntimeContainer:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeContainer;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->onScreenOff()V

    :cond_0
    return-void
.end method

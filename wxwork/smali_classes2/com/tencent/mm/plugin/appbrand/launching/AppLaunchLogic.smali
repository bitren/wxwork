.class public final Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchLogic;
.super Ljava/lang/Object;
.source "AppLaunchLogic.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrand.AppLaunchLogic"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 5

    .line 27
    invoke-static {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->startApp(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)I

    move-result v0

    .line 29
    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->attachStatObject(Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 31
    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    invoke-static {v1}, Lbow;->customize(Ljava/lang/Class;)Lbot;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;

    check-cast p0, Landroid/app/Activity;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/IUIAnimationStyle;->setOpenAnimation(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    :cond_0
    const-string p0, "MicroMsg.AppBrand.AppLaunchLogic"

    const-string v1, "[applaunch] startAppOnInitConfigGot %s"

    const/4 v2, 0x1

    .line 34
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne v0, v2, :cond_1

    .line 37
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/appbrand/luggage/export/functionalpage/FunctionalLaunchInterceptor;->matchLaunchScene(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 38
    new-instance p0, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/AppLaunchPrepareProcess;->startPrepare()V

    :cond_1
    return-void
.end method

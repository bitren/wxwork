.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;
.super Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;
.source "AppBrandEmbedUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.AppBrandEmbedUI"


# instance fields
.field public final instantiateTimestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;-><init>()V

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->instantiateTimestamp:J

    return-void
.end method

.method static isIntentForEmbedUI(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "MicroMsg.AppBrandEmbedUI"

    const-string v3, "isIntentForEmbedUI e=%s"

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private taskBaseIsPluginApp()Z
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->getRuntimeContainer()Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/IRuntimeContainerHandler;->getActiveRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntimeWCAccessible;->isPluginApp(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->MMActivity_finish()V

    return-void
.end method

.method public initActivityCloseAnimation()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->taskBaseIsPluginApp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseEnterAnimation:I

    sget v1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityCloseExitAnimation:I

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const v0, 0x7f010017

    const v1, 0x7f010021

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

.method protected initAppBrandUIOpenAnimation(Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandEmbedUI;->taskBaseIsPluginApp()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    sget p1, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenEnterAnimation:I

    sget p2, Lcom/tencent/mm/ui/MMFragmentActivity$ActivityAnimationStyle;->ActivityOpenExitAnimation:I

    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f010023

    const p2, 0x7f010017

    .line 51
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandUI;->overridePendingTransition(II)V

    :goto_0
    return-void
.end method

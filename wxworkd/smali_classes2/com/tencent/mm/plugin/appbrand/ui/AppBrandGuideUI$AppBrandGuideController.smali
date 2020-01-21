.class public final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;
.super Ljava/lang/Object;
.source "AppBrandGuideUI.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppBrandGuideController"
.end annotation


# instance fields
.field markShowGuideVisitingSessionId:Ljava/lang/String;

.field pendingGuide:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    return-void
.end method

.method private checkIsMMTask(Landroid/app/Activity;)Z
    .locals 3

    .line 105
    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Util;->getCurrentTaskInfo(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 106
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    if-nez v1, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".LauncherUI"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 112
    :cond_1
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".AppBrandUI"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method private getApplicationContext()Landroid/app/Application;
    .locals 1

    .line 57
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMApplicationContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    return-object v0
.end method


# virtual methods
.method public markPendingGuide(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->markShowGuideVisitingSessionId:Ljava/lang/String;

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 81
    instance-of p1, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    .line 93
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandLauncherUI;

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->accHasReady()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    if-eqz v0, :cond_2

    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->checkIsMMTask(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    .line 100
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStickyBannerChanged(Ljava/lang/String;I)V
    .locals 0

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    return-void
.end method

.method public release()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 68
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->removeChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    return-void
.end method

.method public setup()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/AppBrandStickyBannerLogic$MMLogic;->addChangeListener(Lcom/tencent/mm/plugin/appbrand/ui/banner/IStickyBannerChangeListener;)V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandGuideUI$AppBrandGuideController;->pendingGuide:Z

    return-void
.end method

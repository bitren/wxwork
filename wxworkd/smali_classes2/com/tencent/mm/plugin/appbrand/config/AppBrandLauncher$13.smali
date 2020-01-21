.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "AppBrandLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->doLaunch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/tencent/mm/api/IdKey_78503230$FromScene;Landroid/os/Bundle;Lcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$cb:Lcom/tencent/mm/api/FutureCallback;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$enterPath:Ljava/lang/String;

.field final synthetic val$ext:Landroid/os/Bundle;

.field final synthetic val$username:Ljava/lang/String;

.field final synthetic val$version:I

.field final synthetic val$versionType:I

.field final synthetic val$visitScene:I


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ILandroid/content/Context;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 524
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$versionType:I

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$ext:Landroid/os/Bundle;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$visitScene:I

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$context:Landroid/content/Context;

    iput-object p7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$enterPath:Ljava/lang/String;

    iput p8, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$version:I

    iput-object p9, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 588
    invoke-super {p0, p1}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;->onException(Ljava/lang/Throwable;)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onStartupDone()V
    .locals 14

    .line 527
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$versionType:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_1

    .line 528
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/ConstantsAppCache$Preconditions;->isReleaseType(I)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    goto :goto_1

    .line 529
    :cond_1
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$versionType:I

    if-eqz v0, :cond_2

    const-string/jumbo v5, "u:%1$s id:%2$s, t:%3$d"

    .line 530
    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$username:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Ldua;->ak(Ljava/lang/String;I)V

    :cond_2
    const/4 v9, 0x0

    .line 535
    :goto_1
    new-instance v13, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;

    invoke-direct {v13}, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;-><init>()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$ext:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    const-string/jumbo v5, "shareNamePlus"

    .line 537
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 538
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$ext:Landroid/os/Bundle;

    const-string/jumbo v6, "shareTicketPlus"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 539
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 540
    iput-object v0, v13, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareName:Ljava/lang/String;

    .line 541
    iput-object v5, v13, Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;->shareKey:Ljava/lang/String;

    .line 545
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$ext:Landroid/os/Bundle;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$500(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 547
    new-instance v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 548
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$visitScene:I

    invoke-static {v0}, Lcom/tencent/mm/api/AppBrandVisitScene;->transformScene(I)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$ext:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->getPrescene(Landroid/os/Bundle;)I

    move-result v0

    iput v0, v11, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->preScene:I

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/task/AppBrandTaskManager;->taskAlive(Ljava/lang/String;)Z

    move-result v0

    const-string v5, "AppBrandLauncher"

    const/4 v6, 0x4

    .line 552
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "doLaunch appid="

    aput-object v7, v6, v4

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    aput-object v4, v6, v1

    const-string v1, " alive="

    aput-object v1, v6, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 554
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$context:Landroid/content/Context;

    .line 555
    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_4

    .line 556
    move-object v2, v1

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 557
    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    move-object v5, v1

    goto :goto_2

    :cond_4
    move-object v5, v1

    .line 560
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    .line 562
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$600(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_5
    const-string v1, ""

    :goto_3
    move-object v6, v1

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$enterPath:Ljava/lang/String;

    .line 564
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->wrapPathHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget v10, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$version:I

    const/4 v12, 0x0

    .line 560
    invoke-static/range {v5 .. v13}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->start(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    const/16 v1, 0x67

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bad username="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 573
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {v0}, Lcom/tencent/mm/api/FutureCallback;->onRestart()V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {v0}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    goto :goto_4

    .line 577
    :cond_7
    invoke-static {}, Lcom/tencent/mm/api/IdKey_3001;->incrReportErrorSemaphoreInMainProc()V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$700(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {v0}, Lcom/tencent/mm/api/FutureCallback;->onLaunch()V

    .line 580
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$800()Lcvy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchMonitor;->TOPICS_APP_BRAND_LAUNCH:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 583
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$13;->val$appid:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$900(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

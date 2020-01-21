.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;
.super Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;
.source "AppBrandLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->showProfile(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/api/FutureCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$cb:Lcom/tencent/mm/api/FutureCallback;

.field final synthetic val$context:Landroid/app/Activity;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/api/FutureCallback;)V
    .locals 0

    .line 821
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$context:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$appid:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-direct {p0}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 2

    .line 834
    invoke-super {p0, p1}, Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;->onException(Ljava/lang/Throwable;)V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/api/FutureCallback;->onError(ILjava/lang/String;)V

    return-void
.end method

.method public onStartupDone()V
    .locals 8

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$appid:Ljava/lang/String;

    const-string v4, ""

    const/4 v3, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/ui/profile/AppBrandProfileUIImplWW;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;Landroid/os/Bundle;)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$context:Landroid/app/Activity;

    const v1, 0x7f01002f

    const v2, 0x7f01005f

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$16;->val$cb:Lcom/tencent/mm/api/FutureCallback;

    invoke-virtual {v0}, Lcom/tencent/mm/api/FutureCallback;->onComplete()V

    return-void
.end method

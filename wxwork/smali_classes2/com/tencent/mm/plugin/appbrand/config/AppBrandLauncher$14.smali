.class final Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;
.super Ljava/lang/Object;
.source "AppBrandLauncher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->asyncCheckAppType(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appid:Ljava/lang/String;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$appid:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    .line 602
    :try_start_0
    invoke-static {}, Lbsn;->instance()Lbsn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$appid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbsn;->obtainByAppId(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0

    if-nez v0, :cond_0

    .line 604
    invoke-static {}, Lbsn;->instance()Lbsn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbsn;->obtainByAppId(Ljava/lang/String;)Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 637
    :try_start_1
    invoke-static {}, Lbsn;->instance()Lbsn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbsn;->recycle(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    .line 609
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->isGame()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 610
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->access$800()Lcvy;

    move-result-object v2

    const-string/jumbo v3, "topic_app_brand_launch"

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    invoke-interface/range {v2 .. v7}, Lcvy;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 613
    const-class v1, Lcom/tencent/wework/common/controller/SuperActivity;

    invoke-static {v1}, Ldqd;->peekActivity(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14$1;-><init>(Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;)V

    invoke-static {v1, v2}, Lcom/tencent/wework/common/controller/DialogActivityUtil;->a(Landroid/content/Context;Lcom/tencent/wework/common/controller/DialogActivityUtil$a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    if-eqz v0, :cond_5

    .line 637
    :try_start_3
    invoke-static {}, Lbsn;->instance()Lbsn;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lbsn;->recycle(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_4

    invoke-static {}, Lbsn;->instance()Lbsn;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$username:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lbsn;->recycle(Ljava/lang/String;Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;)V

    :cond_4
    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "AppBrandLauncher"

    const/4 v2, 0x4

    .line 641
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "asyncCheckAppType err:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$username:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher$14;->val$appid:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method

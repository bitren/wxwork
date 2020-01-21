.class Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;
.super Ljava/lang/Object;
.source "AppBrandUITaskSelfKiller.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$000(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "activity"

    .line 44
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    .line 45
    invoke-virtual {v0}, Landroid/app/Activity;->getTaskId()I

    move-result v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/Util;->getCurrentTaskInfo(Landroid/content/Context;I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    .line 50
    :try_start_0
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/16 v6, 0x80

    .line 54
    invoke-virtual {v1, v3, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 59
    iget v7, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v8, 0x64

    if-ne v7, v8, :cond_1

    iget-object v6, v6, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    iget-object v7, v1, Landroid/content/pm/ActivityInfo;->processName:Ljava/lang/String;

    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    .line 61
    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$200(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)Lcom/tencent/mm/sdk/platformtools/MMHandler;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)J

    move-result-wide v6

    invoke-virtual {v1, p0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v1, "MicroMsg.AppBrandUITaskSelfKiller"

    const-string/jumbo v2, "topUI %s remain foreground, %s self kill post delay %d"

    const/4 v6, 0x3

    .line 63
    new-array v6, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    .line 64
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v5

    const/4 v3, 0x2

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    .line 66
    invoke-static {v7}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$100(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v3

    .line 63
    invoke-static {v1, v2, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.AppBrandUITaskSelfKiller"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "try confirm task top ui status, e = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "MicroMsg.AppBrandUITaskSelfKiller"

    const-string/jumbo v2, "time is up, kill %s"

    .line 74
    new-array v3, v5, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller$1;->this$0:Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;->access$300(Lcom/tencent/mm/plugin/appbrand/AppBrandUITaskSelfKiller;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

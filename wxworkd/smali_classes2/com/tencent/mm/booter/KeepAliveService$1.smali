.class Lcom/tencent/mm/booter/KeepAliveService$1;
.super Ljava/lang/Object;
.source "KeepAliveService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/KeepAliveService;->onStartJob(Landroid/app/job/JobParameters;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/booter/KeepAliveService;

.field final synthetic val$params:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/KeepAliveService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->this$0:Lcom/tencent/mm/booter/KeepAliveService;

    iput-object p2, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.KeepAliveService"

    const-string/jumbo v1, "onStartJob() delay"

    .line 57
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/booter/KeepAliveService;->scheduleKeepAliveJob()Z

    const/4 v0, 0x0

    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->this$0:Lcom/tencent/mm/booter/KeepAliveService;

    iget-object v2, p0, Lcom/tencent/mm/booter/KeepAliveService$1;->val$params:Landroid/app/job/JobParameters;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/booter/KeepAliveService;->jobFinished(Landroid/app/job/JobParameters;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MicroMsg.KeepAliveService"

    const-string/jumbo v3, "onStartJob() jobFinished() Exception=%s"

    const/4 v4, 0x1

    .line 62
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

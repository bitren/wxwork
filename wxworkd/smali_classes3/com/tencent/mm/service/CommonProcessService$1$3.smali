.class Lcom/tencent/mm/service/CommonProcessService$1$3;
.super Ljava/lang/Object;
.source "CommonProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/CommonProcessService$1;->startService(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/service/CommonProcessService$1;

.field final synthetic val$service:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->val$service:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->val$service:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->val$service:Landroid/content/Intent;

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 106
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v3, v3, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v3}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "startService() class_name = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/service/MMService;

    if-nez v3, :cond_0

    .line 109
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/service/MMService;

    .line 110
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/service/MMService;->setServiceInstanceHashMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 111
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v4, v4, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/service/MMService;->setmParentService(Landroid/app/Service;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x3c3

    const-wide/16 v7, 0x8

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 115
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->val$service:Landroid/content/Intent;

    const-string/jumbo v5, "start"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/service/MMService;->callLifeCycle(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 117
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$3;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v4, v4, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v4}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "startService()  Class.forName(%s) Exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.class Lcom/tencent/mm/service/CommonProcessService$1$4;
.super Ljava/lang/Object;
.source "CommonProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/CommonProcessService$1;->stopService(Landroid/content/Intent;)V
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

    .line 130
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1$4;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/service/CommonProcessService$1$4;->val$service:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$4;->val$service:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$4;->val$service:Landroid/content/Intent;

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$4;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v1, v1, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stopService() class_name = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/service/MMService;

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v2, 0x3c3

    const-wide/16 v4, 0x18

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 141
    iget-object v1, p0, Lcom/tencent/mm/service/CommonProcessService$1$4;->val$service:Landroid/content/Intent;

    const-string/jumbo v2, "stop"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/service/MMService;->callLifeCycle(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    return-void
.end method

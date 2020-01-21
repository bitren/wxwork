.class Lcom/tencent/mm/service/CommonProcessService$1$1;
.super Ljava/lang/Object;
.source "CommonProcessService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/CommonProcessService$1;->bindService(Landroid/content/Intent;Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/service/CommonProcessService$1;

.field final synthetic val$immserviceConnectionStubAIDL:Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iput-object p2, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$immserviceConnectionStubAIDL:Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    const-string v1, "class_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v3, v3, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v3}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v3

    const-string v4, "bindService() class_name = %s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/service/MMService;

    if-nez v3, :cond_0

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/service/MMService;

    .line 49
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/service/MMService;->setServiceInstanceHashMap(Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 50
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v4, v4, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/service/MMService;->setmParentService(Landroid/app/Service;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/service/CommonProcessService;->access$000()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_0
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x3c3

    const-wide/16 v7, 0x27

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 54
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$intent:Landroid/content/Intent;

    const-string v5, "bind"

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/service/MMService;->callLifeCycle(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$immserviceConnectionStubAIDL:Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;

    if-eqz v4, :cond_1

    .line 57
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->val$immserviceConnectionStubAIDL:Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;

    invoke-interface {v4, v3}, Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;->onServiceConnected(Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v3

    .line 60
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v4, v4, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v4}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bindService() immserviceConnectionStubAIDL RemoteException: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v3

    .line 63
    iget-object v4, p0, Lcom/tencent/mm/service/CommonProcessService$1$1;->this$1:Lcom/tencent/mm/service/CommonProcessService$1;

    iget-object v4, v4, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {v4}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object v4

    const-string v5, "bindService()  Class.forName(%s) Exception: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

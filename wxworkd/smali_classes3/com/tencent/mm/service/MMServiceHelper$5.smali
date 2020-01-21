.class final Lcom/tencent/mm/service/MMServiceHelper$5;
.super Ljava/lang/Object;
.source "MMServiceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/MMServiceHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$className:Ljava/lang/String;

.field final synthetic val$conn:Landroid/content/ServiceConnection;

.field final synthetic val$ifRepeatRequest:Z

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$processName:Ljava/lang/String;

.field final synthetic val$processServiceIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ZLandroid/content/ServiceConnection;Landroid/content/Intent;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$className:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$intent:Landroid/content/Intent;

    iput-boolean p4, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$ifRepeatRequest:Z

    iput-object p5, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$conn:Landroid/content/ServiceConnection;

    iput-object p6, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processServiceIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "unbindService() ClassName = %s ProcessName = %s onServiceConnected()"

    const/4 v3, 0x2

    .line 362
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$className:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x3c3

    const-wide/16 v11, 0x30

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-nez p2, :cond_0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string/jumbo v2, "unbindService() ClassName = %s ProcessName = %s onServiceConnected() service == null"

    .line 365
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$className:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 369
    :cond_0
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    move-result-object v0

    .line 370
    iget-object v2, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$intent:Landroid/content/Intent;

    invoke-interface {v0, v2}, Lcom/tencent/mm/service/IMMServiceStub_AIDL;->unbindService(Landroid/content/Intent;)V

    .line 371
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 373
    sget-object v8, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v9, 0x3c3

    const-wide/16 v11, 0x31

    const-wide/16 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    const-string v2, "MicroMsg.MMServiceHelper"

    const-string/jumbo v4, "unbindService() ClassName = %s ProcessName = %s onServiceConnected() exception = %s stack[%s]"

    const/4 v5, 0x4

    .line 374
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v8, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$className:Ljava/lang/String;

    aput-object v8, v5, v6

    iget-object v8, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    aput-object v8, v5, v7

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-boolean v0, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$ifRepeatRequest:Z

    if-eqz v0, :cond_1

    .line 376
    sget-object v7, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v8, 0x3c3

    const-wide/16 v10, 0x33

    const-wide/16 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 377
    iget-object v0, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$conn:Landroid/content/ServiceConnection;

    iget-object v2, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processServiceIntent:Landroid/content/Intent;

    invoke-static {v0, v2, v6, v3}, Lcom/tencent/mm/service/MMServiceHelper;->unbindService(Landroid/content/ServiceConnection;Ljava/lang/String;ZLandroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 12

    const-string p1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v0, "unbindService() ClassName = %s ProcessName = %s onServiceDisconnected()"

    const/4 v1, 0x2

    .line 384
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$className:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x3c3

    const-wide/16 v7, 0x32

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$5;->val$processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

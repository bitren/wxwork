.class final Lcom/tencent/mm/service/MMServiceHelper$3;
.super Ljava/lang/Object;
.source "MMServiceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/MMServiceHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$conn:Landroid/content/ServiceConnection;

.field final synthetic val$flags:I

.field final synthetic val$ifRepeatRequest:Z

.field final synthetic val$originalClassName:Ljava/lang/String;

.field final synthetic val$processName:Ljava/lang/String;

.field final synthetic val$processServiceIntent:Landroid/content/Intent;

.field final synthetic val$serviceIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/content/ServiceConnection;ZI)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$serviceIntent:Landroid/content/Intent;

    iput-object p5, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$conn:Landroid/content/ServiceConnection;

    iput-boolean p6, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$ifRepeatRequest:Z

    iput p7, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$flags:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v2, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceConnected()"

    const/4 v3, 0x3

    .line 237
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    iget-object v5, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    iget-object v5, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    sget-object v9, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v10, 0x3c3

    const-wide/16 v12, 0x21

    const-wide/16 v14, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 239
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$200()Ljava/util/Vector;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    const-string v0, "MicroMsg.MMServiceHelper"

    const-string v2, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceConnected() service == null"

    .line 243
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 247
    :cond_1
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    move-result-object v0

    .line 248
    iget-object v2, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$serviceIntent:Landroid/content/Intent;

    new-instance v4, Lcom/tencent/mm/service/MMServiceHelper$3$1;

    invoke-direct {v4, v1}, Lcom/tencent/mm/service/MMServiceHelper$3$1;-><init>(Lcom/tencent/mm/service/MMServiceHelper$3;)V

    invoke-interface {v0, v2, v4}, Lcom/tencent/mm/service/IMMServiceStub_AIDL;->bindService(Landroid/content/Intent;Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;)V

    .line 270
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    iget-object v4, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$200()Ljava/util/Vector;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$serviceIntent:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "MicroMsg.MMServiceHelper"

    const-string v4, "bindService()  ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceConnected() exception = %s stack[%s]"

    const/4 v5, 0x5

    .line 272
    new-array v5, v5, [Ljava/lang/Object;

    iget-object v9, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v9}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v6

    iget-object v6, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    aput-object v6, v5, v7

    iget-object v6, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    aput-object v6, v5, v8

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->getStack()Lcom/tencent/mm/sdk/platformtools/MMStack;

    move-result-object v3

    aput-object v3, v5, v0

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    sget-object v6, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v7, 0x3c3

    const-wide/16 v9, 0x22

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 274
    iget-boolean v0, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$ifRepeatRequest:Z

    if-eqz v0, :cond_2

    .line 275
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x3c3

    const-wide/16 v5, 0x24

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 276
    iget-object v10, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$serviceIntent:Landroid/content/Intent;

    iget-object v11, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$conn:Landroid/content/ServiceConnection;

    iget v12, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$flags:I

    iget-object v13, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    const/4 v14, 0x0

    iget-object v15, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-static/range {v10 .. v15}, Lcom/tencent/mm/service/MMServiceHelper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;ZLandroid/content/Intent;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 279
    :goto_2
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$200()Ljava/util/Vector;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/service/MMServiceHelper$3;->val$serviceIntent:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 280
    throw v0

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 12

    const-string p1, "MicroMsg.MMServiceHelper"

    const-string v0, "bindService() ProcessServiceClassName = %s ClassName = %s ProcessName = %s onServiceDisconnected()"

    const/4 v1, 0x3

    .line 285
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processServiceIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$originalClassName:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x3c3

    const-wide/16 v7, 0x23

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 287
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$3;->val$processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

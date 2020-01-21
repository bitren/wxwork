.class final Lcom/tencent/mm/service/MMServiceHelper$6;
.super Ljava/lang/Object;
.source "MMServiceHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/service/MMServiceHelper;->startProcessService(Ljava/lang/String;ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$ifRepeatRequest:Z

.field final synthetic val$processName:Ljava/lang/String;

.field final synthetic val$processServiceIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroid/content/Intent;)V
    .locals 0

    .line 416
    iput-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$ifRepeatRequest:Z

    iput-object p3, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processServiceIntent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v0, "startProcessService() ProcessName = %s onServiceConnected()"

    const/4 v1, 0x1

    .line 419
    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_0

    const-string p1, "MicroMsg.MMServiceHelper"

    const-string/jumbo p2, "startProcessService() ProcessName = %s onServiceConnected() service == null"

    .line 421
    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    aput-object v1, v0, v4

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 424
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/service/IMMServiceStub_AIDL;

    move-result-object p1

    .line 425
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 12

    const-string p1, "MicroMsg.MMServiceHelper"

    const-string/jumbo v0, "startProcessService() ProcessName = %s onServiceDisconnected()"

    const/4 v1, 0x1

    .line 430
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    sget-object v4, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v5, 0x3c3

    const-wide/16 v7, 0x4

    const-wide/16 v9, 0x1

    const/4 v11, 0x0

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    .line 432
    invoke-static {}, Lcom/tencent/mm/service/MMServiceHelper;->access$100()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    iget-boolean p1, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$ifRepeatRequest:Z

    if-eqz p1, :cond_0

    .line 434
    iget-object p1, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processName:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/service/MMServiceHelper$6;->val$processServiceIntent:Landroid/content/Intent;

    invoke-static {p1, v3, v0}, Lcom/tencent/mm/service/MMServiceHelper;->startProcessService(Ljava/lang/String;ZLandroid/content/Intent;)V

    :cond_0
    return-void
.end method

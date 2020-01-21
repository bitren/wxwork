.class Lcom/tencent/mm/service/CommonProcessService$1;
.super Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;
.source "CommonProcessService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/CommonProcessService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/service/CommonProcessService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/service/CommonProcessService;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-direct {p0}, Lcom/tencent/mm/service/IMMServiceStub_AIDL$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x3c3

    const-wide/16 v3, 0x26

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->access$100(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/service/CommonProcessService$1$1;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;Lcom/tencent/mm/service/IMMServiceConnectionStub_AIDL;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 68
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {p1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p2, "bindService() intent == null"

    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startService(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x3c3

    const-wide/16 v3, 0x7

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->access$100(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/service/CommonProcessService$1$3;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 122
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {p1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "startService() intent == null"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public stopService(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x3c3

    const-wide/16 v3, 0x17

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->access$100(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/service/CommonProcessService$1$4;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {p1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "stopService() intent == null"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public unbindService(Landroid/content/Intent;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v1, 0x3c3

    const-wide/16 v3, 0x35

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    if-eqz p1, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-static {v0}, Lcom/tencent/mm/service/CommonProcessService;->access$100(Lcom/tencent/mm/service/CommonProcessService;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/service/CommonProcessService$1$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/service/CommonProcessService$1$2;-><init>(Lcom/tencent/mm/service/CommonProcessService$1;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/service/CommonProcessService$1;->this$0:Lcom/tencent/mm/service/CommonProcessService;

    invoke-virtual {p1}, Lcom/tencent/mm/service/CommonProcessService;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "unbindService() intent == null"

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

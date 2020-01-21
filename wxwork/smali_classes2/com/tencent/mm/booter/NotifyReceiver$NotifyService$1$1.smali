.class Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;
.super Ljava/lang/Object;
.source "NotifyReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->onStartupDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;->this$1:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string/jumbo v1, "summerboot startupDone do delay notify task"

    .line 232
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;->this$1:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    iget-object v0, v0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->this$0:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;

    iget-object v1, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1$1;->this$1:Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;

    iget-object v1, v1, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService$1;->val$receiveIntent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->access$100(Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;Landroid/content/Intent;)V

    .line 234
    sget-object v2, Lcom/tencent/mm/plugin/report/ReportService;->INSTANCE:Lcom/tencent/mm/plugin/report/ReportService;

    const-wide/16 v3, 0x63

    const-wide/16 v5, 0xd7

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mm/plugin/report/ReportService;->idkeyStat(JJJZ)V

    return-void
.end method

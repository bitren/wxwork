.class Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;
.super Ljava/lang/Object;
.source "ClickFlowStatReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    iput-object p2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "ui"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "uiHashCode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "opCode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->val$intent:Landroid/content/Intent;

    const-string/jumbo v1, "nowMilliSecond"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 227
    iget-object v8, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->val$intent:Landroid/content/Intent;

    const-string v9, "elapsedRealtime"

    invoke-virtual {v8, v9, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v6, "MicroMsg.ClickFlowStatReceiver"

    const-string/jumbo v7, "onReceive op:%d ui:%s hash:0x%x time:%d, elapsed time:%d"

    const/4 v10, 0x5

    .line 228
    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    const/4 v2, 0x1

    aput-object v4, v10, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v11, 0x2

    aput-object v2, v10, v11

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Util;->milliSecondsToNow(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x3

    aput-object v2, v10, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v11, 0x4

    aput-object v2, v10, v11

    invoke-static {v6, v7, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const v2, 0x7ffffff0

    if-ne v2, v3, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    invoke-static {v0}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$100(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver$3;->this$0:Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;

    move-wide v6, v0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;->access$300(Lcom/tencent/mm/modelstat/ClickFlowStatReceiver;ILjava/lang/String;IJJ)V

    :goto_0
    return-void
.end method

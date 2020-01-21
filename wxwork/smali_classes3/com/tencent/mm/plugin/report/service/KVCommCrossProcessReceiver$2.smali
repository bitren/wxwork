.class Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;
.super Ljava/lang/Object;
.source "KVCommCrossProcessReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->this$0:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    iput-object p2, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "MicroMsg.ReportManagerKvCheck"

    const-string/jumbo v1, "summeranrt true report runnable run tid:%d"

    const/4 v2, 0x1

    .line 266
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->this$0:Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;

    iget-object v1, p0, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver$2;->val$intent:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;->access$100(Lcom/tencent/mm/plugin/report/service/KVCommCrossProcessReceiver;Landroid/content/Intent;)V

    return-void
.end method

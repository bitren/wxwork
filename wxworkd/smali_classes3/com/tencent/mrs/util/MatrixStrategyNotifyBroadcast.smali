.class public Lcom/tencent/mrs/util/MatrixStrategyNotifyBroadcast;
.super Landroid/content/BroadcastReceiver;
.source "MatrixStrategyNotifyBroadcast.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    const-string p2, "Matrix.StrategyNotifyBroadcast"

    const-string v0, "MatrixStrategyNotifyBroadcast intent == null"

    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p2, v0, p1}, Lcom/tencent/matrix/util/MatrixLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo v0, "strategy"

    .line 32
    invoke-static {p2, v0}, Lcom/tencent/mm/sdk/platformtools/IntentUtil;->getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Matrix.StrategyNotifyBroadcast"

    const-string/jumbo v1, "receive MatrixStrategyNotifyBroadcast, process: %s, strategy:%s"

    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getProcessName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 36
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->getMrsCallback()Lcom/tencent/matrix/mrs/core/MrsCallback;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/tencent/matrix/mrs/core/MrsCallback;->onStrategyNotify(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
